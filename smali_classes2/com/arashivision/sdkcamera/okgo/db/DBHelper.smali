.class Lcom/arashivision/sdkcamera/okgo/db/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_CACHE_NAME:Ljava/lang/String; = "okgo.db"

.field private static final DB_CACHE_VERSION:I = 0x1

.field static final TABLE_CACHE:Ljava/lang/String; = "cache"

.field static final TABLE_COOKIE:Ljava/lang/String; = "cookie"

.field static final TABLE_DOWNLOAD:Ljava/lang/String; = "download"

.field static final TABLE_UPLOAD:Ljava/lang/String; = "upload"

.field static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private cacheTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

.field private cookieTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

.field private downloadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

.field private uploadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getInstance()Lcom/arashivision/sdkcamera/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "okgo.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    const-string v2, "cache"

    invoke-direct {v1, v2}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->cacheTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    const-string v2, "cookie"

    invoke-direct {v1, v2}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->cookieTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    const-string v4, "download"

    invoke-direct {v1, v4}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->downloadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    const-string v4, "upload"

    invoke-direct {v1, v4}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->uploadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    iget-object v1, v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->cacheTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    new-instance v4, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;

    const-string v5, "key"

    const-string v6, "VARCHAR"

    invoke-direct {v4, v5, v6, v3, v3}, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->addColumn(Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v4, "localExpire"

    const-string v5, "INTEGER"

    invoke-static {v4, v5, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v4, "head"

    const-string v7, "BLOB"

    invoke-static {v4, v7, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    new-instance v4, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;

    const-string v8, "data"

    invoke-direct {v4, v8, v7}, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->addColumn(Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    iget-object v1, v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->cookieTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    const-string v4, "host"

    invoke-static {v4, v6, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v8, "name"

    invoke-static {v8, v6, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v9, "domain"

    invoke-static {v9, v6, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    new-instance v2, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;

    filled-new-array {v4, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->addColumn(Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    iget-object v1, v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->downloadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    new-instance v2, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;

    const-string v4, "tag"

    invoke-direct {v2, v4, v6, v3, v3}, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->addColumn(Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v2, v6, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v8, "folder"

    invoke-static {v8, v6, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v9, "filePath"

    invoke-static {v9, v6, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v10, "fileName"

    invoke-static {v10, v6, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v11, "fraction"

    invoke-static {v11, v6, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v12, "totalSize"

    invoke-static {v12, v5, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v13, "currentSize"

    invoke-static {v13, v5, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v14, "status"

    invoke-static {v14, v5, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v15, "priority"

    invoke-static {v15, v5, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    const-string v3, "date"

    invoke-static {v3, v5, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    move-object/from16 p1, v3

    const-string v3, "request"

    invoke-static {v3, v7, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    move-object/from16 v16, v3

    const-string v3, "extra1"

    invoke-static {v3, v7, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    move-object/from16 v17, v3

    const-string v3, "extra2"

    invoke-static {v3, v7, v1}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v1

    move-object/from16 v18, v3

    new-instance v3, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;

    move-object/from16 v19, v15

    const-string v15, "extra3"

    invoke-direct {v3, v15, v7}, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->addColumn(Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    iget-object v0, v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->uploadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v6, v3, v3}, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->addColumn(Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    invoke-static {v9, v6, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    invoke-static {v10, v6, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    invoke-static {v11, v6, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    invoke-static {v12, v5, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    invoke-static {v13, v5, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    invoke-static {v14, v5, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v5, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v5, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v7, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v7, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v7, v0}, Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;->肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object v0

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;

    const-string v2, "extra3"

    invoke-direct {v1, v2, v7}, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->addColumn(Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->cacheTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->buildTableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->cookieTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->buildTableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->downloadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->buildTableString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->uploadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->buildTableString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iget-object p2, p0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->cacheTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    invoke-static {p1, p2}, Lcom/arashivision/sdkcamera/okgo/db/DBUtils;->isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DROP TABLE IF EXISTS cache"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->cookieTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    invoke-static {p1, p2}, Lcom/arashivision/sdkcamera/okgo/db/DBUtils;->isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "DROP TABLE IF EXISTS cookie"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->downloadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    invoke-static {p1, p2}, Lcom/arashivision/sdkcamera/okgo/db/DBUtils;->isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "DROP TABLE IF EXISTS download"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->uploadTableEntity:Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    invoke-static {p1, p2}, Lcom/arashivision/sdkcamera/okgo/db/DBUtils;->isNeedUpgradeTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DROP TABLE IF EXISTS upload"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
