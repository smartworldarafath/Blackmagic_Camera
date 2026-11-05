.class public final Lbn3;
.super Lv8;
.source "SourceFile"


# virtual methods
.method public final b(Ldu4;J)J
    .locals 1

    iget-object p0, p1, Ldu4;->m0:Lr25;

    if-eqz p0, :cond_1

    check-cast p0, Lhk2;

    invoke-virtual {p0}, Lhk2;->b()[F

    move-result-object v0

    iget-boolean p0, p0, Lhk2;->L:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, v0}, Ln74;->c(J[F)J

    move-result-wide p2

    :cond_1
    :goto_0
    iget-wide p0, p1, Ldu4;->Y:J

    invoke-static {p2, p3, p0, p1}, Le11;->I(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Ldu4;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Ldu4;->F0()Lc84;

    move-result-object p0

    invoke-interface {p0}, Lc84;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldu4;Lu8;)I
    .locals 0

    invoke-virtual {p1, p2}, Lg24;->Y(Lu8;)I

    move-result p0

    return p0
.end method
