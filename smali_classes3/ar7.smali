.class public final Lar7;
.super Lcz;


# instance fields
.field public c:J

.field public d:J


# virtual methods
.method public final c(Lk95;)V
    .locals 2

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalheartbeat"

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lk95;->h:Lbp7;

    invoke-virtual {p1}, Lbp7;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar7;->d(J)V

    :goto_0
    iput-wide v0, p0, Lar7;->c:J

    return-void

    :cond_0
    const-string v1, "internalheartbeatend"

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lk95;->h:Lbp7;

    invoke-virtual {p1}, Lbp7;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lar7;->d(J)V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-wide v0, p0, Lar7;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lar7;->d:J

    sub-long/2addr p1, v0

    add-long/2addr p1, v2

    iput-wide p1, p0, Lar7;->d:J

    new-instance p1, Lbp7;

    invoke-direct {p1}, Lty;-><init>()V

    iget-wide v0, p0, Lar7;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "xwati"

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lfp7;

    invoke-direct {p2, p1}, Lfp7;-><init>(Lbp7;)V

    invoke-virtual {p0, p2}, Lcz;->b(Lzg5;)V

    :cond_0
    return-void
.end method
