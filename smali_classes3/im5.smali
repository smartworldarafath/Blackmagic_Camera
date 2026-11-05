.class public final Lim5;
.super Law;


# instance fields
.field public d:Z

.field public e:I

.field public f:D

.field public g:J

.field public h:D

.field public i:Ljava/lang/Long;


# virtual methods
.method public final c(Lk95;)V
    .locals 3

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lk95;->h:Lbp7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbp7;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lk95;->h:Lbp7;

    invoke-virtual {v1}, Lbp7;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p0, Lim5;->f:D

    :cond_0
    const-string v1, "rebufferstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lim5;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim5;->d:Z

    iget v1, p0, Lim5;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lim5;->e:I

    iget-object v0, p1, Lk95;->h:Lbp7;

    invoke-virtual {v0}, Lbp7;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lk95;->h:Lbp7;

    invoke-virtual {v0}, Lbp7;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lim5;->i:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1}, Lim5;->d(Lk95;)V

    return-void

    :cond_2
    const-string v1, "rebufferend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lim5;->d(Lk95;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lim5;->d:Z

    return-void

    :cond_3
    const-string v1, "internalheartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "internalheartbeatend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lim5;->d(Lk95;)V

    return-void
.end method

.method public final d(Lk95;)V
    .locals 11

    new-instance v0, Lbp7;

    invoke-direct {v0}, Lty;-><init>()V

    iget-object v1, p1, Lk95;->h:Lbp7;

    invoke-virtual {v1}, Lbp7;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lim5;->i:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lim5;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lim5;->d:Z

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lim5;->g:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lim5;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, Lim5;->g:J

    iput-object v1, p0, Lim5;->i:Ljava/lang/Long;

    :cond_0
    iget v1, p0, Lim5;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xreco"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lim5;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "xredu"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lk95;->h:Lbp7;

    invoke-virtual {v1}, Lbp7;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lk95;->h:Lbp7;

    invoke-virtual {p1}, Lbp7;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget p1, p0, Lim5;->e:I

    int-to-double v1, p1

    iget-wide v3, p0, Lim5;->f:D

    div-double/2addr v1, v3

    iget-wide v5, p0, Lim5;->g:J

    long-to-double v5, v5

    div-double/2addr v5, v3

    iput-wide v5, p0, Lim5;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "xrefq"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lim5;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "xrepe"

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lfp7;

    invoke-direct {p1, v0}, Lfp7;-><init>(Lbp7;)V

    invoke-virtual {p0, p1}, Lcz;->b(Lzg5;)V

    return-void
.end method
