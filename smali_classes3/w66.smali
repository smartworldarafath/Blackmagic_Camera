.class public final Lw66;
.super Lcz;


# instance fields
.field public c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J


# virtual methods
.method public final c(Lk95;)V
    .locals 8

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "seeking"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lk95;->h:Lbp7;

    invoke-virtual {v0}, Lbp7;->i()Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Lw66;->d:Z

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lw66;->d:Z

    new-instance v1, Llv1;

    iget-object v2, p1, Lk95;->g:Lja5;

    invoke-direct {v1, v2}, Llv1;-><init>(Lja5;)V

    iput-boolean v3, v1, Lk95;->j:Z

    iget-object p1, p1, Lk95;->h:Lbp7;

    iput-object p1, v1, Lk95;->h:Lbp7;

    invoke-virtual {p0, v1}, Lcz;->b(Lzg5;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lw66;->c:J

    return-void

    :cond_1
    const-string v1, "seeked"

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lk95;->h:Lbp7;

    invoke-virtual {p1}, Lbp7;->i()Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lw66;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Lw66;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lw66;->e:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v6, p0, Lw66;->c:J

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lw66;->f:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lw66;->f:J

    iget-wide v6, p0, Lw66;->g:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    iput-wide v0, p0, Lw66;->g:J

    :cond_2
    new-instance p1, Lbp7;

    invoke-direct {p1}, Lty;-><init>()V

    iget v0, p0, Lw66;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "xskco"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lw66;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "xskdu"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lw66;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "xmaskti"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfp7;

    invoke-direct {v0, p1}, Lfp7;-><init>(Lbp7;)V

    invoke-virtual {p0, v0}, Lcz;->b(Lzg5;)V

    :cond_3
    iput-boolean v3, p0, Lw66;->d:Z

    iput-wide v4, p0, Lw66;->c:J

    return-void

    :cond_4
    const-string p1, "viewend"

    if-ne v0, p1, :cond_5

    iput-boolean v3, p0, Lw66;->d:Z

    :cond_5
    return-void
.end method
