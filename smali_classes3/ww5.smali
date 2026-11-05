.class public final Lww5;
.super Lcz;


# instance fields
.field public c:J

.field public d:J

.field public e:J


# virtual methods
.method public final c(Lk95;)V
    .locals 7

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestfailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "requestcompleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "requestcanceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v0, "xrqco"

    const-wide/16 v3, 0x1

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lrw5;

    iget-wide v1, p0, Lww5;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lww5;->c:J

    iget-wide v5, p0, Lww5;->e:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lww5;->e:J

    iget-object v3, p1, Lk95;->h:Lbp7;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lww5;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "xrqfbco"

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, Lk95;->h:Lbp7;

    return-void

    :pswitch_1
    check-cast p1, Lnw5;

    iget-wide v0, p0, Lww5;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lww5;->c:J

    return-void

    :pswitch_2
    check-cast p1, Lmw5;

    iget-wide v1, p0, Lww5;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lww5;->c:J

    iget-wide v5, p0, Lww5;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lww5;->d:J

    iget-object v3, p1, Lk95;->h:Lbp7;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lww5;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "xrqcbco"

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, Lk95;->h:Lbp7;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70e087d8 -> :sswitch_2
        -0x1b378b64 -> :sswitch_1
        0x73031f8c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
