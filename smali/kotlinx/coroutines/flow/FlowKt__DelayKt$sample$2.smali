.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lv31;",
        "Ll62;",
        "downstream",
        "Lke7;",
        "<anonymous>",
        "(Lv31;Ll62;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lk62;

.field public f:Lkotlinx/coroutines/channels/c;

.field public i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public m:Lkotlinx/coroutines/channels/c;

.field public w:I

.field public synthetic x:Lv31;

.field public synthetic y:Ll62;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLt11;Lk62;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->z:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->A:Lk62;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv31;

    check-cast p2, Ll62;

    check-cast p3, Lt11;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->z:J

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->A:Lk62;

    invoke-direct {v0, v1, v2, p3, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLt11;Lk62;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->x:Lv31;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->y:Ll62;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->x:Lv31;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->y:Ll62;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->w:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->m:Lkotlinx/coroutines/channels/c;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->f:Lkotlinx/coroutines/channels/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->A:Lk62;

    invoke-direct {p1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lk62;Lt11;)V

    const/4 v3, -0x1

    invoke-static {v0, v5, v3, p1, v4}, Lkotlinx/coroutines/channels/b;->b(Lv31;Lm31;ILqd2;I)Lig5;

    move-result-object p1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    iget-wide v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->z:J

    invoke-direct {v6, v7, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLt11;)V

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v6, v4}, Lkotlinx/coroutines/channels/b;->b(Lv31;Lm31;ILqd2;I)Lig5;

    move-result-object v0

    move-object v6, p1

    :cond_2
    :goto_0
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object v7, Ll74;->i:Ljq4;

    if-eq p1, v7, :cond_4

    new-instance p1, Lkotlinx/coroutines/selects/b;

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object v7

    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/b;-><init>(Lm31;)V

    invoke-interface {v6}, Lkotlinx/coroutines/channels/c;->getOnReceiveCatching()Lh76;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    invoke-direct {v8, v3, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/c;Lt11;)V

    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/b;->f(Lh76;Lqd2;)V

    invoke-interface {v0}, Lkotlinx/coroutines/channels/c;->getOnReceive()Lh76;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    invoke-direct {v8, v5, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lt11;Ll62;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/b;->f(Lh76;Lqd2;)V

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->x:Lv31;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->y:Ll62;

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->f:Lkotlinx/coroutines/channels/c;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->m:Lkotlinx/coroutines/channels/c;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->w:I

    sget-object v7, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lkotlinx/coroutines/selects/b;->y:J

    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lj76;

    if-eqz v7, :cond_3

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v2, :cond_2

    return-object v2

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
