.class public final Ln45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Led;

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln45;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln45;

    iget-object v0, p0, Ln45;->a:Led;

    iget-object v2, p1, Ln45;->a:Led;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Ln45;->b:I

    iget v2, p1, Ln45;->b:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ln45;->c:I

    iget p1, p1, Ln45;->c:I

    if-eq p0, p1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln45;->a:Led;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln45;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget p0, p0, Ln45;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln45;->a:Led;

    iget v1, p0, Ln45;->b:I

    iget p0, p0, Ln45;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParagraphIntrinsicInfo(intrinsics="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v2}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
