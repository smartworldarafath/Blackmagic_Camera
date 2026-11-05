.class public final Lw13;
.super Lgl4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhx4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public m:Ltt7;

.field public w:Z

.field public x:Z

.field public y:Lrt7;


# virtual methods
.method public final b(Lys7;)V
    .locals 6

    iget-object v0, p0, Lw13;->m:Ltt7;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw13;->w:Z

    iput-boolean v1, p0, Lw13;->x:Z

    iget-object v1, p0, Lw13;->y:Lrt7;

    iget-object p1, p1, Lys7;->a:Lnp7;

    iget-object p1, p1, Lnp7;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v1, Lrt7;->a:Lot7;

    iget-object v2, v0, Ltt7;->s:Lqh7;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lot7;->i(I)Ls13;

    move-result-object v4

    invoke-static {v4}, Li05;->L(Ls13;)Lb23;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqh7;->f(Lb23;)V

    iget-object v2, v0, Ltt7;->r:Lqh7;

    invoke-virtual {p1, v3}, Lot7;->i(I)Ls13;

    move-result-object p1

    invoke-static {p1}, Li05;->L(Ls13;)Lb23;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqh7;->f(Lb23;)V

    invoke-static {v0, v1}, Ltt7;->b(Ltt7;Lrt7;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw13;->y:Lrt7;

    return-void
.end method

.method public final c(Lys7;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw13;->w:Z

    iput-boolean p1, p0, Lw13;->x:Z

    return-void
.end method

.method public final d(Lrt7;Ljava/util/List;)Lrt7;
    .locals 0

    iget-object p0, p0, Lw13;->m:Ltt7;

    invoke-static {p0, p1}, Ltt7;->b(Ltt7;Lrt7;)V

    iget-boolean p0, p0, Ltt7;->t:Z

    if-eqz p0, :cond_0

    sget-object p0, Lrt7;->b:Lrt7;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e(Lys7;Loc7;)Loc7;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw13;->w:Z

    return-object p2
.end method

.method public final i(Landroid/view/View;Lrt7;)Lrt7;
    .locals 4

    iput-object p2, p0, Lw13;->y:Lrt7;

    iget-object p1, p0, Lw13;->m:Ltt7;

    iget-object v0, p1, Ltt7;->r:Lqh7;

    iget-object v1, p2, Lrt7;->a:Lot7;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lot7;->i(I)Ls13;

    move-result-object v3

    invoke-static {v3}, Li05;->L(Ls13;)Lb23;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqh7;->f(Lb23;)V

    iget-boolean v0, p0, Lw13;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lw13;->x:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Ltt7;->s:Lqh7;

    invoke-virtual {v1, v2}, Lot7;->i(I)Ls13;

    move-result-object v0

    invoke-static {v0}, Li05;->L(Ls13;)Lb23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqh7;->f(Lb23;)V

    invoke-static {p1, p2}, Ltt7;->b(Ltt7;Lrt7;)V

    :cond_1
    :goto_0
    iget-boolean p0, p1, Ltt7;->t:Z

    if-eqz p0, :cond_2

    sget-object p0, Lrt7;->b:Lrt7;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lw13;->m:Ltt7;

    iget-boolean v1, p0, Lw13;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw13;->w:Z

    iput-boolean v1, p0, Lw13;->x:Z

    iget-object v1, p0, Lw13;->y:Lrt7;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ltt7;->s:Lqh7;

    const/16 v3, 0x8

    iget-object v4, v1, Lrt7;->a:Lot7;

    invoke-virtual {v4, v3}, Lot7;->i(I)Ls13;

    move-result-object v3

    invoke-static {v3}, Li05;->L(Ls13;)Lb23;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqh7;->f(Lb23;)V

    invoke-static {v0, v1}, Ltt7;->b(Ltt7;Lrt7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw13;->y:Lrt7;

    :cond_0
    return-void
.end method
