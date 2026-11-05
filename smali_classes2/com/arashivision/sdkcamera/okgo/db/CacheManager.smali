.class public Lcom/arashivision/sdkcamera/okgo/db/CacheManager;
.super Lcom/arashivision/sdkcamera/okgo/db/BaseDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/okgo/db/CacheManager$CacheManagerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arashivision/sdkcamera/okgo/db/BaseDao<",
        "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
        "*>;>;"
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
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arashivision/sdkcamera/okgo/db/CacheManager;
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager$CacheManagerHolder;->a()Lcom/arashivision/sdkcamera/okgo/db/CacheManager;

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

.method public get(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "key=?"

    invoke-virtual {p0, v1, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->get(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    move-result-object p0

    return-object p0
.end method

.method public getAll()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->queryAll()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getContentValues(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)Landroid/content/ContentValues;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "*>;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->getContentValues(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->getContentValues(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "cache"

    return-object p0
.end method

.method public parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/CacheManager;->parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "key=?"

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->delete(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public replace(Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;)",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;->replace(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public unInit()V
    .locals 0

    return-void
.end method
