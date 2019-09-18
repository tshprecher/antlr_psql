package com.tshprecher.postgres.antlr4;

import org.junit.Test;

import java.io.IOException;

public class MiscCommandTest extends CommandTest {

    @Test
    public void testAbort() throws IOException {
        super.test("ABORT", "/sql/abort/");
    }

    @Test
    public void testAnalyze() throws IOException {
        super.test("ANALYZE", "/sql/analyze/");
    }

    @Test
    public void testClose() throws IOException {
        super.test("CLOSE", "/sql/close/");
    }

    @Test
    public void testCluster() throws IOException {
        super.test("CLUSTER", "/sql/cluster/");
    }

    @Test
    public void testComment() throws IOException {
        super.test("COMMENT", "/sql/comment/");
    }

    @Test
    public void testCommit() throws IOException {
        super.test("COMMIT", "/sql/commit/");
    }

    @Test
    public void testCommitPrepared() throws IOException {
        super.test("COMMIT PREPARED", "/sql/commit_prepared/");
    }

    @Test
    public void testCopy() throws IOException {
        super.test("COPY", "/sql/copy/");
    }

    @Test
    public void testDeallocate() throws IOException {
        super.test("DEALLOCATE", "/sql/deallocate/");
    }

    @Test
    public void testDeclare() throws IOException {
        super.test("DECLARE", "/sql/declare/");
    }

    @Test
    public void testDiscard() throws IOException {
        super.test("DISCARD", "/sql/discare/");
    }

    @Test
    public void testExecute() throws IOException {
        super.test("EXECUTE", "/sql/execute/");
    }

    @Test
    public void testExplain() throws IOException {
        super.test("EXPLAIN", "/sql/explain/");
    }

    @Test
    public void testFetch() throws IOException {
        super.test("FETCH", "/sql/fetch/");
    }

    @Test
    public void testGrant() throws IOException {
        super.test("GRANT", "/sql/grant/");
    }

    @Test
    public void testImportForeignSchema() throws IOException {
        super.test("IMPORT FOREIGN SCHEMA", "/sql/import_foreign_schema/");
    }

    @Test
    public void testListen() throws IOException {
        super.test("LISTEN", "/sql/listen/");
    }

    @Test
    public void testLoad() throws IOException {
        super.test("LOAD", "/sql/load/");
    }

    @Test
    public void testLock() throws IOException {
        super.test("LOCK", "/sql/lock/");
    }

    @Test
    public void testMove() throws IOException {
        super.test("MOVE", "/sql/move/");
    }

    @Test
    public void testNotify() throws IOException {
        super.test("NOTIFY", "/sql/notify/");
    }

    @Test
    public void testPrepare() throws IOException {
        super.test("PREPARE", "/sql/prepare/");
    }

    @Test
    public void testPrepareTransaction() throws IOException {
        super.test("PREPARE TRANSACTION", "/sql/prepare_transaction/");
    }

    @Test
    public void testReassignOwned() throws IOException {
        super.test("REASSIGN OWNED", "/sql/reassign_owned/");
    }

    @Test
    public void testRefreshMaterializedView() throws IOException {
        super.test("REFRESH MATERIALIZED VIEW", "/sql/refresh_materialized_view/");
    }

    @Test
    public void testReindex() throws IOException {
        super.test("REINDEX", "/sql/reindex/");
    }

    @Test
    public void testReleaseSavepoint() throws IOException {
        super.test("RELEASE SAVEPOINT", "/sql/release_savepoint/");
    }

    @Test
    public void testReset() throws IOException {
        super.test("RESET", "/sql/reset/");
    }

    @Test
    public void testRevoke() throws IOException {
        super.test("REVOKE", "/sql/revoke/");
    }

    @Test
    public void testRollback() throws IOException {
        super.test("ROLLBACK", "/sql/rollback/");
    }

    @Test
    public void testRollbackPrepared() throws IOException {
        super.test("ROLLBACK PREPARED", "/sql/rollback_prepared/");
    }

    @Test
    public void testRollbackToSavepoint() throws IOException {
        super.test("ROLLBACK TO SAVEPOINT", "/sql/rollback_to_savepoint/");
    }

    @Test
    public void testSavepoint() throws IOException {
        super.test("SAVEPOINT", "/sql/savepoint/");
    }

    @Test
    public void testSecurityLabel() throws IOException {
        super.test("SECURITY LABEL", "/sql/security_label/");
    }

    @Test
    public void testSet() throws IOException {
        super.test("SET", "/sql/set/");
    }

    @Test
    public void testSetConstraints() throws IOException {
        super.test("SET CONSTRAINTS", "/sql/set_constraints/");
    }

    @Test
    public void testSetRole() throws IOException {
        super.test("SET ROLE", "/sql/set_role/");
    }

    @Test
    public void testSetSessionAuthorization() throws IOException {
        super.test("SET SESSION AUTHORIZATION", "/sql/set_session_authorization/");
    }

    @Test
    public void testSetTransaction() throws IOException {
        super.test("SET TRANSACTION", "/sql/set_transaction/");
    }

    @Test
    public void testShow() throws IOException {
        super.test("SHOW", "/sql/show/");
    }

    @Test
    public void testTable() throws IOException {
        super.test("TABLE", "/sql/table/");
    }

    @Test
    public void testTruncate() throws IOException {
        super.test("TRUNCATE", "/sql/truncate/");
    }

    @Test
    public void testUnlisten() throws IOException {
        super.test("UNLISTEN", "/sql/unlisten/");
    }

    @Test
    public void testVacuum() throws IOException {
        super.test("VACUUM", "/sql/vacuum/");
    }

    @Test
    public void testValues() throws IOException {
        super.test("VALUES", "/sql/values/");
    }

}
