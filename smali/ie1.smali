.class public final Lie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public f:F

.field public i:F

.field public m:Lr92;


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lie1;->f:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lie1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lie1;

    iget v0, p0, Lie1;->f:F

    iget v1, p1, Lie1;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lie1;->i:F

    iget v1, p1, Lie1;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lie1;->m:Lr92;

    iget-object p1, p1, Lie1;->m:Lr92;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lie1;->f:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lie1;->i:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-object p0, p0, Lie1;->m:Lr92;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(F)J
    .locals 2

    iget-object p0, p0, Lie1;->m:Lr92;

    invoke-interface {p0, p1}, Lr92;->a(F)F

    move-result p0

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Li05;->G(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m0()F
    .locals 0

    iget p0, p0, Lie1;->i:F

    return p0
.end method

.method public final n(J)F
    .locals 4

    invoke-static {p1, p2}, Lg27;->c(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lh27;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lie1;->m:Lr92;

    invoke-static {p1, p2}, Lg27;->d(J)F

    move-result p1

    invoke-interface {p0, p1}, Lr92;->b(F)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "Only Sp can convert to Px"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lie1;->f:F

    iget v1, p0, Lie1;->i:F

    iget-object p0, p0, Lie1;->m:Lr92;

    const-string v2, ", fontScale="

    const-string v3, ", converter="

    const-string v4, "DensityWithConverter(density="

    invoke-static {v4, v0, v2, v1, v3}, Li41;->r(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
