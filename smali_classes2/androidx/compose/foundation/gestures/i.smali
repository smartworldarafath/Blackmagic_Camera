.class public final Landroidx/compose/foundation/gestures/i;
.super Landroidx/compose/foundation/gestures/g;
.source "SourceFile"


# instance fields
.field public c0:Lbo1;

.field public d0:Z

.field public e0:Lsd2;

.field public f0:Lsd2;

.field public g0:Z


# virtual methods
.method public final U0(Lqd2;Lt11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/i;->c0:Lbo1;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lqd2;Landroidx/compose/foundation/gestures/i;Landroidx/compose/foundation/gestures/Orientation;Lt11;)V

    invoke-interface {v1, v2, p2}, Lbo1;->a(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final Z0(J)V
    .locals 3

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->e0:Lsd2;

    sget-object v1, Landroidx/compose/foundation/gestures/h;->a:Lsd2;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/i;JLt11;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Lkn1;)V
    .locals 4

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->f0:Lsd2;

    sget-object v1, Landroidx/compose/foundation/gestures/h;->b:Lsd2;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/g;->J:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/i;Lkn1;Landroidx/compose/foundation/gestures/Orientation;Lt11;)V

    const/4 p0, 0x1

    invoke-static {v1, v3, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/i;->d0:Z

    return p0
.end method
