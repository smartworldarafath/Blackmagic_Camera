.class public final Landroidx/compose/foundation/g;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lyb5;


# instance fields
.field public H:Ljn4;

.field public I:Ldt2;


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->S0()V

    return-void
.end method

.method public final Q0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->f:Ldt2;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/g;->I:Ldt2;

    if-nez p1, :cond_4

    new-instance p1, Ldt2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/g;->H:Ljn4;

    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->f:Ldt2;

    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->w:I

    invoke-virtual {v2, p1, v0}, Ljn4;->a(Lf43;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/g;->I:Ldt2;

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final R0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/g;->I:Ldt2;

    if-eqz p1, :cond_4

    new-instance v2, Let2;

    invoke-direct {v2, p1}, Let2;-><init>(Ldt2;)V

    iget-object p1, p0, Landroidx/compose/foundation/g;->H:Ljn4;

    iput v4, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->m:I

    invoke-virtual {p1, v2, v0}, Ljn4;->a(Lf43;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/g;->I:Ldt2;

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/g;->I:Ldt2;

    if-eqz v0, :cond_0

    new-instance v1, Let2;

    invoke-direct {v1, v0}, Let2;-><init>(Ldt2;)V

    iget-object v0, p0, Landroidx/compose/foundation/g;->H:Ljn4;

    invoke-virtual {v0, v1}, Ljn4;->b(Lf43;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/g;->I:Ldt2;

    :cond_0
    return-void
.end method

.method public final b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lqb5;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/g;Lt11;)V

    invoke-static {p1, p4, p2, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/g;Lt11;)V

    invoke-static {p1, p4, p2, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/g;->S0()V

    return-void
.end method
