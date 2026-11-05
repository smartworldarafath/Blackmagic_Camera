.class public final Lv72;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lf82;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public H:Landroid/view/View;

.field public I:Landroid/view/ViewTreeObserver;

.field public J:Lu72;

.field public K:Lu72;


# virtual methods
.method public final I0()V
    .locals 1

    invoke-static {p0}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lv72;->I:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lv72;->I:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv72;->I:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Lv72;->H:Landroid/view/View;

    return-void
.end method

.method public final Q0()Lr82;
    .locals 9

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget v0, p0, Lqj4;->w:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lqj4;->y:Lqj4;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_a

    iget v3, p0, Lqj4;->m:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v3, p0

    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Lr82;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lr82;

    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    move v5, v0

    move v2, v6

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_8

    iget v5, v3, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Lod1;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    move v7, v0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lko4;

    const/16 v8, 0x10

    new-array v8, v8, [Lqj4;

    invoke-direct {v4, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lko4;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget-object v0, v0, Lan3;->G:Ls25;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lg01;->o(Lqj4;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v1

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p1, v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    iput-object p2, p0, Lv72;->H:Landroid/view/View;

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iput-object p2, p0, Lv72;->H:Landroid/view/View;

    invoke-virtual {p0}, Lv72;->Q0()Lr82;

    move-result-object p0

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lti2;->u0(Lr82;)Z

    return-void

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, Lv72;->H:Landroid/view/View;

    invoke-virtual {p0}, Lv72;->Q0()Lr82;

    move-result-object p0

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x8

    check-cast v1, Lc82;

    invoke-virtual {v1, p0, v4, v4}, Lc82;->c(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, Lv72;->H:Landroid/view/View;

    return-void
.end method

.method public final p(Ld82;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld82;->a(Z)V

    iget-object v0, p0, Lv72;->J:Lu72;

    invoke-interface {p1, v0}, Ld82;->e(Lu72;)V

    iget-object p0, p0, Lv72;->K:Lu72;

    invoke-interface {p1, p0}, Ld82;->c(Lu72;)V

    return-void
.end method
