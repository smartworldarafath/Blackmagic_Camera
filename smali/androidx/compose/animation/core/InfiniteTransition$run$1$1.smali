.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lgo4;

.field public final synthetic x:Landroidx/compose/animation/core/c;


# direct methods
.method public constructor <init>(Lgo4;Landroidx/compose/animation/core/c;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->w:Lgo4;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->x:Landroidx/compose/animation/core/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->w:Lgo4;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->x:Landroidx/compose/animation/core/c;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Lgo4;Landroidx/compose/animation/core/c;Lt11;)V

    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->m:Ljava/lang/Object;

    check-cast v5, Lv31;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->m:Ljava/lang/Object;

    check-cast v5, Lv31;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->m:Ljava/lang/Object;

    check-cast p1, Lv31;

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    :cond_3
    :goto_0
    new-instance v5, Lg03;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lg03;-><init>(I)V

    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->w:Lgo4;

    iput-object v6, v5, Lg03;->i:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->x:Landroidx/compose/animation/core/c;

    iput-object v6, v5, Lg03;->m:Ljava/lang/Object;

    iput-object v1, v5, Lg03;->w:Ljava/lang/Object;

    iput-object p1, v5, Lg03;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->m:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->i:I

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object v6

    sget-object v7, Lr8;->a0:Lr8;

    invoke-interface {v6, v7}, Lm31;->get(Ll31;)Lk31;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object v6

    invoke-static {v6}, Le11;->y(Lm31;)Lek4;

    move-result-object v6

    invoke-interface {v6, v5, p0}, Lek4;->l(Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    new-instance v5, Lwd;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lwd;-><init>(I)V

    iput-object p1, v5, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Landroidx/compose/runtime/h;->e(Lad2;)Lg16;

    move-result-object v5

    new-instance v6, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    invoke-direct {v6}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->m:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->i:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/d;->j(Lk62;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    invoke-static {}, Lf72;->n()V

    return-object v2
.end method
