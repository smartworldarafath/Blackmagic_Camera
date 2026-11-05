.class public final Lo85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lo85;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lo85;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo85;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lo85;->a:J

    check-cast p1, Lo85;

    iget-wide v3, p1, Lo85;->a:J

    invoke-static {v1, v2, v3, v4}, Lg27;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lo85;->b:J

    iget-wide p0, p1, Lo85;->b:J

    invoke-static {v1, v2, p0, p1}, Lg27;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lo85;->a:J

    sget-object v2, Lg27;->b:[Lh27;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo85;->b:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lo85;->a:J

    invoke-static {v0, v1}, Lg27;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lo85;->b:J

    invoke-static {v1, v2}, Lg27;->f(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", height="

    const-string v2, ", placeholderVerticalAlign="

    const-string v3, "Placeholder(width="

    invoke-static {v3, v0, v1, p0, v2}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    const-string v1, "Center"

    invoke-static {p0, v1, v0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
