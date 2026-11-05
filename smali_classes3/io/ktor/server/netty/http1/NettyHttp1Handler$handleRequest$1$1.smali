.class final Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http1/NettyHttp1Handler;->handleRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "io.ktor.server.netty.http1.NettyHttp1Handler$handleRequest$1$1"
    f = "NettyHttp1Handler.kt"
    l = {
        0xd1,
        0x125,
        0xd6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

.field final synthetic $callJob:Llu0;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Llu0;Lt11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
            "Lio/ktor/server/netty/http1/NettyHttp1Handler;",
            "Llu0;",
            "Lt11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iput-object p3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$callJob:Llu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$callJob:Llu0;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Llu0;Lt11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->invoke(Lv31;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv31;Lt11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->label:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/Pipeline;

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->isValid(Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iput v5, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->label:I

    invoke-static {p1, p0}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->respondError400BadRequest(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lt11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    invoke-static {p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->access$getActiveCalls$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$callJob:Llu0;

    check-cast p0, Lk83;

    invoke-virtual {p0}, Lk83;->Y()Z

    return-object v2

    :cond_5
    :try_start_3
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    invoke-static {p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->access$getEnginePipeline$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Lio/ktor/server/engine/EnginePipeline;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    new-instance v5, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;

    invoke-direct {v5, p1, v1, v6}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;-><init>(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lt11;)V

    iput-object v6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->I$0:I

    iput v4, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->label:I

    invoke-static {v5, p0}, Lio/ktor/util/debug/ContextUtilsKt;->initContextInDebugMode(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iput-object v6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->label:I

    invoke-static {v1, p1, p0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->handleFailure(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lt11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    invoke-static {v0}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->access$getActiveCalls$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$callJob:Llu0;

    check-cast p0, Lk83;

    invoke-virtual {p0}, Lk83;->Y()Z

    throw p1
.end method
