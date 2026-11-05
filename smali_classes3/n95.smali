.class public final Ln95;
.super Lcz;


# instance fields
.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lq41;

.field public h:Z


# virtual methods
.method public final c(Lk95;)V
    .locals 6

    iget-object v0, p1, Lk95;->g:Lja5;

    invoke-virtual {v0}, Lja5;->h()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Ln95;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ln95;->e:J

    :cond_1
    invoke-virtual {p1}, Lk95;->T()Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p1, Lg7;

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "adbreakend"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "adbreakstart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "adpause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "adended"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "adplay"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string v2, "adplaying"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v4, p0, Ln95;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ln95;->f:J

    goto :goto_1

    :pswitch_1
    iput-boolean v3, p0, Ln95;->h:Z

    :cond_8
    :goto_1
    const-string p1, "internalheartbeat"

    if-ne v1, p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln95;->d(J)V

    return-void

    :cond_9
    const-string p1, "internalheartbeatend"

    if-eq v1, p1, :cond_c

    const-string p1, "seeking"

    if-ne v1, p1, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, "seeked"

    if-ne v1, p1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln95;->c:J

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln95;->d(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln95;->c:J

    iput-wide v0, p0, Ln95;->f:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_5
        -0x54c43229 -> :sswitch_4
        -0x445c2389 -> :sswitch_3
        -0x43c6c84d -> :sswitch_2
        0x6270af26 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Ln95;->g:Lq41;

    invoke-virtual {v0}, Lq41;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Ln95;->h:Z

    if-eqz v2, :cond_0

    iget-wide v3, p0, Ln95;->f:J

    sub-long v3, v0, v3

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Ln95;->c:J

    sub-long v3, p1, v3

    :goto_0
    iget-wide v5, p0, Ln95;->c:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    cmp-long v5, p1, v5

    if-gtz v5, :cond_2

    :cond_1
    if-eqz v2, :cond_5

    :cond_2
    const-wide/16 v5, 0x3e8

    cmp-long v2, v3, v5

    if-gtz v2, :cond_4

    iget-wide v5, p0, Ln95;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Ln95;->d:J

    new-instance v2, Lbp7;

    invoke-direct {v2}, Lty;-><init>()V

    iget-wide v3, p0, Ln95;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "xctpbti"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Ln95;->e:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "xmaphps"

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lfp7;

    invoke-direct {v3, v2}, Lfp7;-><init>(Lbp7;)V

    invoke-virtual {p0, v3}, Lcz;->b(Lzg5;)V

    goto :goto_1

    :cond_4
    const-string v2, "PlaybackTimeTracker"

    const-string v3, "Playhead position jump of over 1 seconds detected."

    invoke-static {v2, v3}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-wide v0, p0, Ln95;->f:J

    iput-wide p1, p0, Ln95;->c:J

    return-void
.end method
