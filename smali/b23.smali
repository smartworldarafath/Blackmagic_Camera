.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lb23;->a:I

    check-cast p1, Lb23;

    iget v3, p1, Lb23;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lb23;->b:I

    iget v3, p1, Lb23;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lb23;->c:I

    iget v3, p1, Lb23;->c:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lb23;->d:I

    iget p1, p1, Lb23;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb23;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb23;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb23;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lb23;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lb23;->a:I

    iget v1, p0, Lb23;->b:I

    iget v2, p0, Lb23;->c:I

    iget p0, p0, Lb23;->d:I

    const-string v3, ", top="

    const-string v4, ", right="

    const-string v5, "InsetsValues(left="

    invoke-static {v5, v0, v1, v3, v4}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
