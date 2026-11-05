.class public final Lps7;
.super La6;
.source "SourceFile"

# interfaces
.implements Lze4;


# instance fields
.field public synthetic A:Lqs7;

.field public w:Landroid/content/Context;

.field public x:Lbf4;

.field public y:Li13;

.field public z:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lps7;->A:Lqs7;

    iget-object v1, v0, Lqs7;->i:Lps7;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lqs7;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lqs7;->j:Lps7;

    iget-object v1, p0, Lps7;->y:Li13;

    iput-object v1, v0, Lqs7;->k:Li13;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lps7;->y:Li13;

    invoke-virtual {v1, p0}, Li13;->J(La6;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lps7;->y:Li13;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqs7;->a(Z)V

    iget-object p0, v0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Lqs7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lqs7;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lqs7;->i:Lps7;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lps7;->z:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lbf4;
    .locals 0

    iget-object p0, p0, Lps7;->x:Lbf4;

    return-object p0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lnv6;

    iget-object p0, p0, Lps7;->w:Landroid/content/Context;

    invoke-direct {v0, p0}, Lnv6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lps7;->A:Lqs7;

    iget-object p0, p0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lps7;->A:Lqs7;

    iget-object p0, p0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lps7;->x:Lbf4;

    iget-object v1, p0, Lps7;->A:Lqs7;

    iget-object v1, v1, Lqs7;->i:Lps7;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbf4;->z()V

    :try_start_0
    iget-object v1, p0, Lps7;->y:Li13;

    invoke-virtual {v1, p0, v0}, Li13;->K(La6;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbf4;->y()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lbf4;->y()V

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lps7;->A:Lqs7;

    iget-object p0, p0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Z

    return p0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lps7;->A:Lqs7;

    iget-object v0, v0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lps7;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(Lbf4;)V
    .locals 0

    iget-object p1, p0, Lps7;->y:Li13;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lps7;->k()V

    iget-object p0, p0, Lps7;->A:Lqs7;

    iget-object p0, p0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Lw5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw5;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lps7;->A:Lqs7;

    iget-object v0, v0, Lqs7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps7;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lps7;->A:Lqs7;

    iget-object p0, p0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Lbf4;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lps7;->y:Li13;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li13;->i:Ljava/lang/Object;

    check-cast p1, Lzl4;

    invoke-virtual {p1, p0, p2}, Lzl4;->G(La6;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lps7;->A:Lqs7;

    iget-object v0, v0, Lqs7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps7;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lps7;->A:Lqs7;

    iget-object p0, p0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, La6;->i:Z

    iget-object p0, p0, Lps7;->A:Lqs7;

    iget-object p0, p0, Lqs7;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
