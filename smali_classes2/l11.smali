.class public final Ll11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Ll11;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ll11;->a:J

    check-cast p1, Ll11;

    iget-wide v2, p1, Ll11;->a:J

    sget v4, Lks0;->j:I

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Ll11;->b:J

    iget-wide v2, p1, Ll11;->b:J

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Ll11;->c:J

    iget-wide v2, p1, Ll11;->c:J

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Ll11;->d:J

    iget-wide v2, p1, Ll11;->d:J

    invoke-static {v0, v1, v2, v3}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Ll11;->e:J

    iget-wide p0, p1, Ll11;->e:J

    invoke-static {v0, v1, p0, p1}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll11;->a:J

    sget v2, Lks0;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ll11;->b:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Ll11;->c:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Ll11;->d:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Ll11;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Ll11;->a:J

    invoke-static {v0, v1}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ll11;->b:J

    invoke-static {v1, v2}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ll11;->c:J

    invoke-static {v2, v3}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ll11;->d:J

    invoke-static {v3, v4}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ll11;->e:J

    invoke-static {v4, v5}, Lks0;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v4, ", textColor="

    const-string v5, ", iconColor="

    const-string v6, "ContextMenuColors(backgroundColor="

    invoke-static {v6, v0, v4, v1, v5}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledTextColor="

    const-string v4, ", disabledIconColor="

    invoke-static {v0, v2, v1, v3, v4}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
