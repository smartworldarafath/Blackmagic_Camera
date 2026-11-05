.class final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->n(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final n(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/f;

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/f;->K:Lcd2;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/FocusableNode$onFocusStateChange$1;-><init>(Landroidx/compose/foundation/f;Lt11;)V

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcw1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, v2}, Lcw1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqj4;I)V

    invoke-static {p0, v1}, Lkw4;->x(Lqj4;Lad2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lyq3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyq3;->a()Lyq3;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/f;->M:Lyq3;

    iget-object v0, p0, Landroidx/compose/foundation/f;->N:Ldu4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldu4;->Y0()Lqj4;

    move-result-object v0

    iget-boolean v0, v0, Lqj4;->G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/f;->U0()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/f;->M:Lyq3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyq3;->b()V

    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/f;->M:Lyq3;

    invoke-virtual {p0}, Landroidx/compose/foundation/f;->U0()V

    :cond_6
    :goto_1
    invoke-static {p0}, Lxv4;->t(Lc86;)V

    iget-object v0, p0, Landroidx/compose/foundation/f;->J:Ljn4;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/compose/foundation/f;->L:Lw72;

    if-eqz p2, :cond_8

    if-eqz v1, :cond_7

    new-instance p2, Lx72;

    invoke-direct {p2, v1}, Lx72;-><init>(Lw72;)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/f;->T0(Ljn4;Lf43;)V

    iput-object p1, p0, Landroidx/compose/foundation/f;->L:Lw72;

    :cond_7
    new-instance p1, Lw72;

    invoke-direct {p1}, Lw72;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/f;->T0(Ljn4;Lf43;)V

    iput-object p1, p0, Landroidx/compose/foundation/f;->L:Lw72;

    return-void

    :cond_8
    if-eqz v1, :cond_9

    new-instance p2, Lx72;

    invoke-direct {p2, v1}, Lx72;-><init>(Lw72;)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/f;->T0(Ljn4;Lf43;)V

    iput-object p1, p0, Landroidx/compose/foundation/f;->L:Lw72;

    :cond_9
    :goto_2
    return-void
.end method
