.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x278
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/animation/core/e;

.field public final synthetic y:Lc87;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e;Lc87;FLt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->x:Landroidx/compose/animation/core/e;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->y:Lc87;

    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->y:Lc87;

    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->z:F

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->w:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->x:Landroidx/compose/animation/core/e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e;Lc87;FLt11;)V

    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->x:Landroidx/compose/animation/core/e;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->i:Ljava/lang/Object;

    check-cast p1, Lv31;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->m:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->w:Ljava/lang/Object;

    invoke-static {v1, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->x()V

    goto :goto_0

    :cond_2
    iput-object v3, v5, Landroidx/compose/animation/core/e;->o:Lt66;

    iget-object v7, v5, Landroidx/compose/animation/core/e;->c:Lz45;

    invoke-virtual {v7}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v2

    :cond_3
    :goto_0
    invoke-static {v1, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v7, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->z:F

    if-nez v6, :cond_4

    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->y:Lc87;

    invoke-virtual {v6, v1}, Lc87;->r(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Lc87;->o(J)V

    iget-object v8, v5, Landroidx/compose/animation/core/e;->b:Lz45;

    invoke-virtual {v8, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lc87;->k(F)V

    :cond_4
    invoke-virtual {v5, v7}, Landroidx/compose/animation/core/e;->C(F)V

    iget-object v1, v5, Landroidx/compose/animation/core/e;->n:Lun4;

    invoke-virtual {v1}, Landroidx/collection/d;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;

    invoke-direct {v1, v5, v3}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose/animation/core/e;Lt11;)V

    const/4 v6, 0x3

    invoke-static {p1, v3, v1, v6}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_1

    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v5, Landroidx/compose/animation/core/e;->m:J

    :goto_1
    iput v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->f:I

    invoke-virtual {v5, p0}, Landroidx/compose/animation/core/e;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/e;->B()V

    return-object v2
.end method
