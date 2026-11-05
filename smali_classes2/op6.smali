.class public final Lop6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi7;


# instance fields
.field public f:Lsi7;

.field public i:J


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lop6;->f:Lsi7;

    invoke-interface {p0}, Lsi7;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lbh;Lbh;Lbh;)J
    .locals 2

    iget-object v0, p0, Lop6;->f:Lsi7;

    invoke-interface {v0, p1, p2, p3}, Lsi7;->b(Lbh;Lbh;Lbh;)J

    move-result-wide p1

    iget-wide v0, p0, Lop6;->i:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lop6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lop6;

    iget-wide v2, p1, Lop6;->i:J

    iget-wide v4, p0, Lop6;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lop6;->f:Lsi7;

    iget-object p0, p0, Lop6;->f:Lsi7;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final h(JLbh;Lbh;Lbh;)Lbh;
    .locals 3

    iget-wide v0, p0, Lop6;->i:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object p0, p0, Lop6;->f:Lsi7;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lsi7;->h(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lop6;->f:Lsi7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lop6;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(JLbh;Lbh;Lbh;)Lbh;
    .locals 3

    iget-wide v0, p0, Lop6;->i:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object p0, p0, Lop6;->f:Lsi7;

    sub-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Lsi7;->j(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p0

    return-object p0
.end method
