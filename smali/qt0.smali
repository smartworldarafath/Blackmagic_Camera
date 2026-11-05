.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly07;


# instance fields
.field public a:J


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lqt0;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Lqt0;->a:J

    invoke-static {v0, v1}, Lks0;->d(J)F

    move-result p0

    return p0
.end method

.method public final c()Ln90;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqt0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqt0;

    iget-wide v0, p0, Lqt0;->a:J

    iget-wide p0, p1, Lqt0;->a:J

    sget v2, Lks0;->j:I

    invoke-static {v0, v1, p0, p1}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lqt0;->a:J

    sget p0, Lks0;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lqt0;->a:J

    invoke-static {v0, v1}, Lks0;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorStyle(value="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
