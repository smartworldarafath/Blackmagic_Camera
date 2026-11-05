.class public Lcom/arashivision/sdkcamera/okgo/db/CookieManager;
.super Lcom/arashivision/sdkcamera/okgo/db/BaseDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arashivision/sdkcamera/okgo/db/BaseDao<",
        "Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;",
        ">;"
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;

.field private static volatile instance:Lcom/arashivision/sdkcamera/okgo/db/CookieManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;

    sget-object v1, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/db/DBHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/arashivision/sdkcamera/okgo/db/BaseDao;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method

.method public static getInstance()Lcom/arashivision/sdkcamera/okgo/db/CookieManager;
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->instance:Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->instance:Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    invoke-direct {v1}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;-><init>()V

    sput-object v1, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->instance:Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->instance:Lcom/arashivision/sdkcamera/okgo/db/CookieManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContentValues(Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;)Landroid/content/ContentValues;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->getContentValues(Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->getContentValues(Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 0

    const-string p0, "cookie"

    return-object p0
.end method

.method public parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;->parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseCursorToBean(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/CookieManager;->parseCursorToBean(Landroid/database/Cursor;)Lcom/arashivision/sdkcamera/okgo/cookie/SerializableCookie;

    move-result-object p0

    return-object p0
.end method

.method public unInit()V
    .locals 0

    return-void
.end method
