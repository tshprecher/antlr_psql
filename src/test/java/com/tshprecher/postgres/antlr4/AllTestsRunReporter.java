package com.tshprecher.postgres.antlr4;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

import org.apache.commons.io.FileUtils;
import org.junit.experimental.ParallelComputer;
import org.junit.runner.JUnitCore;

public class AllTestsRunReporter {

    public static void main(String args[]) throws IOException {
        File resultsFile = new File("rawResults.txt");
        File reportFile = new File("test_coverage.html");
        generateReportIfNotExists(resultsFile);
        Map<String, String> finalResults = extractResults(resultsFile);
        generateHtmlReport(reportFile, finalResults);
    }

    private static void generateHtmlReport(File reportFile, Map<String, String> finalResults) throws IOException {
        FileUtils.write(reportFile, "<html>\r\n"
                + "<style>table {border-collapse: collapse;} th, td {text-align: left; border: 1px solid black;}</style>\r\n"
                + "<body>\r\n" + "<table>\r\n" + "  <tr>\r\n" + "       <th>Command</th>\r\n"
                + "     <th>Accuracy</th>\r\n" + "  </tr>\r\n", Charset.defaultCharset());
        finalResults.forEach((k, v) -> {
            try {
                double accuracy = Double.parseDouble(v.split("\\(")[1].split("\\,")[0]);
                String color = "red";
                if (accuracy >= 80) {
                    color = "orange";
                }
                if (accuracy >= 95) {
                    color = "green";
                }
                FileUtils.write(reportFile,
                        String.format(
                                "    <tr style=\"color: %s\">%n"
                                + "        <td>%s</td>%n"
                                + "        <td>%s</td>%n"
                                + "    </tr>%n", color, k, v),
                        Charset.defaultCharset(), true);
            } catch (IOException e) {
                e.printStackTrace();
            }
        });
        FileUtils.write(reportFile, "</table>\r\n" + "</body>\r\n" + "</html>", Charset.defaultCharset(), true);

    }

    private static Map<String, String> extractResults(File resultsFile) throws IOException {
        List<String> lines = Files.readAllLines(resultsFile.toPath(), Charset.defaultCharset());
        Map<String, String> finalResults = new TreeMap<>();
        for (String line : lines) {
            if (line.isEmpty() || !line.startsWith("result")) {
                continue;
            }

            String[] cols = line.split("\t");
            String name = cols[0].split(":", 2)[1].trim();
            String accuracy = cols[1].split(":", 2)[1].trim();
            finalResults.put(name, accuracy);
        }
        return finalResults;
    }

    private static void generateReportIfNotExists(File resultsFile) throws FileNotFoundException {
        if (!resultsFile.exists()) {
            System.setErr(new PrintStream(new OutputStream() {

                @Override
                public void write(int b) throws IOException {

                }
            }));
            System.setOut(new PrintStream(resultsFile));
            JUnitCore.runClasses(new ParallelComputer(true, true), AlterCommandTest.class, CreateCommandTest.class,
                    DeleteCommandTest.class, DropCommandTest.class, InsertCommandTest.class, MiscCommandTest.class,
                    SelectCommandTest.class, UpdateCommandTest.class);
        }
    }
}
