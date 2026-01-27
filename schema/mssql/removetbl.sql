-- SQL Server table removal for UNIVAULTOFFICE
-- Requires SQL Server 2016 (13.x) or newer
-- Features used:
--   - DROP TABLE IF EXISTS (SQL Server 2016+)

-- USE univaultoffice;
DROP TABLE IF EXISTS task_result;
DROP TABLE IF EXISTS doc_changes;
GO