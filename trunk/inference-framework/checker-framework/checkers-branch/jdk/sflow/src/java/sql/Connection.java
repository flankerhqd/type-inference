package java.sql;

import java.util.*;
import checkers.inference.sflow.quals.*;

public interface Connection extends Wrapper {
    Statement createStatement() throws SQLException;
    PreparedStatement prepareStatement(/*-@Tainted*/ String arg0) throws SQLException;
    CallableStatement prepareCall(/*-@Tainted*/ String arg0) throws SQLException;
    String nativeSQL(String arg0) throws SQLException;
    void setAutoCommit(boolean arg0) throws SQLException;
    boolean getAutoCommit() throws SQLException;
    void commit() throws SQLException;
    void rollback() throws SQLException;
    void close() throws SQLException;
    boolean isClosed() throws SQLException;
    DatabaseMetaData getMetaData() throws SQLException;
    void setReadOnly(boolean arg0) throws SQLException;
    boolean isReadOnly() throws SQLException;
    void setCatalog(String arg0) throws SQLException;
    String getCatalog() throws SQLException;
    void setTransactionIsolation(int arg0) throws SQLException;
    int getTransactionIsolation() throws SQLException;
    SQLWarning getWarnings() throws SQLException;
    void clearWarnings() throws SQLException;
    Statement createStatement(int arg0, int arg1) throws SQLException;
    PreparedStatement prepareStatement(/*-@Tainted*/ String arg0, int arg1, int arg2) throws SQLException;
    CallableStatement prepareCall(/*-@Tainted*/ String arg0, int arg1, int arg2) throws SQLException;
    Map<String,Class<?>> getTypeMap() throws SQLException;
    void setTypeMap(Map<String,Class<?>> arg0) throws SQLException;
    void setHoldability(int arg0) throws SQLException;
    int getHoldability() throws SQLException;
    Savepoint setSavepoint() throws SQLException;
    Savepoint setSavepoint(String arg0) throws SQLException;
    void rollback(Savepoint arg0) throws SQLException;
    void releaseSavepoint(Savepoint arg0) throws SQLException;
    Statement createStatement(int arg0, int arg1, int arg2) throws SQLException;
    PreparedStatement prepareStatement(/*-@Tainted*/ String arg0, int arg1, int arg2, int arg3) throws SQLException;
    CallableStatement prepareCall(/*-@Tainted*/ String arg0, int arg1, int arg2, int arg3) throws SQLException;
    PreparedStatement prepareStatement(/*-@Tainted*/ String arg0, int arg1) throws SQLException;
    PreparedStatement prepareStatement(/*-@Tainted*/ String arg0, int[] arg1) throws SQLException;
    PreparedStatement prepareStatement(/*-@Tainted*/ String arg0, String[] arg1) throws SQLException;
    Clob createClob() throws SQLException;
    Blob createBlob() throws SQLException;
    NClob createNClob() throws SQLException;
    SQLXML createSQLXML() throws SQLException;
    boolean isValid(int arg0) throws SQLException;
    void setClientInfo(String arg0, String arg1) throws SQLClientInfoException;
    void setClientInfo(Properties arg0) throws SQLClientInfoException;
    String getClientInfo(String arg0) throws SQLException;
    Properties getClientInfo() throws SQLException;
    Array createArrayOf(String arg0, Object[] arg1) throws SQLException;
    Struct createStruct(String arg0, Object[] arg1) throws SQLException;
}
