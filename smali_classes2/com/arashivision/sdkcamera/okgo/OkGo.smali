.class public Lcom/arashivision/sdkcamera/okgo/OkGo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/okgo/OkGo$OkGoHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MILLISECONDS:J = 0xea60L

.field public static REFRESH_TIME:J = 0x12cL


# instance fields
.field private context:Landroid/app/Application;

.field private mCacheMode:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

.field private mCacheTime:J

.field private mCommonHeaders:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

.field private mCommonParams:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

.field private mDelivery:Landroid/os/Handler;

.field private mRetryCount:I

.field private okHttpClient:Lfx4;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mDelivery:Landroid/os/Handler;

    const/4 v0, 0x3

    iput v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mRetryCount:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCacheTime:J

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;->NO_CACHE:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCacheMode:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    new-instance v0, Lex4;

    invoke-direct {v0}, Lex4;-><init>()V

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;

    const-string v2, "OkGo"

    invoke-direct {v1, v2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->setPrintLevel(Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor$Level;)V

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/arashivision/sdkcamera/okgo/interceptor/HttpLoggingInterceptor;->setColorLevel(Ljava/util/logging/Level;)V

    iget-object v2, v0, Lex4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lex4;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2, v3}, Lex4;->d(JLjava/util/concurrent/TimeUnit;)V

    const-string v4, "timeout"

    invoke-static {v4, v1, v2, v3}, Lpv7;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lex4;->x:I

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/https/HttpsUtils;->getSslSocketFactory()Lcom/arashivision/sdkcamera/okgo/https/HttpsUtils$SSLParams;

    move-result-object v1

    iget-object v2, v1, Lcom/arashivision/sdkcamera/okgo/https/HttpsUtils$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, v1, Lcom/arashivision/sdkcamera/okgo/https/HttpsUtils$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2, v1}, Lex4;->c(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    sget-object v1, Lcom/arashivision/sdkcamera/okgo/https/HttpsUtils;->UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lex4;->a(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v1, Lfx4;

    invoke-direct {v1, v0}, Lfx4;-><init>(Lex4;)V

    iput-object v1, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->okHttpClient:Lfx4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/OkGo;-><init>()V

    return-void
.end method

.method public static cancelAll(Lfx4;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lfx4;->a:Lto0;

    .line 65
    invoke-virtual {p0}, Lto0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad0;

    .line 66
    check-cast v1, Lvl5;

    invoke-virtual {v1}, Lvl5;->c()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lto0;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad0;

    .line 68
    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->c()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static cancelTag(Lfx4;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_4

    iget-object p0, p0, Lfx4;->a:Lto0;

    if-nez p1, :cond_0

    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {p0}, Lto0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad0;

    .line 99
    move-object v2, v1

    check-cast v2, Lvl5;

    .line 100
    iget-object v2, v2, Lvl5;->i:Ldw5;

    .line 101
    invoke-virtual {v2}, Ldw5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    check-cast v1, Lvl5;

    invoke-virtual {v1}, Lvl5;->c()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lto0;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad0;

    .line 104
    move-object v1, v0

    check-cast v1, Lvl5;

    .line 105
    iget-object v1, v1, Lvl5;->i:Ldw5;

    .line 106
    invoke-virtual {v1}, Ldw5;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->c()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public static delete(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/DeleteRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/request/DeleteRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/DeleteRequest;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/DeleteRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/GetRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/request/GetRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/GetRequest;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 1

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/OkGo$OkGoHolder;->a()Lcom/arashivision/sdkcamera/okgo/OkGo;

    move-result-object v0

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/HeadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/request/HeadRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/HeadRequest;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/HeadRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/OptionsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/request/OptionsRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/OptionsRequest;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/OptionsRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/PatchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/request/PatchRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/PatchRequest;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/PatchRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/PostRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/request/PostRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/PostRequest;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/PostRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/PutRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/request/PutRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/PutRequest;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/PutRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/TraceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/request/TraceRequest<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/request/TraceRequest;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/request/TraceRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addCommonHeaders(Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCommonHeaders:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCommonHeaders:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)V

    return-object p0
.end method

.method public addCommonParams(Lcom/arashivision/sdkcamera/okgo/model/HttpParams;)Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCommonParams:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCommonParams:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Lcom/arashivision/sdkcamera/okgo/model/HttpParams;)V

    return-object p0
.end method

.method public cancelAll()V
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getOkHttpClient()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->a:Lto0;

    invoke-virtual {v0}, Lto0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad0;

    check-cast v1, Lvl5;

    invoke-virtual {v1}, Lvl5;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getOkHttpClient()Lfx4;

    move-result-object p0

    iget-object p0, p0, Lfx4;->a:Lto0;

    invoke-virtual {p0}, Lto0;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad0;

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public cancelTag(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getOkHttpClient()Lfx4;

    move-result-object v0

    iget-object v0, v0, Lfx4;->a:Lto0;

    invoke-virtual {v0}, Lto0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad0;

    move-object v2, v1

    check-cast v2, Lvl5;

    iget-object v2, v2, Lvl5;->i:Ldw5;

    invoke-virtual {v2}, Ldw5;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lvl5;

    invoke-virtual {v1}, Lvl5;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getOkHttpClient()Lfx4;

    move-result-object p0

    iget-object p0, p0, Lfx4;->a:Lto0;

    invoke-virtual {p0}, Lto0;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad0;

    move-object v1, v0

    check-cast v1, Lvl5;

    iget-object v1, v1, Lvl5;->i:Ldw5;

    invoke-virtual {v1}, Ldw5;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lvl5;

    invoke-virtual {v0}, Lvl5;->c()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public getCacheMode()Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCacheMode:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    return-object p0
.end method

.method public getCacheTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCacheTime:J

    return-wide v0
.end method

.method public getCommonHeaders()Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCommonHeaders:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    return-object p0
.end method

.method public getCommonParams()Lcom/arashivision/sdkcamera/okgo/model/HttpParams;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCommonParams:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->context:Landroid/app/Application;

    const-string v1, "please call OkGo.getInstance().init() first in application!"

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->context:Landroid/app/Application;

    return-object p0
.end method

.method public getCookieJar()Lcom/arashivision/sdkcamera/okgo/cookie/CookieJarImpl;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->okHttpClient:Lfx4;

    iget-object p0, p0, Lfx4;->j:Lgc;

    check-cast p0, Lcom/arashivision/sdkcamera/okgo/cookie/CookieJarImpl;

    return-object p0
.end method

.method public getDelivery()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mDelivery:Landroid/os/Handler;

    return-object p0
.end method

.method public getOkHttpClient()Lfx4;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->okHttpClient:Lfx4;

    const-string v1, "please call OkGo.getInstance().setOkHttpClient() first in application!"

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->okHttpClient:Lfx4;

    return-object p0
.end method

.method public getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mRetryCount:I

    return p0
.end method

.method public init(Landroid/app/Application;)Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->context:Landroid/app/Application;

    return-object p0
.end method

.method public setCacheMode(Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;)Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCacheMode:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    return-object p0
.end method

.method public setCacheTime(J)Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mCacheTime:J

    return-object p0
.end method

.method public setOkHttpClient(Lfx4;)Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 1

    const-string v0, "okHttpClient == null"

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->okHttpClient:Lfx4;

    return-object p0
.end method

.method public setRetryCount(I)Lcom/arashivision/sdkcamera/okgo/OkGo;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/arashivision/sdkcamera/okgo/OkGo;->mRetryCount:I

    return-object p0

    :cond_0
    const-string p0, "retryCount must > 0"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
