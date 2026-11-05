.class public final Lw14;
.super Lcz;


# instance fields
.field public c:Lq41;

.field public d:Lf31;

.field public e:J

.field public f:Z


# virtual methods
.method public final c(Lk95;)V
    .locals 9

    iget-object v0, p0, Lw14;->d:Lf31;

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lk95;->g:Lja5;

    const-string v3, "internalheartbeat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "internalheartbeatend"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lw14;->f:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lw14;->c:Lq41;

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lw14;->e:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x36ee80

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "viewinit"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "LongResumeTracker"

    const-string v5, "Event handled after 3600000ms. That\'s a new view"

    invoke-static {v1, v5}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lf31;->e:Llm7;

    iput-object v5, v1, Lr51;->f:Llm7;

    iget-object v5, v0, Lf31;->f:Lz41;

    iput-object v5, v1, Lr51;->g:Lz41;

    iget-object v5, v0, Lf31;->j:Lt41;

    iput-object v5, v1, Lr51;->k:Lt41;

    iget-object v5, v0, Lf31;->g:La51;

    iput-object v5, v1, Lr51;->h:La51;

    new-instance v5, Llv1;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v5}, Lcz;->b(Lzg5;)V

    invoke-virtual {p0, v1}, Lcz;->b(Lzg5;)V

    iget-object v1, v0, Lf31;->d:Lbp7;

    iput-object v1, p1, Lk95;->h:Lbp7;

    iget-boolean v5, p0, Lw14;->f:Z

    if-eqz v5, :cond_3

    const-string v5, "play"

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "adbreakstart"

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Llv1;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, Llv1;-><init>(Lja5;I)V

    iput-object v1, v5, Lk95;->h:Lbp7;

    invoke-virtual {v0, v5}, Lf31;->dispatch(Lsv2;)V

    const-string v5, "playing"

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Llv1;

    const/16 v5, 0x8

    invoke-direct {p1, v2, v5}, Llv1;-><init>(Lja5;I)V

    iput-object v1, p1, Lk95;->h:Lbp7;

    invoke-virtual {v0, p1}, Lf31;->dispatch(Lsv2;)V

    :cond_3
    iput-wide v3, p0, Lw14;->e:J

    return-void
.end method
