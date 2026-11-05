.class public final Ls33;
.super Ll33;
.source "SourceFile"


# instance fields
.field public f:I

.field public i:I

.field public m:Z

.field public w:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Ls33;->m:Z

    return p0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Ls33;->w:I

    iget v1, p0, Ls33;->i:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ls33;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls33;->m:Z

    return v0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Ls33;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Ls33;->w:I

    return v0
.end method
