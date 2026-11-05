.class public final Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx0;
.implements Ljava/lang/Iterable;
.implements Lvd3;


# instance fields
.field public f:Lmk6;

.field public i:I

.field public m:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnk6;

    if-eqz v0, :cond_1

    check-cast p1, Lnk6;

    iget v0, p1, Lnk6;->i:I

    iget v1, p0, Lnk6;->i:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lnk6;->m:I

    iget v1, p0, Lnk6;->m:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lnk6;->f:Lmk6;

    iget-object p0, p0, Lnk6;->f:Lmk6;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnk6;->f:Lmk6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lnk6;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lnk6;->f:Lmk6;

    iget v1, v0, Lmk6;->A:I

    iget v2, p0, Lnk6;->m:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lok6;->f()V

    :cond_0
    iget p0, p0, Lnk6;->i:I

    invoke-virtual {v0, p0}, Lmk6;->k(I)Lvf2;

    new-instance v1, Lsk2;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Lmk6;->f:[I

    invoke-static {p0, v3}, Lok6;->b(I[I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Lsk2;-><init>(Lmk6;II)V

    return-object v1
.end method
