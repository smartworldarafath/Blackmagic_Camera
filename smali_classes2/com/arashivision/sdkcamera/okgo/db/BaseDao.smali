.class public abstract Lcom/arashivision/sdkcamera/okgo/db/BaseDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/okgo/db/BaseDao$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String;


# instance fields
.field protected database:Landroid/database/sqlite/SQLiteDatabase;

.field protected helper:Landroid/database/sqlite/SQLiteOpenHelper;

.field protected lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->openWriter()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1
    return-void
.end method

.method public delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const-string v0, " delete"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p2, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public deleteAll(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public deleteAll()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public deleteList(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, " deleteList"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_2
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)J"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 130
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 132
    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public insert(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, " insertT"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 113
    :try_start_0
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 114
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public insert(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, " insertList"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    return v1

    :goto_2
    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public openReader()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public openWriter()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->helper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public abstract parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    .line 146
    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    return-object v1

    .line 148
    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    .line 149
    throw p2
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 150
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, " query"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v7, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v6, v7}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception v0

    move-object v7, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v6

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v6, v7}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    iget-object v0, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :goto_2
    invoke-virtual {v1, v6, v7}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    iget-object v5, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v1, v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryAll(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public queryOne(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v7, 0x0

    .line 43
    const-string v8, "1"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public queryOne(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x0

    const-string v9, "1"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " queryOne"

    invoke-static {v0, v1, p2, v2, p1}, Lcom/arashivision/sdkcamera/okgo/db/肌緭;->肌緭(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public replace(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public replace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)J"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public replace(Landroid/content/ContentValues;)Z
    .locals 6

    .line 111
    const-string v0, " replaceContentValues"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 112
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 114
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public replace(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, " replaceT"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    :try_start_0
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 135
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 142
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 146
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public replace(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, " replaceList"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    return v1

    :goto_2
    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public startTransaction(Lcom/arashivision/sdkcamera/okgo/db/BaseDao$Action;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p1, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao$Action;->call(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public abstract unInit()V
.end method

.method public update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 94
    const-string v0, " updateContentValues"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 95
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_0
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 97
    iget-object v3, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 108
    :goto_0
    iget-object p2, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, " updateT"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v4, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    return v1

    :goto_0
    iget-object p2, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lc;->u(JLjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
