.class public final Ldm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm6;


# instance fields
.field public f:Luk5;

.field public i:Z

.field public m:Ls90;


# virtual methods
.method public final J(Ltk5;J)V
    .locals 1

    iget-object v0, p0, Ldm5;->m:Ls90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ldm5;->s(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Ls90;->J(Ltk5;J)V

    return-void

    :catch_0
    move-exception p0

    iget-wide p2, v0, Ls90;->m:J

    invoke-interface {p1, v0, p2, p3}, Ltk5;->write(Ls90;J)V

    throw p0
.end method

.method public final R(II[B)I
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lti2;->o(JJJ)V

    iget-object v0, p0, Ldm5;->m:Ls90;

    iget-wide v1, v0, Ls90;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Ldm5;->f:Luk5;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Luk5;->readAtMostTo(Ls90;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p2, p1

    iget-wide v1, v0, Ls90;->m:J

    int-to-long v3, p2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, p1

    invoke-virtual {v0, p1, p0, p3}, Ls90;->R(II[B)I

    move-result p0

    return p0
.end method

.method public final b()Ls90;
    .locals 0

    iget-object p0, p0, Ldm5;->m:Ls90;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ldm5;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm5;->i:Z

    iget-object v0, p0, Ldm5;->f:Luk5;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, p0, Ldm5;->m:Ls90;

    iget-wide v0, p0, Ls90;->m:J

    invoke-virtual {p0, v0, v1}, Ls90;->l(J)V

    return-void
.end method

.method public final j(Ltk5;)J
    .locals 9

    iget-object v0, p0, Ldm5;->m:Ls90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_0
    :goto_0
    iget-object v5, p0, Ldm5;->f:Luk5;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v0, v6, v7}, Luk5;->readAtMostTo(Ls90;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ls90;->a()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    add-long/2addr v3, v5

    invoke-interface {p1, v0, v5, v6}, Ltk5;->write(Ls90;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Ls90;->m:J

    cmp-long p0, v5, v1

    if-lez p0, :cond_2

    add-long/2addr v3, v5

    invoke-interface {p1, v0, v5, v6}, Ltk5;->write(Ls90;J)V

    :cond_2
    return-wide v3
.end method

.method public final m(J)Z
    .locals 4

    iget-boolean v0, p0, Ldm5;->i:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldm5;->m:Ls90;

    iget-wide v1, v0, Ls90;->m:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Ldm5;->f:Luk5;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Luk5;->readAtMostTo(Ls90;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const-string p0, "Source is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final peek()Ldm5;
    .locals 1

    iget-boolean v0, p0, Ldm5;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lw65;

    invoke-direct {v0, p0}, Lw65;-><init>(Lxm6;)V

    invoke-static {v0}, Lzg5;->q(Luk5;)Ldm5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Source is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final readAtMostTo(Ls90;J)J
    .locals 6

    iget-object v0, p0, Ldm5;->m:Ls90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Ldm5;->i:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    cmp-long v1, p2, v2

    if-ltz v1, :cond_1

    iget-wide v4, v0, Ls90;->m:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    iget-object p0, p0, Ldm5;->f:Luk5;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Luk5;->readAtMostTo(Ls90;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v1, v0, Ls90;->m:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Ls90;->readAtMostTo(Ls90;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "byteCount: "

    invoke-static {p2, p3, p0}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-wide v2

    :cond_2
    const-string p0, "Source is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-wide v2
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldm5;->s(J)V

    iget-object p0, p0, Ldm5;->m:Ls90;

    invoke-virtual {p0}, Ls90;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ldm5;->s(J)V

    iget-object p0, p0, Ldm5;->m:Ls90;

    invoke-virtual {p0}, Ls90;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ldm5;->s(J)V

    iget-object p0, p0, Ldm5;->m:Ls90;

    invoke-virtual {p0}, Ls90;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ldm5;->s(J)V

    iget-object p0, p0, Ldm5;->m:Ls90;

    invoke-virtual {p0}, Ls90;->readShort()S

    move-result p0

    return p0
.end method

.method public final s(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ldm5;->m(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Source doesn\'t contain required number of bytes ("

    const-string v1, ")."

    invoke-static {p1, p2, v0, v1}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldm5;->f:Luk5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 4

    iget-object v0, p0, Ldm5;->m:Ls90;

    iget-boolean v1, p0, Ldm5;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ls90;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldm5;->f:Luk5;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Luk5;->readAtMostTo(Ls90;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "Source is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
