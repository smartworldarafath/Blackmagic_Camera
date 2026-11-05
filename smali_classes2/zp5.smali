.class public final Lzp5;
.super Ly25;
.source "SourceFile"


# instance fields
.field public a:Ly25;

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzp5;

    if-eqz v0, :cond_0

    check-cast p1, Lzp5;

    iget-object v0, p1, Lzp5;->a:Ly25;

    iget-object v1, p0, Lzp5;->a:Ly25;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lzp5;->b:I

    iget p0, p0, Lzp5;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lzp5;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzp5;->a:Ly25;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
