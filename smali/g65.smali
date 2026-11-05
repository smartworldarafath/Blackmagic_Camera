.class public final Lg65;
.super Lp65;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg65;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg65;

    iget v1, p0, Lg65;->c:F

    iget v3, p1, Lg65;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lg65;->d:F

    iget v3, p1, Lg65;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lg65;->e:F

    iget v3, p1, Lg65;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lg65;->f:F

    iget v3, p1, Lg65;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lg65;->g:F

    iget v3, p1, Lg65;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lg65;->h:F

    iget p1, p1, Lg65;->h:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lg65;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lg65;->d:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lg65;->e:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lg65;->f:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lg65;->g:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget p0, p0, Lg65;->h:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lg65;->c:F

    iget v1, p0, Lg65;->d:F

    iget v2, p0, Lg65;->e:F

    iget v3, p0, Lg65;->f:F

    iget v4, p0, Lg65;->g:F

    iget p0, p0, Lg65;->h:F

    const-string v5, ", dy1="

    const-string v6, ", dx2="

    const-string v7, "RelativeCurveTo(dx1="

    invoke-static {v7, v0, v5, v1, v6}, Li41;->r(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dy2="

    const-string v5, ", dx3="

    invoke-static {v0, v2, v1, v3, v5}, Li41;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dy3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
