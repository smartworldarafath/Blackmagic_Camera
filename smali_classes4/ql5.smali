.class public final Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0;


# instance fields
.field public f:Loi6;

.field public i:Lt90;

.field public m:Z


# virtual methods
.method public final M(Lokio/ByteString;)Lca0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lql5;->i:Lt90;

    invoke-virtual {v0, p1}, Lt90;->S(Lokio/ByteString;)V

    invoke-virtual {p0}, Lql5;->a()Lca0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(II[B)Lca0;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lql5;->i:Lt90;

    invoke-virtual {v0, p3, p1, p2}, Lt90;->write([BII)V

    invoke-virtual {p0}, Lql5;->a()Lca0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lca0;
    .locals 8

    iget-object v0, p0, Lql5;->i:Lt90;

    iget-boolean v1, p0, Lql5;->m:Z

    if-nez v1, :cond_3

    iget-wide v1, v0, Lt90;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lt90;->f:Lb76;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lb76;->g:Lb76;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lb76;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lb76;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lb76;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lql5;->f:Loi6;

    invoke-interface {v3, v0, v1, v2}, Loi6;->write(Lt90;J)V

    :cond_2
    return-object p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lt90;
    .locals 0

    iget-object p0, p0, Lql5;->i:Lt90;

    return-object p0
.end method

.method public final c(I)Lca0;
    .locals 1

    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lql5;->i:Lt90;

    invoke-virtual {v0, p1}, Lt90;->T(I)V

    invoke-virtual {p0}, Lql5;->a()Lca0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lql5;->f:Loi6;

    iget-boolean v1, p0, Lql5;->m:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lql5;->i:Lt90;

    iget-wide v2, v1, Lt90;->i:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Loi6;->write(Lt90;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Loi6;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lql5;->m:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final d(I)Lca0;
    .locals 1

    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lql5;->i:Lt90;

    invoke-virtual {v0, p1}, Lt90;->writeInt(I)V

    invoke-virtual {p0}, Lql5;->a()Lca0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lql5;->f:Loi6;

    iget-boolean v1, p0, Lql5;->m:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lql5;->i:Lt90;

    iget-wide v1, p0, Lt90;->i:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-interface {v0, p0, v1, v2}, Loi6;->write(Lt90;J)V

    :cond_0
    invoke-interface {v0}, Loi6;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lwm6;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lql5;->i:Lt90;

    const-wide/16 v3, 0x2000

    move-object v5, p1

    check-cast v5, Lp13;

    invoke-virtual {v5, v2, v3, v4}, Lp13;->t(Lt90;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lql5;->a()Lca0;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lql5;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/String;)Lca0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lql5;->i:Lt90;

    invoke-virtual {v0, p1}, Lt90;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lql5;->a()Lca0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final timeout()Ld47;
    .locals 0

    iget-object p0, p0, Lql5;->f:Loi6;

    invoke-interface {p0}, Loi6;->timeout()Ld47;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lql5;->f:Loi6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lql5;->i:Lt90;

    .line 35
    invoke-virtual {v0, p1}, Lt90;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 36
    invoke-virtual {p0}, Lql5;->a()Lca0;

    return p1

    .line 37
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Lca0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lql5;->i:Lt90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lt90;->write([BII)V

    invoke-virtual {p0}, Lql5;->a()Lca0;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final write(Lt90;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean v0, p0, Lql5;->m:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lql5;->i:Lt90;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lt90;->write(Lt90;J)V

    .line 31
    invoke-virtual {p0}, Lql5;->a()Lca0;

    return-void

    .line 32
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
