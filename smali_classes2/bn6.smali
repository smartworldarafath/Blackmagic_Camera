.class public final Lbn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx0;
.implements Ljava/lang/Iterable;
.implements Lvd3;


# instance fields
.field public f:Lmk6;

.field public i:I

.field public m:Lzp5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbn6;

    if-eqz v0, :cond_1

    check-cast p1, Lbn6;

    iget v0, p1, Lbn6;->i:I

    iget v1, p0, Lbn6;->i:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbn6;->f:Lmk6;

    iget-object v1, p0, Lbn6;->f:Lmk6;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbn6;->m:Lzp5;

    iget-object p0, p0, Lbn6;->m:Lzp5;

    invoke-virtual {p1, p0}, Lzp5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbn6;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbn6;->f:Lmk6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbn6;->m:Lzp5;

    invoke-virtual {p0}, Lzp5;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lan6;

    iget-object v1, p0, Lbn6;->f:Lmk6;

    iget v2, p0, Lbn6;->i:I

    const/4 v3, 0x0

    iget-object p0, p0, Lbn6;->m:Lzp5;

    invoke-direct {v0, v1, v2, v3, p0}, Lan6;-><init>(Lmk6;ILvf2;Ly25;)V

    return-object v0
.end method
