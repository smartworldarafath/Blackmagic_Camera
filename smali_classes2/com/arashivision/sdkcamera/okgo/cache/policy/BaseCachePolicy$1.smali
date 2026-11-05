.class Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->requestNetworkAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lad0;Ljava/io/IOException;)V
    .locals 2

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    iget v0, v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    iget-object v1, v1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getRetryCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    iget p2, p1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->currentRetryCount:I

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    iget-object p2, p1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {p2}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getRawCall()Lad0;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    iget-boolean p1, p1, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->canceled:Z

    iget-object p2, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    if-eqz p1, :cond_0

    iget-object p0, p2, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    check-cast p0, Lvl5;

    invoke-virtual {p0}, Lvl5;->c()V

    return-void

    :cond_0
    iget-object p1, p2, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->rawCall:Lad0;

    check-cast p1, Lvl5;

    invoke-virtual {p1, p0}, Lvl5;->d(Lfd0;)V

    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lvl5;

    iget-boolean v0, v0, Lvl5;->K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/arashivision/sdkcamera/okgo/model/Response;->error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lad0;Lcy5;)V
    .locals 4

    iget v0, p2, Lcy5;->w:I

    const/16 v1, 0x194

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->onAnalysisResponse(Lad0;Lcy5;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    iget-object v0, v0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->request:Lcom/arashivision/sdkcamera/okgo/request/base/Request;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->getConverter()Lcom/arashivision/sdkcamera/okgo/convert/Converter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/arashivision/sdkcamera/okgo/convert/Converter;->convertResponse(Lcy5;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    iget-object v3, p2, Lcy5;->y:Lfn2;

    invoke-static {v1, v3, v0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;->a(Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;Lfn2;Ljava/lang/Object;)V

    invoke-static {v2, v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/Response;->success(ZLjava/lang/Object;Lad0;Lcy5;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    invoke-interface {v1, v0}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->onSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, p1, p2, v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->NET_ERROR()Lcom/arashivision/sdkcamera/okgo/exception/HttpException;

    move-result-object v0

    invoke-static {v2, p1, p2, v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy$1;->this$0:Lcom/arashivision/sdkcamera/okgo/cache/policy/BaseCachePolicy;

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/okgo/cache/policy/CachePolicy;->onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    return-void
.end method
