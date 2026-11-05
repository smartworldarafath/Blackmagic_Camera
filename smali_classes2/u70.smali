.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Lkm6;


# virtual methods
.method public final a()Ln90;
    .locals 0

    iget-object p0, p0, Lu70;->b:Lkm6;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lu70;->a:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu70;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lu70;->a:F

    check-cast p1, Lu70;

    iget v1, p1, Lu70;->a:F

    invoke-static {v0, v1}, Ltm1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lu70;->b:Lkm6;

    iget-object p1, p1, Lu70;->b:Lkm6;

    invoke-virtual {p0, p1}, Lkm6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu70;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lu70;->b:Lkm6;

    invoke-virtual {p0}, Lkm6;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lu70;->a:F

    invoke-static {v0}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu70;->b:Lkm6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BorderStroke(width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
