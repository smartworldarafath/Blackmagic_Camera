.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lk62;

.field public f:Lkotlinx/coroutines/channels/c;

.field public i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public m:Lkotlin/jvm/internal/Ref$LongRef;

.field public w:I

.field public synthetic x:Lv31;

.field public synthetic y:Ll62;

.field public final synthetic z:Lk90;


# direct methods
.method public constructor <init>(Lk90;Lk62;Lt11;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->z:Lk90;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->A:Lk62;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv31;

    check-cast p2, Ll62;

    check-cast p3, Lt11;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->z:Lk90;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->A:Lk62;

    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lk90;Lk62;Lt11;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->x:Lv31;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->y:Ll62;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->x:Lv31;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->y:Ll62;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlinx/coroutines/channels/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlinx/coroutines/channels/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->A:Lk62;

    invoke-direct {p1, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lk62;Lt11;)V

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, p1, v3}, Lkotlinx/coroutines/channels/b;->b(Lv31;Lm31;ILqd2;I)Lig5;

    move-result-object p1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    :goto_0
    move-object v3, v0

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object v0, Ll74;->i:Ljq4;

    if-eq p1, v0, :cond_a

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    sget-object p1, Ll74;->g:Ljq4;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->z:Lk90;

    iget-wide v8, v8, Lk90;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_7

    if-nez v8, :cond_6

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-ne v8, p1, :cond_4

    move-object v8, v6

    :cond_4
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->x:Lv31;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->y:Ll62;

    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlinx/coroutines/channels/c;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->w:I

    invoke-interface {v1, v8, p0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_6
    move-object p1, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_2

    :cond_7
    const-string p0, "Debounce timeout should not be negative"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v6

    :goto_2
    new-instance v7, Lkotlinx/coroutines/selects/b;

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/b;-><init>(Lm31;)V

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v8, :cond_8

    iget-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {p1, v6, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lt11;Ll62;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/b;JLcd2;)V

    :cond_8
    invoke-interface {v3}, Lkotlinx/coroutines/channels/c;->getOnReceiveCatching()Lh76;

    move-result-object p1

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v8, v6, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lt11;Ll62;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, p1, v8}, Lkotlinx/coroutines/selects/b;->f(Lh76;Lqd2;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->x:Lv31;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->y:Ll62;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlinx/coroutines/channels/c;

    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->m:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->w:I

    sget-object p1, Lly4;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lkotlinx/coroutines/selects/b;->y:J

    invoke-virtual {p1, v7, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lj76;

    if-eqz p1, :cond_9

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ne p1, v2, :cond_0

    :goto_4
    return-object v2

    :cond_a
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
