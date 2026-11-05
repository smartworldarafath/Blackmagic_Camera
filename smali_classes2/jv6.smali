.class public final Ljv6;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:La6;


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0}, La6;->b()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0}, La6;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lcg4;

    iget-object v1, p0, Ljv6;->a:Landroid/content/Context;

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0}, La6;->f()Lbf4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcg4;-><init>(Landroid/content/Context;Lbf4;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0}, La6;->g()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0}, La6;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    iget-object p0, p0, La6;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0}, La6;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    iget-boolean p0, p0, La6;->i:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0}, La6;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0}, La6;->l()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0, p1}, La6;->p(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0, p1}, La6;->r(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0, p1}, La6;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    iput-object p1, p0, La6;->m:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0, p1}, La6;->u(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0, p1}, La6;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Ljv6;->b:La6;

    invoke-virtual {p0, p1}, La6;->w(Z)V

    return-void
.end method
