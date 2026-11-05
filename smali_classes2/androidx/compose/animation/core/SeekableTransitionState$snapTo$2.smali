.class final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/compose/animation/core/e;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lc87;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lc87;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->i:Landroidx/compose/animation/core/e;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->w:Lc87;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->w:Lc87;

    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->i:Landroidx/compose/animation/core/e;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/e;Ljava/lang/Object;Lc87;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->i:Landroidx/compose/animation/core/e;

    iget-object v1, v0, Landroidx/compose/animation/core/e;->b:Lz45;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->f:I

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->w:Lc87;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->w()V

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v0, Landroidx/compose/animation/core/e;->m:J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/e;->C(F)V

    iget-object v3, v0, Landroidx/compose/animation/core/e;->c:Lz45;

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->m:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v3, :cond_2

    const/high16 v3, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    invoke-virtual {v5, v6}, Lc87;->r(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Lc87;->o(J)V

    invoke-virtual {v1, v6}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/e;->C(F)V

    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/e;->p(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lc87;->k(F)V

    cmpg-float p1, v3, v7

    if-nez p1, :cond_4

    iput v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->f:I

    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/e;->G(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lc87;->j()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
