.class final Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultEnginePipelineKt;->logError(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lt11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "io.ktor.server.engine.DefaultEnginePipelineKt$logError$2"
    f = "DefaultEnginePipeline.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/application/ApplicationCall;

.field final synthetic $error:Ljava/lang/Throwable;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lt11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/Throwable;",
            "Lt11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$call:Lio/ktor/server/application/ApplicationCall;

    iput-object p2, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt11;",
            ")",
            "Lt11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;

    iget-object v1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$call:Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$error:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lt11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->invoke(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$call:Lio/ktor/server/application/ApplicationCall;

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$call:Lio/ktor/server/application/ApplicationCall;

    iget-object p0, p0, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;->$error:Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->access$logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
