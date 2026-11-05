.class final Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EngineContextCancellationHelperKt;->launchOnCancellation(Lj83;Lcd2;)Llu0;
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
    c = "io.ktor.server.engine.EngineContextCancellationHelperKt$launchOnCancellation$1"
    f = "EngineContextCancellationHelper.kt"
    l = {
        0x2a,
        0x30
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lcd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd2;"
        }
    .end annotation
.end field

.field final synthetic $completableJob:Llu0;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Llu0;Lcd2;Lt11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu0;",
            "Lcd2;",
            "Lt11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$completableJob:Llu0;

    iput-object p2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance p1, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    iget-object v0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$completableJob:Llu0;

    iget-object p0, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Lcd2;

    invoke-direct {p1, v0, p0, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;-><init>(Llu0;Lcd2;Lt11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->invoke(Lv31;Lt11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$completableJob:Llu0;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->I$0:I

    iput v3, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    check-cast p1, Lkotlinx/coroutines/d;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->C(Lt11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    :goto_0
    if-nez v3, :cond_4

    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$completableJob:Llu0;

    check-cast p1, Lkotlinx/coroutines/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->$block:Lcd2;

    iput v3, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->I$0:I

    iput v2, p0, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;->label:I

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
