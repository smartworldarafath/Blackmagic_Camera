.class public final Lhp6;
.super Lqf4;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A:Luf4;

.field public B:Lvk;

.field public C:Lpi0;

.field public D:Landroid/widget/PopupWindow$OnDismissListener;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Lxf4;

.field public H:Landroid/view/ViewTreeObserver;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public i:Landroid/content/Context;

.field public m:Lbf4;

.field public w:Lye4;

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhp6;->I:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhp6;->A:Luf4;

    iget-object p0, p0, Lpw3;->S:Lpk;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lbf4;Z)V
    .locals 1

    iget-object v0, p0, Lhp6;->m:Lbf4;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhp6;->dismiss()V

    iget-object p0, p0, Lhp6;->G:Lxf4;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lxf4;->b(Lbf4;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lxt6;)Z
    .locals 9

    invoke-virtual {p1}, Lbf4;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Lsf4;

    iget-object v3, p0, Lhp6;->i:Landroid/content/Context;

    iget-object v5, p0, Lhp6;->F:Landroid/view/View;

    iget-boolean v6, p0, Lhp6;->x:Z

    iget v7, p0, Lhp6;->z:I

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lsf4;-><init>(Landroid/content/Context;Lbf4;Landroid/view/View;ZII)V

    iget-object p1, p0, Lhp6;->G:Lxf4;

    iput-object p1, v2, Lsf4;->h:Lxf4;

    iget-object v0, v2, Lsf4;->i:Lqf4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyf4;->f(Lxf4;)V

    :cond_0
    iget-object p1, v4, Lbf4;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v4, v0}, Lbf4;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Lsf4;->g:Z

    iget-object v0, v2, Lsf4;->i:Lqf4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lqf4;->n(Z)V

    :cond_3
    iget-object p1, p0, Lhp6;->D:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lsf4;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lhp6;->D:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lhp6;->m:Lbf4;

    invoke-virtual {p1, v1}, Lbf4;->d(Z)V

    iget-object p1, p0, Lhp6;->A:Luf4;

    iget v0, p1, Lpw3;->y:I

    invoke-virtual {p1}, Lpw3;->l()I

    move-result p1

    iget v5, p0, Lhp6;->L:I

    iget-object v6, p0, Lhp6;->E:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lhp6;->E:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    invoke-virtual {v2}, Lsf4;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lsf4;->e:Landroid/view/View;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lsf4;->d(IIZZ)V

    :goto_2
    iget-object p0, p0, Lhp6;->G:Lxf4;

    if-eqz p0, :cond_7

    invoke-interface {p0, v4}, Lxf4;->s(Lbf4;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lhp6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhp6;->A:Luf4;

    invoke-virtual {p0}, Lpw3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lhp6;->m:Lbf4;

    iget-object v1, p0, Lhp6;->i:Landroid/content/Context;

    iget-object v2, p0, Lhp6;->w:Lye4;

    iget-object v3, p0, Lhp6;->A:Luf4;

    invoke-virtual {p0}, Lhp6;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, p0, Lhp6;->I:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lhp6;->E:Landroid/view/View;

    if-eqz v4, :cond_7

    iput-object v4, p0, Lhp6;->F:Landroid/view/View;

    iget-object v4, v3, Lpw3;->S:Lpk;

    iget-object v5, v3, Lpw3;->S:Lpk;

    invoke-virtual {v4, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v3, Lpw3;->I:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lpw3;->R:Z

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v6, p0, Lhp6;->F:Landroid/view/View;

    iget-object v7, p0, Lhp6;->H:Landroid/view/ViewTreeObserver;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    iput-object v9, p0, Lhp6;->H:Landroid/view/ViewTreeObserver;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lhp6;->B:Lvk;

    invoke-virtual {v9, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v7, p0, Lhp6;->C:Lpi0;

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v6, v3, Lpw3;->H:Landroid/view/View;

    iget v6, p0, Lhp6;->L:I

    iput v6, v3, Lpw3;->E:I

    iget-boolean v6, p0, Lhp6;->J:Z

    if-nez v6, :cond_3

    iget v6, p0, Lhp6;->y:I

    invoke-static {v2, v1, v6}, Lqf4;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lhp6;->K:I

    iput-boolean v4, p0, Lhp6;->J:Z

    :cond_3
    iget v4, p0, Lhp6;->K:I

    invoke-virtual {v3, v4}, Lpw3;->r(I)V

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v4, p0, Lqf4;->f:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    iput-object v6, v3, Lpw3;->Q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lpw3;->e()V

    iget-object v4, v3, Lpw3;->m:Lbp1;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean p0, p0, Lhp6;->M:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Lbf4;->F:Ljava/lang/CharSequence;

    if-eqz p0, :cond_6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0d0012

    invoke-virtual {p0, v1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lbf4;->F:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, p0, v5, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v3, v2}, Lpw3;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3}, Lpw3;->e()V

    return-void

    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lxf4;)V
    .locals 0

    iput-object p1, p0, Lhp6;->G:Lxf4;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhp6;->J:Z

    iget-object p0, p0, Lhp6;->w:Lye4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lye4;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lbf4;)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhp6;->E:Landroid/view/View;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Lhp6;->w:Lye4;

    iput-boolean p1, p0, Lye4;->c:Z

    return-void
.end method

.method public final o()Lbp1;
    .locals 0

    iget-object p0, p0, Lhp6;->A:Luf4;

    iget-object p0, p0, Lpw3;->m:Lbp1;

    return-object p0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp6;->I:Z

    iget-object v1, p0, Lhp6;->m:Lbf4;

    invoke-virtual {v1, v0}, Lbf4;->d(Z)V

    iget-object v0, p0, Lhp6;->H:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp6;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lhp6;->H:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lhp6;->H:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lhp6;->B:Lvk;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhp6;->H:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lhp6;->F:Landroid/view/View;

    iget-object v1, p0, Lhp6;->C:Lpi0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lhp6;->D:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Lhp6;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lhp6;->L:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lhp6;->A:Luf4;

    iput p1, p0, Lpw3;->y:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lhp6;->D:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lhp6;->M:Z

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lhp6;->A:Luf4;

    invoke-virtual {p0, p1}, Lpw3;->i(I)V

    return-void
.end method
