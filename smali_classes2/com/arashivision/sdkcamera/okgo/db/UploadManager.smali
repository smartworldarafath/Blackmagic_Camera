.class public Lcom/arashivision/sdkcamera/okgo/db/UploadManager;
.super Lcom/arashivision/sdkcamera/okgo/db/BaseDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/okgo/db/UploadManager$UploadManagerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arashivision/sdkcamera/okgo/db/BaseDao<",
        "Lcom/arashivision/sdkcamera/okgo/model/Progress;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;-><init>()V

    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/db/UploadManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arashivision/sdkcamera/okgo/db/UploadManager;
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/UploadManager$UploadManagerHolder;->a()Lcom/arashivision/sdkcamera/okgo/db/UploadManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()Z
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->deleteAll()Z

    move-result p0

    return p0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag=?"

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/model/Progress;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag=?"

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->queryOne(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/okgo/model/Progress;

    return-object p0
.end method

.method public getAll()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const-string v6, "date ASC"

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getContentValues(Lcom/arashivision/sdkcamera/okgo/model/Progress;)Landroid/content/ContentValues;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/model/Progress;->buildContentValues(Lcom/arashivision/sdkcamera/okgo/model/Progress;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/UploadManager;->getContentValues(Lcom/arashivision/sdkcamera/okgo/model/Progress;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public getFinished()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const-string v0, "5"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "date ASC"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v3, "status=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "upload"

    return-object p0
.end method

.method public getUploading()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/okgo/model/Progress;",
            ">;"
        }
    .end annotation

    const-string v0, "5"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "date ASC"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v3, "status not in(?)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/model/Progress;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/model/Progress;->parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/model/Progress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/UploadManager;->parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/model/Progress;

    move-result-object p0

    return-object p0
.end method

.method public unInit()V
    .locals 0

    return-void
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "tag=?"

    invoke-virtual {p0, p1, v0, p2}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public update(Lcom/arashivision/sdkcamera/okgo/model/Progress;)Z
    .locals 2

    iget-object v0, p1, Lcom/arashivision/sdkcamera/okgo/model/Progress;->tag:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag=?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
