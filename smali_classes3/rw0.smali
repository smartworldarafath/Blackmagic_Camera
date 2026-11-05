.class public final Lrw0;
.super Lmw0;
.source "SourceFile"


# instance fields
.field public w:Ls83;

.field public x:I


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw0;->i:Z

    iget v1, p0, Lrw0;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lrw0;->x:I

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw0;->i:Z

    iget-object v1, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast v1, Lf53;

    const-string v2, "\n"

    invoke-interface {v1, v2}, Lf53;->G(Ljava/lang/String;)V

    iget v2, p0, Lrw0;->x:I

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lrw0;->w:Ls83;

    iget-object v3, v3, Ls83;->a:Ld93;

    iget-object v3, v3, Ld93;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Lf53;->G(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lmw0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw0;->i:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lrw0;->d()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lmw0;->g(C)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lrw0;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrw0;->x:I

    return-void
.end method
