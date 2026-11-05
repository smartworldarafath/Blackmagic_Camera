.class final Lio/ktor/server/application/PluginBuilder$onCallValidators$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ltd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->onCallValidators$ktor_server_core(Lsd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ltd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "PluginConfig",
        "Lio/ktor/server/application/OnCallContext;",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lke7;",
        "<unused var>",
        "<anonymous>",
        "(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "io.ktor.server.application.PluginBuilder$onCallValidators$2"
    f = "PluginBuilder.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lsd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsd2;Lt11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd2;",
            "Lt11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->$block:Lsd2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;Lke7;Lt11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/OnCallContext<",
            "TPluginConfig;>;",
            "Lio/ktor/server/application/PipelineCall;",
            "Lke7;",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;

    iget-object p0, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->$block:Lsd2;

    invoke-direct {p3, p0, p4}, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;-><init>(Lsd2;Lt11;)V

    iput-object p1, p3, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p3, p0}, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/ktor/server/application/OnCallContext;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p3, Lke7;

    check-cast p4, Lt11;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->invoke(Lio/ktor/server/application/OnCallContext;Lio/ktor/server/application/PipelineCall;Lke7;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/OnCallContext;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/PipelineCall;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->$block:Lsd2;

    iput-object v4, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/server/application/PluginBuilder$onCallValidators$2;->label:I

    invoke-interface {p1, v0, v1, p0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
