.class public final Lri7;
.super Lpi7;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public f:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public m:I

.field public w:Ln90;

.field public x:F

.field public y:Ln90;

.field public z:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Lri7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lri7;

    iget-object v0, p0, Lri7;->f:Ljava/lang/String;

    iget-object v1, p1, Lri7;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lri7;->w:Ln90;

    iget-object v1, p1, Lri7;->w:Ln90;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lri7;->x:F

    iget v1, p1, Lri7;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lri7;->y:Ln90;

    iget-object v1, p1, Lri7;->y:Ln90;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lri7;->z:F

    iget v1, p1, Lri7;->z:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lri7;->A:F

    iget v1, p1, Lri7;->A:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lri7;->B:I

    iget v1, p1, Lri7;->B:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lri7;->C:I

    iget v1, p1, Lri7;->C:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lri7;->D:F

    iget v1, p1, Lri7;->D:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lri7;->E:F

    iget v1, p1, Lri7;->E:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lri7;->F:F

    iget v1, p1, Lri7;->F:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lri7;->G:F

    iget v1, p1, Lri7;->G:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lri7;->m:I

    iget v1, p1, Lri7;->m:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lri7;->i:Ljava/util/List;

    iget-object p1, p1, Lri7;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lri7;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lri7;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lfz5;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lri7;->w:Ln90;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lri7;->x:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-object v2, p0, Lri7;->y:Ln90;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lri7;->z:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lri7;->A:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lri7;->B:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lri7;->C:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v2, p0, Lri7;->D:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lri7;->E:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lri7;->F:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lri7;->G:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget p0, p0, Lri7;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
