.class public final Lss0;
.super Li45;
.source "SourceFile"


# instance fields
.field public A:Ld20;

.field public y:J

.field public z:F


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lss0;->z:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ld20;)Z
    .locals 0

    iput-object p1, p0, Lss0;->A:Ld20;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lss0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lss0;->y:J

    check-cast p1, Lss0;

    iget-wide p0, p1, Lss0;->y:J

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

.method public final h()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lss0;->y:J

    sget p0, Lks0;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final i(Lcn3;)V
    .locals 11

    iget-wide v1, p0, Lss0;->y:J

    iget v7, p0, Lss0;->z:F

    iget-object v9, p0, Lss0;->A:Ld20;

    const/16 v10, 0x56

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lss0;->y:J

    invoke-static {v0, v1}, Lks0;->i(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorPainter(color="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
