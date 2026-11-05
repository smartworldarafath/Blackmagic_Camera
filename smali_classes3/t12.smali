.class public final Lt12;
.super Lcz;


# instance fields
.field public c:J

.field public d:Lq41;

.field public e:Z


# virtual methods
.method public final a(Lsv2;)V
    .locals 5

    iget-object v0, p0, Lt12;->d:Lq41;

    invoke-interface {p1}, Lsv2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq41;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lt12;->c:J

    return-void

    :cond_0
    invoke-interface {p1}, Lsv2;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "internalheartbeat"

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lt12;->e:Z

    if-nez v1, :cond_1

    iput-wide v3, p0, Lt12;->c:J

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lt12;->e:Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "internalheartbeatend"

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lt12;->e:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lt12;->c:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lq41;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    invoke-virtual {v0}, Lq41;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lt12;->c:J

    check-cast p1, Lk95;

    iget-object p1, p1, Lk95;->g:Lja5;

    new-instance v0, Llv1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Lcz;->b(Lzg5;)V

    :cond_4
    return-void
.end method
