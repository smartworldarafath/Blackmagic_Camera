.class public final Lio/ktor/server/application/Application;
.super Lio/ktor/server/application/ApplicationCallPipeline;
.source "SourceFile"

# interfaces
.implements Lv31;


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u0011\u0010*\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "Lv31;",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "",
        "developmentMode",
        "",
        "rootPath",
        "Lio/ktor/events/Events;",
        "monitor",
        "Lm31;",
        "parentCoroutineContext",
        "Lkotlin/Function0;",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "engineProvider",
        "<init>",
        "(Lio/ktor/server/application/ApplicationEnvironment;ZLjava/lang/String;Lio/ktor/events/Events;Lm31;Lad2;)V",
        "Lke7;",
        "dispose",
        "()V",
        "disposeAndJoin",
        "(Lt11;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "getRootPath",
        "()Ljava/lang/String;",
        "setRootPath",
        "(Ljava/lang/String;)V",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "Lm31;",
        "getParentCoroutineContext",
        "()Lm31;",
        "Lad2;",
        "Llu0;",
        "applicationJob",
        "Llu0;",
        "coroutineContext",
        "getCoroutineContext",
        "getEngine",
        "()Lio/ktor/server/engine/ApplicationEngine;",
        "engine",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationJob:Llu0;

.field private final coroutineContext:Lm31;

.field private final engineProvider:Lad2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad2;"
        }
    .end annotation
.end field

.field private final monitor:Lio/ktor/events/Events;

.field private final parentCoroutineContext:Lm31;

.field private rootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationEnvironment;ZLjava/lang/String;Lio/ktor/events/Events;Lm31;Lad2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Z",
            "Ljava/lang/String;",
            "Lio/ktor/events/Events;",
            "Lm31;",
            "Lad2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;)V

    iput-object p3, p0, Lio/ktor/server/application/Application;->rootPath:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/server/application/Application;->monitor:Lio/ktor/events/Events;

    iput-object p5, p0, Lio/ktor/server/application/Application;->parentCoroutineContext:Lm31;

    iput-object p6, p0, Lio/ktor/server/application/Application;->engineProvider:Lad2;

    sget-object p1, Lr8;->b0:Lr8;

    invoke-interface {p5, p1}, Lm31;->get(Ll31;)Lk31;

    move-result-object p1

    check-cast p1, Lj83;

    new-instance p2, Lgv6;

    invoke-direct {p2, p1}, Lk83;-><init>(Lj83;)V

    iput-object p2, p0, Lio/ktor/server/application/Application;->applicationJob:Llu0;

    invoke-interface {p5, p2}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/application/Application;->coroutineContext:Lm31;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2
    .annotation runtime Lje1;
    .end annotation

    iget-object v0, p0, Lio/ktor/server/application/Application;->applicationJob:Llu0;

    const/4 v1, 0x0

    check-cast v0, Lkotlinx/coroutines/d;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->uninstallAllPlugins(Lio/ktor/util/pipeline/Pipeline;)V

    return-void
.end method

.method public final disposeAndJoin(Lt11;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/server/application/Application$disposeAndJoin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/server/application/Application$disposeAndJoin$1;

    iget v1, v0, Lio/ktor/server/application/Application$disposeAndJoin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/application/Application$disposeAndJoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/application/Application$disposeAndJoin$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/server/application/Application$disposeAndJoin$1;-><init>(Lio/ktor/server/application/Application;Lt11;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/server/application/Application$disposeAndJoin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/application/Application$disposeAndJoin$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/application/Application;->applicationJob:Llu0;

    iput v5, v0, Lio/ktor/server/application/Application$disposeAndJoin$1;->label:I

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/d;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    check-cast p1, Lkotlinx/coroutines/d;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->C(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->uninstallAllPlugins(Lio/ktor/util/pipeline/Pipeline;)V

    return-object v4
.end method

.method public getCoroutineContext()Lm31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/Application;->coroutineContext:Lm31;

    return-object p0
.end method

.method public final getEngine()Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/Application;->engineProvider:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/ApplicationEngine;

    return-object p0
.end method

.method public final getMonitor()Lio/ktor/events/Events;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/Application;->monitor:Lio/ktor/events/Events;

    return-object p0
.end method

.method public final getParentCoroutineContext()Lm31;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/Application;->parentCoroutineContext:Lm31;

    return-object p0
.end method

.method public final getRootPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/application/Application;->rootPath:Ljava/lang/String;

    return-object p0
.end method

.method public final setRootPath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/application/Application;->rootPath:Ljava/lang/String;

    return-void
.end method
