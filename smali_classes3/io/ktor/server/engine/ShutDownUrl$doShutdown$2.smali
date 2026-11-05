.class final Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ShutDownUrl;->doShutdown(Lio/ktor/server/application/ApplicationCall;Lt11;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.ShutDownUrl$doShutdown$2"
    f = "ShutDownUrl.kt"
    l = {
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $application:Lio/ktor/server/application/Application;

.field final synthetic $call:Lio/ktor/server/application/ApplicationCall;

.field final synthetic $environment:Lio/ktor/server/application/ApplicationEnvironment;

.field final synthetic $latch:Lju0;

.field final synthetic $log:Lb14;

.field label:I

.field final synthetic this$0:Lio/ktor/server/engine/ShutDownUrl;


# direct methods
.method public constructor <init>(Lju0;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/engine/ShutDownUrl;Lio/ktor/server/application/ApplicationCall;Lb14;Lt11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju0;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lio/ktor/server/engine/ShutDownUrl;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lb14;",
            "Lt11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$latch:Lju0;

    iput-object p2, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$application:Lio/ktor/server/application/Application;

    iput-object p3, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$environment:Lio/ktor/server/application/ApplicationEnvironment;

    iput-object p4, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->this$0:Lio/ktor/server/engine/ShutDownUrl;

    iput-object p5, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$call:Lio/ktor/server/application/ApplicationCall;

    iput-object p6, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$log:Lb14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;

    iget-object v1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$latch:Lju0;

    iget-object v2, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$application:Lio/ktor/server/application/Application;

    iget-object v3, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$environment:Lio/ktor/server/application/ApplicationEnvironment;

    iget-object v4, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->this$0:Lio/ktor/server/engine/ShutDownUrl;

    iget-object v5, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$call:Lio/ktor/server/application/ApplicationCall;

    iget-object v6, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$log:Lb14;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;-><init>(Lju0;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/engine/ShutDownUrl;Lio/ktor/server/application/ApplicationCall;Lb14;Lt11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->invoke(Lv31;Lt11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$latch:Lju0;

    iput v3, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->label:I

    check-cast p1, Lkotlinx/coroutines/d;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->C(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$application:Lio/ktor/server/application/Application;

    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getMonitor()Lio/ktor/events/Events;

    move-result-object p1

    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopPreparing()Lio/ktor/events/EventDefinition;

    move-result-object v1

    iget-object v4, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$environment:Lio/ktor/server/application/ApplicationEnvironment;

    invoke-virtual {p1, v1, v4}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$application:Lio/ktor/server/application/Application;

    iput v2, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->label:I

    invoke-virtual {p1, p0}, Lio/ktor/server/application/Application;->disposeAndJoin(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->this$0:Lio/ktor/server/engine/ShutDownUrl;

    invoke-virtual {p1}, Lio/ktor/server/engine/ShutDownUrl;->getExit()Lcd2;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->this$0:Lio/ktor/server/engine/ShutDownUrl;

    invoke-virtual {v0}, Lio/ktor/server/engine/ShutDownUrl;->getExitCode()Lcd2;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$call:Lio/ktor/server/application/ApplicationCall;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$log:Lb14;

    const-string v1, "Exception occurred during shutdown!"

    invoke-interface {v0, v1, p1}, Lb14;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->this$0:Lio/ktor/server/engine/ShutDownUrl;

    invoke-virtual {p0}, Lio/ktor/server/engine/ShutDownUrl;->getExit()Lcd2;

    move-result-object p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
