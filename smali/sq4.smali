.class public final Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public f:I

.field public i:Z

.field public synthetic m:Lyc;


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lsq4;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lsq4;->m:Lyc;

    iget-object p0, p0, Lyc;->c:Ljava/lang/Object;

    check-cast p0, Lhn6;

    invoke-virtual {p0}, Lhn6;->d()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lsq4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsq4;->i:Z

    iget-object v1, p0, Lsq4;->m:Lyc;

    iget-object v1, v1, Lyc;->c:Ljava/lang/Object;

    check-cast v1, Lhn6;

    iget v2, p0, Lsq4;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lsq4;->f:I

    invoke-virtual {v1, v2}, Lhn6;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq4;

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lsq4;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsq4;->m:Lyc;

    iget-object v0, v0, Lyc;->c:Ljava/lang/Object;

    check-cast v0, Lhn6;

    iget v1, p0, Lsq4;->f:I

    invoke-virtual {v0, v1}, Lhn6;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq4;

    const/4 v2, 0x0

    iput-object v2, v1, Lnq4;->m:Lqq4;

    iget v1, p0, Lsq4;->f:I

    iget-object v2, v0, Lhn6;->m:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lty7;->o:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhn6;->f:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsq4;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsq4;->i:Z

    return-void

    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
