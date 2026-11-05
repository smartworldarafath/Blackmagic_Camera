.class public final Lca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq84;


# instance fields
.field public f:Lcp6;

.field public i:Ltz1;

.field public m:Lwy;

.field public w:Lq84;

.field public x:Z

.field public y:Z


# virtual methods
.method public final a(Lwy;)V
    .locals 2

    invoke-virtual {p1}, Lwy;->f()Lq84;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lca1;->w:Lq84;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lca1;->w:Lq84;

    iput-object p1, p0, Lca1;->m:Lwy;

    iget-object p0, p0, Lca1;->f:Lcp6;

    iget-object p0, p0, Lcp6;->x:Lm95;

    invoke-interface {v0, p0}, Lq84;->r(Lm95;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lca1;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca1;->f:Lcp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lca1;->w:Lq84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lq84;->j()Z

    move-result p0

    return p0
.end method

.method public final n()Lm95;
    .locals 1

    iget-object v0, p0, Lca1;->w:Lq84;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq84;->n()Lm95;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lca1;->f:Lcp6;

    iget-object p0, p0, Lcp6;->x:Lm95;

    return-object p0
.end method

.method public final r(Lm95;)V
    .locals 1

    iget-object v0, p0, Lca1;->w:Lq84;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq84;->r(Lm95;)V

    iget-object p1, p0, Lca1;->w:Lq84;

    invoke-interface {p1}, Lq84;->n()Lm95;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lca1;->f:Lcp6;

    invoke-virtual {p0, p1}, Lcp6;->r(Lm95;)V

    return-void
.end method

.method public final u()J
    .locals 2

    iget-boolean v0, p0, Lca1;->x:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lca1;->f:Lcp6;

    invoke-virtual {p0}, Lcp6;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lca1;->w:Lq84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lq84;->u()J

    move-result-wide v0

    return-wide v0
.end method
