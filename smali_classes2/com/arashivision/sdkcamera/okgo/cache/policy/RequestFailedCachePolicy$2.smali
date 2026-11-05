.class Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy;->onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy;

.field final synthetic val$cacheSuccess:Lcom/arashivision/sdkcamera/okgo/model/Response;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy;Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy$2;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy$2;->val$cacheSuccess:Lcom/arashivision/sdkcamera/okgo/model/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy$2;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy;

    iget-object v0, v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy$2;->val$cacheSuccess:Lcom/arashivision/sdkcamera/okgo/model/Response;

    invoke-interface {v0, v1}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->onCacheSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy$2;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/RequestFailedCachePolicy;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->mCallback:Lcom/arashivision/sdkcamera/okgo/callback/Callback;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/okgo/callback/Callback;->onFinish()V

    return-void
.end method
