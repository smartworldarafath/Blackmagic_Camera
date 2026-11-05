.class public final Ld53;
.super Lcz;


# instance fields
.field public final synthetic c:I

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Ldx1;I)V
    .locals 0

    iput p2, p0, Ld53;->c:I

    invoke-direct {p0, p1}, Lcz;-><init>(Ldx1;)V

    return-void
.end method


# virtual methods
.method public final c(Lk95;)V
    .locals 10

    iget v0, p0, Ld53;->c:I

    const-string v1, "playing"

    const-string v2, "adplaying"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lk95;->h:Lbp7;

    const-string v5, "xpgch"

    invoke-virtual {v0, v5}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "TimeToFirstFrameTracker"

    const-string p1, "Skipping Time to first frame calculation, this is a program change view"

    invoke-static {p0, p1}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Ld53;->d:Z

    if-nez p1, :cond_3

    iput-boolean v4, p0, Ld53;->d:Z

    invoke-virtual {v0}, Lbp7;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbp7;

    invoke-direct {v0}, Lty;-><init>()V

    const-string v1, "xtitofifr"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfp7;

    invoke-direct {p1, v0}, Lfp7;-><init>(Lbp7;)V

    iget-object p0, p0, Lcz;->b:Ldx1;

    invoke-virtual {p0, p1}, Ldx1;->dispatch(Lsv2;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lk95;->g:Lja5;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "adbreakend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "timeupdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "viewend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "ended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "rebufferstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "seeked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_b
    const-string v1, "adpause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    move v9, v8

    goto :goto_1

    :sswitch_c
    const-string v1, "adended"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    move v9, v7

    goto :goto_1

    :sswitch_d
    const-string v1, "rebufferend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_e
    const-string v1, "adplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    move v9, v4

    goto :goto_1

    :sswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    move v9, v3

    :goto_1
    packed-switch v9, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    const-string v0, "pispa"

    invoke-virtual {v5, v0}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_2

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p1, Lk95;->h:Lbp7;

    iget-boolean v0, p0, Ld53;->d:Z

    if-eqz v0, :cond_15

    iput-boolean v3, p0, Ld53;->d:Z

    new-instance v0, Llv1;

    invoke-direct {v0, v5, v7}, Llv1;-><init>(Lja5;I)V

    :goto_3
    iput-object p1, v0, Lk95;->h:Lbp7;

    invoke-virtual {p0, v0}, Lcz;->b(Lzg5;)V

    goto :goto_5

    :pswitch_2
    iget-object p1, p1, Lk95;->h:Lbp7;

    iget-boolean v0, p0, Ld53;->d:Z

    if-eqz v0, :cond_15

    iput-boolean v3, p0, Ld53;->d:Z

    new-instance v0, Llv1;

    invoke-direct {v0, v5, v7}, Llv1;-><init>(Lja5;I)V

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, Ld53;->d:Z

    if-eqz v0, :cond_15

    iget-object p1, p1, Lk95;->h:Lbp7;

    new-instance v0, Llv1;

    invoke-direct {v0, v5, v8}, Llv1;-><init>(Lja5;I)V

    :goto_4
    iput-object p1, v0, Lk95;->h:Lbp7;

    invoke-virtual {p0, v0}, Lcz;->b(Lzg5;)V

    goto :goto_5

    :pswitch_4
    iget-object p1, p1, Lk95;->h:Lbp7;

    iget-boolean v0, p0, Ld53;->d:Z

    if-nez v0, :cond_15

    iput-boolean v4, p0, Ld53;->d:Z

    new-instance v0, Llv1;

    invoke-direct {v0, v5, v8}, Llv1;-><init>(Lja5;I)V

    goto :goto_4

    :pswitch_5
    iput-boolean v4, p0, Ld53;->d:Z

    iget-object p1, p1, Lk95;->h:Lbp7;

    new-instance v0, Llv1;

    invoke-direct {v0, v5, v8}, Llv1;-><init>(Lja5;I)V

    goto :goto_4

    :cond_15
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_f
        -0x54c43229 -> :sswitch_e
        -0x4d843838 -> :sswitch_d
        -0x445c2389 -> :sswitch_c
        -0x43c6c84d -> :sswitch_b
        -0x3603e2e9 -> :sswitch_a
        -0x1d6b2fd2 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x370fc0f -> :sswitch_7
        0x5c2caba -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x65825f6 -> :sswitch_4
        0x1b131016 -> :sswitch_3
        0x6270af26 -> :sswitch_2
        0x690e7dd6 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
