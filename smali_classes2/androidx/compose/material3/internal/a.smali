.class public final Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Lv31;

.field public synthetic m:Lqd2;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/internal/a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v1, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material3/internal/a;Lt11;)V

    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->f:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p2, Lj83;

    if-eqz p2, :cond_3

    new-instance v3, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    invoke-direct {v3}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->f:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$emit$1;->w:I

    invoke-interface {p2, v1}, Lj83;->C(Lt11;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/compose/material3/internal/a;->i:Lv31;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$2;

    iget-object p0, p0, Landroidx/compose/material3/internal/a;->m:Lqd2;

    invoke-direct {v1, p0, p1, p2, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lqd2;Ljava/lang/Object;Lv31;Lt11;)V

    invoke-static {p2, v4, v1, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
