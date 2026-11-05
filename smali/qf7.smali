.class public final Lqf7;
.super Luq3;
.source "SourceFile"


# virtual methods
.method public final d(JLjava/lang/Object;)Z
    .locals 2

    sget-boolean p0, Lvf7;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lvf7;->e(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p3, v0, v1}, Lvf7;->f(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 p3, 0x3

    shl-long/2addr p1, p3

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Luq3;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final g(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Luq3;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lvf7;->g:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lvf7;->k(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lvf7;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final k(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lvf7;->g:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lvf7;->k(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lvf7;->l(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Luq3;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Luq3;->a:Ljava/lang/Object;

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
