.class public Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/adapter/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
            "TT;+",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
            "TT;+",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->preparePolicy()Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    return-void
.end method

.method private preparePolicy()Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall$1;->$SwitchMap$com$arashivision$sdkcamera$okgo$cache$CacheMode:[I

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCacheMode()Lcom/arashivision/sdkcamera/okgo/cache/CacheMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/FirstCacheRequestPolicy;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/DefaultCachePolicy;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/DefaultCachePolicy;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    :goto_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCachePolicy()Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getCachePolicy()Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    :cond_5
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    const-string v1, "policy == null"

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->cancel()V

    return-void
.end method

.method public clone()Lcom/arashivision/sdkcamera/okgo/adapter/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;-><init>(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->clone()Lcom/arashivision/sdkcamera/okgo/adapter/Call;

    move-result-object p0

    return-object p0
.end method

.method public execute()Lcom/arashivision/sdkcamera/okgo/model/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    invoke-interface {v0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->prepareCache()Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->requestSync(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)Lcom/arashivision/sdkcamera/okgo/model/Response;

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

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    invoke-interface {v0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->prepareCache()Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    invoke-interface {p0, v0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->requestAsync(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V

    return-void
.end method

.method public getRequest()Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    return-object p0
.end method

.method public isCanceled()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public isExecuted()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/adapter/CacheCall;->policy:Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->isExecuted()Z

    move-result p0

    return p0
.end method
