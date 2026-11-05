.class public final Lz75;
.super Lk1;
.source "SourceFile"


# instance fields
.field public m:Lx75;

.field public w:I

.field public x:Ls87;

.field public y:I


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lz75;->w:I

    iget-object p0, p0, Lz75;->m:Lx75;

    invoke-virtual {p0}, Lx75;->j()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li3;->f()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lz75;->a()V

    iget-object v0, p0, Lz75;->m:Lx75;

    iget v1, p0, Lk1;->f:I

    invoke-virtual {v0, v1, p1}, Lx75;->add(ILjava/lang/Object;)V

    iget p1, p0, Lk1;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk1;->f:I

    invoke-virtual {v0}, Lx75;->b()I

    move-result p1

    iput p1, p0, Lk1;->i:I

    invoke-virtual {v0}, Lx75;->j()I

    move-result p1

    iput p1, p0, Lz75;->w:I

    const/4 p1, -0x1

    iput p1, p0, Lz75;->y:I

    invoke-virtual {p0}, Lz75;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lz75;->m:Lx75;

    iget-object v1, v0, Lx75;->y:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lz75;->x:Ls87;

    return-void

    :cond_0
    iget v2, v0, Lx75;->A:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lk1;->f:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Lx75;->w:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lz75;->x:Ls87;

    if-nez v5, :cond_2

    new-instance v3, Ls87;

    invoke-direct {v3, v1, v4, v2, v0}, Ls87;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lz75;->x:Ls87;

    return-void

    :cond_2
    iput v4, v5, Lk1;->f:I

    iput v2, v5, Lk1;->i:I

    iput v0, v5, Ls87;->m:I

    iget-object p0, v5, Ls87;->w:[Ljava/lang/Object;

    array-length v6, p0

    if-ge v6, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Ls87;->w:[Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Ls87;->x:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Ls87;->b(II)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz75;->m:Lx75;

    invoke-virtual {p0}, Lz75;->a()V

    invoke-virtual {p0}, Lk1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk1;->f:I

    iput v1, p0, Lz75;->y:I

    iget-object v2, p0, Lz75;->x:Ls87;

    if-nez v2, :cond_0

    iget-object v0, v0, Lx75;->z:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk1;->f:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lk1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lk1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk1;->f:I

    invoke-virtual {v2}, Ls87;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v0, Lx75;->z:[Ljava/lang/Object;

    iget v1, p0, Lk1;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk1;->f:I

    iget p0, v2, Lk1;->i:I

    sub-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_2
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz75;->m:Lx75;

    invoke-virtual {p0}, Lz75;->a()V

    invoke-virtual {p0}, Lk1;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lk1;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lz75;->y:I

    iget-object v2, p0, Lz75;->x:Ls87;

    if-nez v2, :cond_0

    iget-object v0, v0, Lx75;->z:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1;->f:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    iget v3, v2, Lk1;->i:I

    if-le v1, v3, :cond_1

    iget-object v0, v0, Lx75;->z:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1;->f:I

    sub-int/2addr v1, v3

    aget-object p0, v0, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk1;->f:I

    invoke-virtual {v2}, Ls87;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lz75;->m:Lx75;

    invoke-virtual {p0}, Lz75;->a()V

    iget v1, p0, Lz75;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lx75;->f(I)Ljava/lang/Object;

    iget v1, p0, Lz75;->y:I

    iget v3, p0, Lk1;->f:I

    if-ge v1, v3, :cond_0

    iput v1, p0, Lk1;->f:I

    :cond_0
    invoke-virtual {v0}, Lx75;->b()I

    move-result v1

    iput v1, p0, Lk1;->i:I

    invoke-virtual {v0}, Lx75;->j()I

    move-result v0

    iput v0, p0, Lz75;->w:I

    iput v2, p0, Lz75;->y:I

    invoke-virtual {p0}, Lz75;->b()V

    return-void

    :cond_1
    invoke-static {}, Lf72;->c()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lz75;->a()V

    iget v0, p0, Lz75;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lz75;->m:Lx75;

    invoke-virtual {v1, v0, p1}, Lx75;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lx75;->j()I

    move-result p1

    iput p1, p0, Lz75;->w:I

    invoke-virtual {p0}, Lz75;->b()V

    return-void

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void
.end method
