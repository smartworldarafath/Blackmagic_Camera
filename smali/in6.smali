.class public final Lin6;
.super Ll33;
.source "SourceFile"


# instance fields
.field public f:I

.field public synthetic i:Lhn6;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lin6;->f:I

    iget-object p0, p0, Lin6;->i:Lhn6;

    invoke-virtual {p0}, Lhn6;->d()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextInt()I
    .locals 3

    iget-object v0, p0, Lin6;->i:Lhn6;

    iget v1, p0, Lin6;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lin6;->f:I

    invoke-virtual {v0, v1}, Lhn6;->b(I)I

    move-result p0

    return p0
.end method
