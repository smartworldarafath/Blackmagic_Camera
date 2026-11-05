.class public final Ll7;
.super Law;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Lq41;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Z

.field public w:Lh7;


# direct methods
.method public static d(Lbp7;)Z
    .locals 4

    const-string v0, "xctpbti"

    invoke-virtual {p0, v0}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Lk95;)V
    .locals 12

    iget-object v0, p0, Ll7;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ll7;->n:Lq41;

    iget-object v2, p1, Lk95;->h:Lbp7;

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adended"

    const-string v5, "adbreakend"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v8, v10, :cond_1

    aget-object v11, v6, v8

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_1
    iget-object v6, p1, Lk95;->f:Lh7;

    if-eqz v3, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Ll7;->w:Lh7;

    invoke-virtual {v6, v3}, Lty;->f(Lty;)V

    :cond_2
    iget-object v3, p0, Ll7;->w:Lh7;

    if-eqz v3, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iput-object v6, v3, Lty;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    iput-object v3, p0, Ll7;->w:Lh7;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ll7;->w:Lh7;

    if-nez v3, :cond_4

    new-instance v3, Lh7;

    invoke-direct {v3}, Lty;-><init>()V

    iput-object v3, p0, Ll7;->w:Lh7;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lty;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Ll7;->w:Lh7;

    invoke-virtual {v3, v6}, Lty;->f(Lty;)V

    iget-object v3, p0, Ll7;->w:Lh7;

    invoke-virtual {v6, v3}, Lty;->f(Lty;)V

    :cond_5
    :goto_2
    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_3
    move v10, v6

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v10, 0xb

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "adresponse"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0xa

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "adfirstquartile"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0x9

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "adbreakstart"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v10, 0x8

    goto :goto_4

    :sswitch_4
    const-string v3, "admidpoint"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x7

    goto :goto_4

    :sswitch_5
    const-string v3, "adrequest"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v10, 0x6

    goto :goto_4

    :sswitch_6
    const-string v3, "adthirdquartile"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x5

    goto :goto_4

    :sswitch_7
    const-string v3, "adpause"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v10, 0x4

    goto :goto_4

    :sswitch_8
    const-string v3, "aderror"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v10, 0x3

    goto :goto_4

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_3

    :sswitch_a
    const-string v3, "adplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    move v10, v9

    goto :goto_4

    :sswitch_b
    const-string v3, "adplaying"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    move v10, v7

    :cond_11
    :goto_4
    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "xadrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    iget p1, p0, Ll7;->f:I

    add-int/2addr p1, v9

    iput p1, p0, Ll7;->f:I

    goto/16 :goto_6

    :pswitch_2
    iget-wide v5, p0, Ll7;->l:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_12

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v3

    iput-wide v3, p0, Ll7;->l:J

    :cond_12
    invoke-static {v2}, Ll7;->d(Lbp7;)Z

    move-result p1

    const-wide/16 v3, 0x1

    if-eqz p1, :cond_13

    iput-boolean v9, p0, Ll7;->d:Z

    iget-boolean p1, p0, Ll7;->v:Z

    if-nez p1, :cond_13

    iget-wide v5, p0, Ll7;->r:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll7;->r:J

    :cond_13
    iget-wide v5, p0, Ll7;->q:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll7;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "xadrqco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :pswitch_3
    iput-boolean v9, p0, Ll7;->s:Z

    goto/16 :goto_6

    :pswitch_4
    iget p1, p0, Ll7;->i:I

    add-int/2addr p1, v9

    iput p1, p0, Ll7;->i:I

    :goto_5
    iput-boolean v9, p0, Ll7;->u:Z

    goto/16 :goto_6

    :pswitch_5
    iget-wide v3, p0, Ll7;->o:J

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v0

    iget-wide v5, p0, Ll7;->p:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll7;->o:J

    iget p1, p0, Ll7;->g:I

    add-int/2addr p1, v9

    iput p1, p0, Ll7;->g:I

    goto :goto_5

    :pswitch_6
    iget-boolean p1, p0, Ll7;->s:Z

    if-eqz p1, :cond_14

    iput-boolean v7, p0, Ll7;->s:Z

    goto/16 :goto_6

    :cond_14
    iput-boolean v9, p0, Ll7;->v:Z

    invoke-static {v2}, Ll7;->d(Lbp7;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Ll7;->e:Z

    if-nez p1, :cond_15

    iput-boolean v9, p0, Ll7;->e:Z

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v3

    iput-wide v3, p0, Ll7;->m:J

    iget-wide v5, p0, Ll7;->l:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "xplrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Ll7;->m:J

    iget-wide v5, p0, Ll7;->k:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "xsuplrqti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget p1, p0, Ll7;->h:I

    add-int/2addr p1, v9

    iput p1, p0, Ll7;->h:I

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll7;->p:J

    iget-boolean p1, p0, Ll7;->u:Z

    if-eqz p1, :cond_16

    iput-boolean v7, p0, Ll7;->u:Z

    iget p1, p0, Ll7;->j:I

    add-int/2addr p1, v9

    iput p1, p0, Ll7;->j:I

    goto :goto_6

    :pswitch_7
    invoke-static {v2}, Ll7;->d(Lbp7;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-wide v5, p0, Ll7;->m:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_16

    invoke-virtual {v1}, Lq41;->a()J

    move-result-wide v0

    iget-wide v3, p0, Ll7;->m:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "xplloti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "xsuplloti"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_6
    :pswitch_8
    iget p1, p0, Ll7;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "xadbrco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ll7;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "xadcpco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ll7;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "xadvwco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ll7;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "xaderco"

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ll7;->d:Z

    if-eqz p1, :cond_17

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "xplrd"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-boolean p1, p0, Ll7;->e:Z

    if-eqz p1, :cond_18

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "xplpf"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-wide v0, p0, Ll7;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "xadvwwati"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Ll7;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "xplrqco"

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ll7;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "xadplco"

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b879955 -> :sswitch_b
        -0x54c43229 -> :sswitch_a
        -0x445c2389 -> :sswitch_9
        -0x445a1c3b -> :sswitch_8
        -0x43c6c84d -> :sswitch_7
        -0xcd20b59 -> :sswitch_6
        0x332890c -> :sswitch_5
        0x18e0956b -> :sswitch_4
        0x6270af26 -> :sswitch_3
        0x644fe8f0 -> :sswitch_2
        0x66464d64 -> :sswitch_1
        0x7f2b549f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
