.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# instance fields
.field public a:Ldu6;

.field public b:J


# virtual methods
.method public final a(Lrj4;Lm00;)Lrj4;
    .locals 1

    new-instance p0, Lf80;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lf80;-><init>(Lm00;Z)V

    invoke-interface {p1, p0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Ly80;->a:Ldu6;

    iget-wide v1, p0, Ly80;->b:J

    invoke-static {v1, v2}, Lh01;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lh01;->i(J)I

    move-result p0

    invoke-interface {v0, p0}, Lfe1;->i0(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Ly80;->a:Ldu6;

    iget-wide v1, p0, Ly80;->b:J

    invoke-static {v1, v2}, Lh01;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lh01;->j(J)I

    move-result p0

    invoke-interface {v0, p0}, Lfe1;->i0(I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final d()Lrj4;
    .locals 2

    new-instance p0, Lf80;

    sget-object v0, Lr8;->y:Lm00;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf80;-><init>(Lm00;Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly80;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly80;

    iget-object v0, p0, Ly80;->a:Ldu6;

    iget-object v1, p1, Ly80;->a:Ldu6;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ly80;->b:J

    iget-wide p0, p1, Ly80;->b:J

    invoke-static {v0, v1, p0, p1}, Lh01;->d(JJ)Z

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
    .locals 3

    iget-object v0, p0, Ly80;->a:Ldu6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly80;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly80;->a:Ldu6;

    iget-wide v1, p0, Ly80;->b:J

    invoke-static {v1, v2}, Lh01;->m(J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
