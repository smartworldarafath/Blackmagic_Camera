.class public abstract Lcom/arashivision/sdkcamera/okgo/request/base/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x638f96e7c9b0eb5cL


# instance fields
.field protected baseUrl:Ljava/lang/String;

.field protected cacheKey:Ljava/lang/String;

.field protected cacheMode:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

.field protected transient cachePolicy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected cacheTime:J

.field protected transient call:Lcom/arashivision/sdkcamera/okgo/adapter/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected transient callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected transient client:Lfx4;

.field protected transient converter:Lcom/arashivision/sdkcamera/okgo/convert/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/convert/Converter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

.field protected transient mRequest:Ldw5;

.field protected params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

.field protected retryCount:I

.field protected transient tag:Ljava/lang/Object;

.field protected transient uploadInterceptor:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->baseUrl:Ljava/lang/String;

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getInstance()Lcom/arashivision/sdkcamera/okgo/OkGo;

    move-result-object p1

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    :cond_0
    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    :cond_1
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getCommonParams()Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getCommonParams()Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params(Lcom/arashivision/sdkcamera/okgo/model/HttpParams;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    :cond_2
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getCommonHeaders()Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getCommonHeaders()Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers(Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    :cond_3
    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getRetryCount()I

    move-result v0

    iput v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->retryCount:I

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getCacheMode()Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheMode:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getCacheTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheTime:J

    return-void
.end method


# virtual methods
.method public adapt()Lcom/arashivision/sdkcamera/okgo/adapter/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->call:Lcom/arashivision/sdkcamera/okgo/adapter/Call;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    :cond_0
    return-object v0
.end method

.method public adapt(Lcom/arashivision/sdkcamera/okgo/adapter/AdapterParam;Lcom/arashivision/sdkcamera/okgo/adapter/CallAdapter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arashivision/sdkcamera/okgo/adapter/AdapterParam;",
            "Lcom/arashivision/sdkcamera/okgo/adapter/CallAdapter<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->call:Lcom/arashivision/sdkcamera/okgo/adapter/Call;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    .line 19
    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/arashivision/sdkcamera/okgo/adapter/CallAdapter;->adapt(Lcom/arashivision/sdkcamera/okgo/adapter/Call;Lcom/arashivision/sdkcamera/okgo/adapter/AdapterParam;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public adapt(Lcom/arashivision/sdkcamera/okgo/adapter/CallAdapter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arashivision/sdkcamera/okgo/adapter/CallAdapter<",
            "TT;TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->call:Lcom/arashivision/sdkcamera/okgo/adapter/Call;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/arashivision/sdkcamera/okgo/adapter/CallAdapter;->adapt(Lcom/arashivision/sdkcamera/okgo/adapter/Call;Lcom/arashivision/sdkcamera/okgo/adapter/AdapterParam;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public addUrlParams(Ljava/lang/String;Ljava/util/List;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->putUrlParams(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public cacheKey(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    const-string v0, "cacheKey == null"

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public cacheMode(Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheMode:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    return-object p0
.end method

.method public cachePolicy(Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "cachePolicy == null"

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cachePolicy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    return-object p0
.end method

.method public cacheTime(J)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheTime:J

    return-object p0
.end method

.method public call(Lcom/arashivision/sdkcamera/okgo/adapter/Call;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "call == null"

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->call:Lcom/arashivision/sdkcamera/okgo/adapter/Call;

    return-object p0
.end method

.method public client(Lfx4;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx4;",
            ")TR;"
        }
    .end annotation

    const-string v0, "OkHttpClient == null"

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->client:Lfx4;

    return-object p0
.end method

.method public converter(Lcom/arashivision/sdkcamera/okgo/convert/Converter;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/convert/Converter<",
            "TT;>;)TR;"
        }
    .end annotation

    const-string v0, "converter == null"

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->converter:Lcom/arashivision/sdkcamera/okgo/convert/Converter;

    return-object p0
.end method

.method public execute()Lcy5;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getRawCall()Lad0;

    move-result-object p0

    check-cast p0, Lvl5;

    invoke-virtual {p0}, Lvl5;->e()Lcy5;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->adapt()Lcom/arashivision/sdkcamera/okgo/adapter/Call;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/okgo/adapter/Call;->execute(Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V

    return-void
.end method

.method public abstract generateRequest(Lkw5;)Ldw5;
.end method

.method public abstract generateRequestBody()Lkw5;
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public getCacheMode()Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheMode:Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    return-object p0
.end method

.method public getCachePolicy()Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cachePolicy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    return-object p0
.end method

.method public getCacheTime()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->cacheTime:J

    return-wide v0
.end method

.method public getConverter()Lcom/arashivision/sdkcamera/okgo/convert/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/convert/Converter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->converter:Lcom/arashivision/sdkcamera/okgo/convert/Converter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->converter:Lcom/arashivision/sdkcamera/okgo/convert/Converter;

    :cond_0
    const-string v1, "converter == null, do you forget to call Request#converter(Converter<T>) ?"

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->converter:Lcom/arashivision/sdkcamera/okgo/convert/Converter;

    return-object p0
.end method

.method public getFileParam(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/model/HttpParams$FileWrapper;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->fileParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/okgo/model/HttpParams$FileWrapper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaders()Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    return-object p0
.end method

.method public abstract getMethod()Lcom/arashivision/sdkcamera/okgo/model/HttpMethod;
.end method

.method public getParams()Lcom/arashivision/sdkcamera/okgo/model/HttpParams;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    return-object p0
.end method

.method public getRawCall()Lad0;
    .locals 3

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->generateRequestBody()Lkw5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    invoke-direct {v1, v0, v2}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;-><init>(Lkw5;Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->uploadInterceptor:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;

    invoke-virtual {v1, v0}, Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody;->setInterceptor(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;)V

    invoke-virtual {p0, v1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->generateRequest(Lkw5;)Ldw5;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->mRequest:Ldw5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->generateRequest(Lkw5;)Ldw5;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->mRequest:Ldw5;

    :goto_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->client:Lfx4;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getInstance()Lcom/arashivision/sdkcamera/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/OkGo;->getOkHttpClient()Lfx4;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->client:Lfx4;

    :cond_1
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->mRequest:Ldw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvl5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lvl5;-><init>(Lfx4;Ldw5;Z)V

    return-object v1
.end method

.method public getRequest()Ldw5;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->mRequest:Ldw5;

    return-object p0
.end method

.method public getRetryCount()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->retryCount:I

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->url:Ljava/lang/String;

    return-object p0
.end method

.method public getUrlParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public headers(Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)V

    return-object p0
.end method

.method public headers(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public params(Lcom/arashivision/sdkcamera/okgo/model/HttpParams;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/HttpParams;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Lcom/arashivision/sdkcamera/okgo/model/HttpParams;)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;C[Z)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C[Z)TR;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;C[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;D[Z)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D[Z)TR;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;D[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;F[Z)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[Z)TR;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;F[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;I[Z)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[Z)TR;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;I[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;J[Z)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[Z)TR;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;J[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[Z)TR;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/lang/String;Z[Z)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[Z)TR;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;Z[Z)V

    return-object p0
.end method

.method public varargs params(Ljava/util/Map;[Z)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[Z)TR;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/util/Map;[Z)V

    return-object p0
.end method

.method public removeAllHeaders()Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->clear()V

    return-object p0
.end method

.method public removeAllParams()Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->clear()V

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;->remove(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public removeParam(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public retryCount(I)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->retryCount:I

    return-object p0

    :cond_0
    const-string p0, "retryCount must > 0"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setCallback(Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->callback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    return-void
.end method

.method public tag(Ljava/lang/Object;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public uploadInterceptor(Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->uploadInterceptor:Lcom/arashivision/sdkcamera/okgo/request/base/ProgressRequestBody$UploadInterceptor;

    return-object p0
.end method
