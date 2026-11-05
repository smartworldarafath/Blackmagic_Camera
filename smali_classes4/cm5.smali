.class public final Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public f:Ltk5;

.field public i:Z

.field public m:Ls90;


# virtual methods
.method public final B(B)V
    .locals 1

    iget-boolean v0, p0, Lcm5;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm5;->m:Ls90;

    invoke-virtual {v0, p1}, Ls90;->B(B)V

    invoke-virtual {p0}, Lcm5;->n()V

    return-void

    :cond_0
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Luk5;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcm5;->i:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    move-wide v2, p2

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-object v4, p0, Lcm5;->m:Ls90;

    invoke-interface {p1, v4, v2, v3}, Luk5;->readAtMostTo(Ls90;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcm5;->n()V

    goto :goto_0

    :cond_0
    sub-long p0, p2, v2

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Source exhausted before reading "

    const-string v2, " bytes from it (number of bytes read: "

    invoke-static {p2, p3, v1, v2}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")."

    invoke-static {p2, p3, p0, p1}, Lc;->q(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p2, p3, p0}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ls90;
    .locals 0

    iget-object p0, p0, Lcm5;->m:Ls90;

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lcm5;->f:Ltk5;

    iget-boolean v1, p0, Lcm5;->i:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcm5;->m:Ls90;

    iget-wide v2, v1, Ls90;->m:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Ltk5;->write(Ls90;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ltk5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm5;->i:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lcm5;->f:Ltk5;

    iget-boolean v1, p0, Lcm5;->i:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcm5;->m:Ls90;

    iget-wide v1, p0, Ls90;->m:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-interface {v0, p0, v1, v2}, Ltk5;->write(Ls90;J)V

    :cond_0
    invoke-interface {v0}, Ltk5;->flush()V

    return-void

    :cond_1
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcm5;->m:Ls90;

    iget-boolean v1, p0, Lcm5;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ls90;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lcm5;->f:Ltk5;

    invoke-interface {p0, v0, v1, v2}, Ltk5;->write(Ls90;J)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Luk5;)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcm5;->i:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcm5;->m:Ls90;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v0, v3, v4}, Luk5;->readAtMostTo(Ls90;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcm5;->n()V

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffered("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcm5;->f:Ltk5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(S)V
    .locals 1

    iget-boolean v0, p0, Lcm5;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm5;->m:Ls90;

    invoke-virtual {v0, p1}, Ls90;->w(S)V

    invoke-virtual {p0}, Lcm5;->n()V

    return-void

    :cond_0
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final write(Ls90;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcm5;->i:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcm5;->m:Ls90;

    invoke-virtual {v0, p1, p2, p3}, Ls90;->write(Ls90;J)V

    invoke-virtual {p0}, Lcm5;->n()V

    return-void

    :cond_0
    const-string p0, "byteCount: "

    invoke-static {p2, p3, p0}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-boolean v0, p0, Lcm5;->i:Z

    if-nez v0, :cond_0

    .line 39
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 40
    invoke-static/range {v1 .. v6}, Lti2;->o(JJJ)V

    .line 41
    iget-object v0, p0, Lcm5;->m:Ls90;

    invoke-virtual {v0, p1, p2, p3}, Ls90;->write([BII)V

    .line 42
    invoke-virtual {p0}, Lcm5;->n()V

    return-void

    .line 43
    :cond_0
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    iget-boolean v0, p0, Lcm5;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm5;->m:Ls90;

    invoke-virtual {v0, p1}, Ls90;->writeInt(I)V

    invoke-virtual {p0}, Lcm5;->n()V

    return-void

    :cond_0
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    iget-boolean v0, p0, Lcm5;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcm5;->m:Ls90;

    invoke-virtual {v0, p1, p2}, Ls90;->writeLong(J)V

    invoke-virtual {p0}, Lcm5;->n()V

    return-void

    :cond_0
    const-string p0, "Sink is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
