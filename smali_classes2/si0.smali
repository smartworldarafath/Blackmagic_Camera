.class public final Lsi0;
.super Lqf4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lvk;

.field public C:Lpi0;

.field public D:Ly44;

.field public E:I

.field public F:I

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Lxf4;

.field public Q:Landroid/view/ViewTreeObserver;

.field public R:Landroid/widget/PopupWindow$OnDismissListener;

.field public S:Z

.field public i:Landroid/content/Context;

.field public m:I

.field public w:I

.field public x:Z

.field public y:Landroid/os/Handler;

.field public z:Ljava/util/ArrayList;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri0;

    iget-object p0, p0, Lri0;->a:Luf4;

    iget-object p0, p0, Lpw3;->S:Lpk;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(Lbf4;Z)V
    .locals 6

    iget-object v0, p0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri0;

    iget-object v4, v4, Lri0;->b:Lbf4;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri0;

    iget-object v1, v1, Lri0;->b:Lbf4;

    invoke-virtual {v1, v2}, Lbf4;->d(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri0;

    iget-object v3, v1, Lri0;->b:Lbf4;

    iget-object v1, v1, Lri0;->a:Luf4;

    iget-object v4, v1, Lpw3;->S:Lpk;

    invoke-virtual {v3, p0}, Lbf4;->s(Lyf4;)V

    iget-boolean v3, p0, Lsi0;->S:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lpw3;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri0;

    iget v4, v4, Lri0;->c:I

    iput v4, p0, Lsi0;->I:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lsi0;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput v4, p0, Lsi0;->I:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lsi0;->dismiss()V

    iget-object p2, p0, Lsi0;->P:Lxf4;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lxf4;->b(Lbf4;Z)V

    :cond_7
    iget-object p1, p0, Lsi0;->Q:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsi0;->Q:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lsi0;->B:Lvk;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v5, p0, Lsi0;->Q:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lsi0;->H:Landroid/view/View;

    iget-object p2, p0, Lsi0;->C:Lpi0;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lsi0;->R:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri0;

    iget-object p0, p0, Lri0;->b:Lbf4;

    invoke-virtual {p0, v2}, Lbf4;->d(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lxt6;)Z
    .locals 4

    iget-object v0, p0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri0;

    iget-object v3, v1, Lri0;->b:Lbf4;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Lri0;->a:Luf4;

    iget-object p0, p0, Lpw3;->m:Lbp1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lbf4;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lsi0;->k(Lbf4;)V

    iget-object p0, p0, Lsi0;->P:Lxf4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lxf4;->s(Lbf4;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lri0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lri0;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lri0;->a:Luf4;

    iget-object v2, v2, Lpw3;->S:Lpk;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lri0;->a:Luf4;

    invoke-virtual {v1}, Lpw3;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lsi0;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lsi0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf4;

    invoke-virtual {p0, v2}, Lsi0;->u(Lbf4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsi0;->G:Landroid/view/View;

    iput-object v0, p0, Lsi0;->H:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsi0;->Q:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lsi0;->Q:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsi0;->B:Lvk;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lsi0;->H:Landroid/view/View;

    iget-object p0, p0, Lsi0;->C:Lpi0;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lxf4;)V
    .locals 0

    iput-object p1, p0, Lsi0;->P:Lxf4;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri0;

    iget-object v0, v0, Lri0;->a:Luf4;

    iget-object v0, v0, Lpw3;->m:Lbp1;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lye4;

    goto :goto_1

    :cond_0
    check-cast v0, Lye4;

    :goto_1
    invoke-virtual {v0}, Lye4;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbf4;)V
    .locals 1

    iget-object v0, p0, Lsi0;->i:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lbf4;->c(Lyf4;Landroid/content/Context;)V

    invoke-virtual {p0}, Lsi0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsi0;->u(Lbf4;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsi0;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsi0;->G:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lsi0;->G:Landroid/view/View;

    iget v0, p0, Lsi0;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lsi0;->F:I

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lsi0;->N:Z

    return-void
.end method

.method public final o()Lbp1;
    .locals 1

    iget-object p0, p0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri0;

    iget-object p0, p0, Lri0;->a:Luf4;

    iget-object p0, p0, Lpw3;->m:Lbp1;

    return-object p0
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lsi0;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri0;

    iget-object v4, v3, Lri0;->a:Luf4;

    iget-object v4, v4, Lpw3;->S:Lpk;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lri0;->b:Lbf4;

    invoke-virtual {p0, v1}, Lbf4;->d(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lsi0;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lsi0;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsi0;->E:I

    iget-object v0, p0, Lsi0;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lsi0;->F:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi0;->J:Z

    iput p1, p0, Lsi0;->L:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lsi0;->R:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lsi0;->O:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi0;->K:Z

    iput p1, p0, Lsi0;->M:I

    return-void
.end method

.method public final u(Lbf4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsi0;->A:Ljava/util/ArrayList;

    iget-object v3, v0, Lsi0;->i:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lye4;

    iget-boolean v6, v0, Lsi0;->x:Z

    const v7, 0x7f0d000b

    invoke-direct {v5, v1, v4, v6, v7}, Lye4;-><init>(Lbf4;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lsi0;->a()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lsi0;->N:Z

    if-eqz v6, :cond_0

    iput-boolean v8, v5, Lye4;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lsi0;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lbf4;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_2

    invoke-virtual {v1, v9}, Lbf4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/MenuItem;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_1
    iput-boolean v6, v5, Lye4;->c:Z

    :cond_3
    :goto_2
    iget v6, v0, Lsi0;->m:I

    invoke-static {v5, v3, v6}, Lqf4;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v6

    new-instance v9, Luf4;

    iget v10, v0, Lsi0;->w:I

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11, v10, v7}, Lpw3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v3, v0, Lsi0;->D:Ly44;

    iput-object v3, v9, Luf4;->T:Ly44;

    iput-object v0, v9, Lpw3;->I:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v3, v9, Lpw3;->S:Lpk;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v10, v0, Lsi0;->G:Landroid/view/View;

    iput-object v10, v9, Lpw3;->H:Landroid/view/View;

    iget v10, v0, Lsi0;->F:I

    iput v10, v9, Lpw3;->E:I

    iput-boolean v8, v9, Lpw3;->R:Z

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v9, v5}, Lpw3;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v9, v6}, Lpw3;->r(I)V

    iget v5, v0, Lsi0;->F:I

    iput v5, v9, Lpw3;->E:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lri0;

    iget-object v12, v5, Lri0;->b:Lbf4;

    iget-object v13, v12, Lbf4;->y:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v12, v14}, Lbf4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v8

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    if-ne v1, v8, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v8

    move-object v15, v11

    :goto_4
    if-nez v15, :cond_7

    move-object v7, v11

    goto :goto_9

    :cond_7
    iget-object v8, v5, Lri0;->a:Luf4;

    iget-object v8, v8, Lpw3;->m:Lbp1;

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_8

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lye4;

    goto :goto_5

    :cond_8
    check-cast v12, Lye4;

    move v13, v7

    :goto_5
    invoke-virtual {v12}, Lye4;->getCount()I

    move-result v14

    move v10, v7

    :goto_6
    const/4 v11, -0x1

    if-ge v10, v14, :cond_a

    invoke-virtual {v12, v10}, Lye4;->b(I)Lgf4;

    move-result-object v7

    if-ne v15, v7, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move v10, v11

    :goto_7
    if-ne v10, v11, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v10, v13

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v10, v7

    if-ltz v10, :cond_e

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lt v10, v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_9

    :cond_d
    move/from16 v16, v8

    const/4 v5, 0x0

    :cond_e
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri0;

    iget-object v3, v3, Lri0;->a:Luf4;

    iget-object v3, v3, Lpw3;->m:Lbp1;

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v0, Lsi0;->H:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v11, v0, Lsi0;->I:I

    move/from16 v12, v16

    if-ne v11, v12, :cond_10

    const/16 v17, 0x0

    aget v8, v8, v17

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    iget v8, v10, Landroid/graphics/Rect;->right:I

    if-le v3, v8, :cond_f

    move/from16 v3, v17

    :goto_a
    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    aget v3, v8, v17

    sub-int/2addr v3, v6

    if-gez v3, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    :goto_c
    if-ne v3, v12, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    iput v3, v0, Lsi0;->I:I

    iput-object v7, v9, Lpw3;->H:Landroid/view/View;

    iget v3, v0, Lsi0;->F:I

    const/4 v10, 0x5

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_14

    if-eqz v8, :cond_13

    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v10, 0x0

    rsub-int/lit8 v6, v3, 0x0

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_e

    :cond_15
    rsub-int/lit8 v6, v6, 0x0

    :goto_e
    iput v6, v9, Lpw3;->y:I

    const/4 v12, 0x1

    iput-boolean v12, v9, Lpw3;->D:Z

    iput-boolean v12, v9, Lpw3;->C:Z

    invoke-virtual {v9, v10}, Lpw3;->i(I)V

    goto :goto_10

    :cond_16
    iget-boolean v3, v0, Lsi0;->J:Z

    if-eqz v3, :cond_17

    iget v3, v0, Lsi0;->L:I

    iput v3, v9, Lpw3;->y:I

    :cond_17
    iget-boolean v3, v0, Lsi0;->K:Z

    if-eqz v3, :cond_18

    iget v3, v0, Lsi0;->M:I

    invoke-virtual {v9, v3}, Lpw3;->i(I)V

    :cond_18
    iget-object v3, v0, Lqf4;->f:Landroid/graphics/Rect;

    if-eqz v3, :cond_19

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    :goto_f
    iput-object v8, v9, Lpw3;->Q:Landroid/graphics/Rect;

    :goto_10
    new-instance v3, Lri0;

    iget v6, v0, Lsi0;->I:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lri0;->a:Luf4;

    iput-object v1, v3, Lri0;->b:Lbf4;

    iput v6, v3, Lri0;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lpw3;->e()V

    iget-object v2, v9, Lpw3;->m:Lbp1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v5, :cond_1a

    iget-boolean v0, v0, Lsi0;->O:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lbf4;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    const v0, 0x7f0d0012

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lbf4;->F:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v9}, Lpw3;->e()V

    :cond_1a
    return-void
.end method
