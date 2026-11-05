.class Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;->requestAsync(Lcom/arashivision/sdkcamera/okgo/cache/CacheEntity;Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;

    iget-object v1, v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    iget-object v0, v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->onStart(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->prepareRawCall()Lad0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->requestNetworkAsync()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;

    iget-object v1, v1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy$3;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/NoCachePolicy;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    invoke-interface {p0, v0}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    return-void
.end method
