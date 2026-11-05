.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;
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
        "Lo56;",
        "Lke7;",
        "<anonymous>",
        "(Lo56;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridState$scrollToItem$2"
    f = "LazyStaggeredGridState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic f:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;ILt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->f:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->f:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->i:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;ILt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo56;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->f:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lus3;

    iget-object v1, v0, Lus3;->c:Lw45;

    iget-object v2, v0, Lus3;->e:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollToItem$2;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, p0, :cond_1

    invoke-virtual {v2}, Lw45;->g()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v6, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->t:Lmq3;

    invoke-virtual {v6}, Lmq3;->d()V

    iput-object v5, v6, Lmq3;->b:Ljava/lang/Object;

    :cond_2
    iget-object v6, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lz45;

    invoke-virtual {v6}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqs3;

    sget-object v7, Lss3;->a:Lqs3;

    iget-object v7, v6, Lqs3;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts3;

    iget v8, v8, Lts3;->a:I

    invoke-static {v7}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lts3;

    iget v9, v9, Lts3;->a:I

    if-gt p0, v9, :cond_3

    if-gt v8, p0, :cond_3

    iget-object v8, v6, Lqs3;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10, v9}, Lob7;->I(II)V

    sub-int/2addr v9, v4

    move v10, v3

    :goto_2
    if-gt v10, v9, :cond_6

    add-int v11, v10, v9

    ushr-int/2addr v11, v4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lts3;

    iget v12, v12, Lts3;->a:I

    sub-int/2addr v12, p0

    if-gez v12, :cond_5

    add-int/lit8 v10, v11, 0x1

    goto :goto_2

    :cond_5
    if-lez v12, :cond_7

    add-int/lit8 v9, v11, -0x1

    goto :goto_2

    :cond_6
    add-int/2addr v10, v4

    neg-int v11, v10

    :cond_7
    invoke-static {v11, v7}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts3;

    :goto_3
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    iget-object p0, v6, Lqs3;->u:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, v6, Lqs3;->b:[I

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v6, v4, Lts3;->r:J

    if-ne p0, v5, :cond_8

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v6

    :goto_4
    long-to-int p0, v4

    goto :goto_5

    :cond_8
    const/16 p0, 0x20

    shr-long v4, v6, p0

    goto :goto_4

    :goto_5
    array-length v4, v1

    new-array v5, v4, [I

    :goto_6
    if-ge v3, v4, :cond_9

    aget v6, v1, v3

    add-int/2addr v6, p0

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput-object v5, v0, Lus3;->d:[I

    iget-object p0, v0, Lus3;->b:[I

    invoke-static {p0, v5}, Lus3;->b([I[I)I

    move-result p0

    invoke-virtual {v2, p0}, Lw45;->i(I)V

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lus3;->a:Lqd2;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lus3;->b:[I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;

    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v4, v1

    new-array v6, v4, [I

    move v7, v3

    :goto_7
    if-ge v7, v4, :cond_b

    aput v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    iput-object v1, v0, Lus3;->b:[I

    invoke-static {v1}, Lus3;->a([I)I

    move-result v3

    iget-object v4, v0, Lus3;->c:Lw45;

    invoke-virtual {v4, v3}, Lw45;->i(I)V

    iput-object v6, v0, Lus3;->d:[I

    invoke-static {v1, v6}, Lus3;->b([I[I)I

    move-result v1

    invoke-virtual {v2, v1}, Lw45;->i(I)V

    iget-object v1, v0, Lus3;->h:Lvq3;

    invoke-virtual {v1, p0}, Lvq3;->b(I)V

    iput-object v5, v0, Lus3;->g:Ljava/lang/Object;

    :goto_8
    iget-object p0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h:Lan3;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lan3;->k()V

    :cond_c
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
