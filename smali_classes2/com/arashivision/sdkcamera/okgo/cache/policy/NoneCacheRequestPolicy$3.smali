.class Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;->requestAsync(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

.field final synthetic val$cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->val$cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object v1, v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    iget-object v0, v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->onStart(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->prepareRawCall()Lad0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->val$cacheEntity:Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;->getData()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object v2, v2, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->success(ZLjava/lang/Object;Lad0;Lcy5;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object v1, v1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->onCacheSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->onFinish()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->requestNetworkAsync()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object v2, v2, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoneCacheRequestPolicy;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    return-void
.end method
