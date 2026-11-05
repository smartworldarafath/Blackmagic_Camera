.class public final Lw17;
.super Lwy;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public M:Lec0;

.field public N:Lm71;

.field public O:Ln41;

.field public P:Lur3;

.field public Q:Z

.field public R:I

.field public S:Lvu6;

.field public T:Lzu6;

.field public U:Lbj0;

.field public V:Lbj0;

.field public W:I

.field public X:Landroid/os/Handler;

.field public Y:Lgz1;

.field public Z:Lxj1;

.field public a0:Z

.field public b0:Z

.field public c0:Lfa2;

.field public d0:J

.field public e0:J


# virtual methods
.method public final D(Lfa2;)I
    .locals 3

    iget-object v0, p1, Lfa2;->p:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lfa2;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lw17;->P:Lur3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Llb1;

    invoke-virtual {p0, p1}, Llb1;->c(Lfa2;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-708"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxh4;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v2, v2, v2}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lfa2;->T:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v2, v2, v2}, Lwy;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lw17;->c0:Lfa2;

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw17;->c0:Lfa2;

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw17;->c0:Lfa2;

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lw17;->c0:Lfa2;

    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "application/x-media3-cues"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v0, p0}, Lf25;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 4

    new-instance v0, Lm41;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Lw17;->d0:J

    invoke-virtual {p0, v2, v3}, Lw17;->K(J)J

    invoke-direct {v0, v1}, Lm41;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lw17;->X:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lw17;->M(Lm41;)V

    return-void
.end method

.method public final J()J
    .locals 4

    iget v0, p0, Lw17;->W:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lw17;->U:Lbj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lw17;->W:I

    iget-object v1, p0, Lw17;->U:Lbj0;

    invoke-virtual {v1}, Lbj0;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lw17;->U:Lbj0;

    iget p0, p0, Lw17;->W:I

    invoke-virtual {v0, p0}, Lbj0;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-wide v0, p0, Lwy;->D:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final L()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw17;->Q:Z

    iget-object v1, p0, Lw17;->P:Lur3;

    iget-object v2, p0, Lw17;->c0:Lfa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lur3;->f:Ljava/lang/Object;

    check-cast v1, Llb1;

    iget-object v3, v2, Lfa2;->p:Ljava/lang/String;

    iget v4, v2, Lfa2;->P:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "application/x-mp4-cea-608"

    const/4 v9, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v7, v9

    goto :goto_1

    :sswitch_0
    const-string v7, "application/cea-708"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :sswitch_1
    const-string v7, "application/cea-608"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    new-instance v1, Lzi0;

    iget-object v2, v2, Lfa2;->s:Ljava/util/List;

    invoke-direct {v1}, Lcj0;-><init>()V

    new-instance v3, Lf55;

    invoke-direct {v3}, Lf55;-><init>()V

    iput-object v3, v1, Lzi0;->h:Lf55;

    new-instance v3, Lt71;

    invoke-direct {v3, v5}, Lt71;-><init>(I)V

    iput-object v3, v1, Lzi0;->i:Lt71;

    iput v9, v1, Lzi0;->j:I

    if-ne v4, v9, :cond_3

    move v4, v0

    :cond_3
    iput v4, v1, Lzi0;->k:I

    if-eqz v2, :cond_4

    sget-object v3, Lrr0;->a:[B

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    if-ne v3, v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aget-byte v2, v2, v6

    :cond_4
    const/16 v0, 0x8

    new-array v2, v0, [Lxi0;

    iput-object v2, v1, Lzi0;->l:[Lxi0;

    move v2, v6

    :goto_2
    iget-object v3, v1, Lzi0;->l:[Lxi0;

    if-ge v2, v0, :cond_5

    new-instance v4, Lxi0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lxi0;->a:Ljava/util/ArrayList;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v5, v4, Lxi0;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Lxi0;->d()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    aget-object v0, v3, v6

    iput-object v0, v1, Lzi0;->m:Lxi0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_8

    :pswitch_1
    new-instance v1, Lvi0;

    invoke-direct {v1}, Lcj0;-><init>()V

    new-instance v2, Lf55;

    invoke-direct {v2}, Lf55;-><init>()V

    iput-object v2, v1, Lvi0;->h:Lf55;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lvi0;->m:Ljava/util/ArrayList;

    new-instance v2, Lui0;

    const/4 v7, 0x4

    invoke-direct {v2, v6, v7}, Lui0;-><init>(II)V

    iput-object v2, v1, Lvi0;->n:Lui0;

    iput v6, v1, Lvi0;->w:I

    const-wide/32 v9, 0xf42400

    iput-wide v9, v1, Lvi0;->l:J

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput v2, v1, Lvi0;->i:I

    if-eq v4, v0, :cond_a

    if-eq v4, v5, :cond_9

    if-eq v4, v3, :cond_8

    if-eq v4, v7, :cond_7

    const-string v2, "Cea608Decoder"

    const-string v3, "Invalid channel. Defaulting to CC1."

    invoke-static {v2, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lvi0;->k:I

    iput v6, v1, Lvi0;->j:I

    goto :goto_4

    :cond_7
    iput v0, v1, Lvi0;->k:I

    iput v0, v1, Lvi0;->j:I

    goto :goto_4

    :cond_8
    iput v6, v1, Lvi0;->k:I

    iput v0, v1, Lvi0;->j:I

    goto :goto_4

    :cond_9
    iput v0, v1, Lvi0;->k:I

    iput v6, v1, Lvi0;->j:I

    goto :goto_4

    :cond_a
    iput v6, v1, Lvi0;->k:I

    iput v6, v1, Lvi0;->j:I

    :goto_4
    invoke-virtual {v1, v6}, Lvi0;->l(I)V

    invoke-virtual {v1}, Lvi0;->k()V

    iput-boolean v0, v1, Lvi0;->x:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lvi0;->y:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_8

    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Llb1;->c(Lfa2;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v2}, Llb1;->k(Lfa2;)Lcv6;

    move-result-object v1

    new-instance v2, Ltd1;

    new-array v3, v5, [Lzu6;

    new-array v4, v5, [Lbj0;

    invoke-direct {v2, v3, v4}, Lmh6;-><init>([Lm71;[Ln71;)V

    iget v3, v2, Lmh6;->g:I

    iget-object v4, v2, Lmh6;->e:[Lm71;

    array-length v5, v4

    if-ne v3, v5, :cond_c

    goto :goto_6

    :cond_c
    move v0, v6

    :goto_6
    invoke-static {v0}, Lg05;->w(Z)V

    array-length v0, v4

    :goto_7
    if-ge v6, v0, :cond_d

    aget-object v3, v4, v6

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Lm71;->j(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    iput-object v1, v2, Ltd1;->n:Lcv6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, v2

    :goto_8
    iput-object v1, p0, Lw17;->S:Lvu6;

    iget-wide v2, p0, Lwy;->E:J

    invoke-interface {v1, v2, v3}, Lk71;->d(J)V

    return-void

    :cond_e
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v3}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lm41;)V
    .locals 4

    iget-object p0, p0, Lw17;->Y:Lgz1;

    iget-object v0, p1, Lm41;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lgz1;->f:Llz1;

    iget-object v1, v1, Llz1;->m:Ldx3;

    new-instance v2, Lct;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lct;-><init>(I)V

    iput-object v0, v2, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Ldx3;->e(ILax3;)V

    iget-object p0, p0, Lgz1;->f:Llz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llz1;->m:Ldx3;

    new-instance v1, Lct;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lct;-><init>(I)V

    iput-object p1, v1, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Ldx3;->e(ILax3;)V

    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lw17;->T:Lzu6;

    const/4 v1, -0x1

    iput v1, p0, Lw17;->W:I

    iget-object v1, p0, Lw17;->U:Lbj0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln71;->i()V

    iput-object v0, p0, Lw17;->U:Lbj0;

    :cond_0
    iget-object v1, p0, Lw17;->V:Lbj0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln71;->i()V

    iput-object v0, p0, Lw17;->V:Lbj0;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm41;

    invoke-virtual {p0, p1}, Lw17;->M(Lm41;)V

    return v1

    :cond_0
    invoke-static {}, Lf72;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lw17;->b0:Z

    return p0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lw17;->c0:Lfa2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw17;->O:Ln41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lw17;->d0:J

    invoke-interface {v0, v2, v3}, Ln41;->d(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lwy;->B:Lv16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lv16;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lw17;->b0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lw17;->a0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw17;->U:Lbj0;

    iget-wide v2, p0, Lw17;->d0:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbj0;->e()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lbj0;->e()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lbj0;->d(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw17;->V:Lbj0;

    iget-wide v2, p0, Lw17;->d0:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbj0;->e()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lbj0;->e()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lbj0;->d(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lw17;->T:Lzu6;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lw17;->c0:Lfa2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lw17;->e0:J

    invoke-virtual {p0}, Lw17;->I()V

    iput-wide v1, p0, Lw17;->d0:J

    iget-object v1, p0, Lw17;->S:Lvu6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw17;->N()V

    iget-object v1, p0, Lw17;->S:Lvu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lk71;->release()V

    iput-object v0, p0, Lw17;->S:Lvu6;

    const/4 v0, 0x0

    iput v0, p0, Lw17;->R:I

    :cond_0
    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    iput-wide p1, p0, Lw17;->d0:J

    iget-object p1, p0, Lw17;->O:Ln41;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln41;->clear()V

    :cond_0
    invoke-virtual {p0}, Lw17;->I()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw17;->a0:Z

    iput-boolean p1, p0, Lw17;->b0:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lw17;->e0:J

    iget-object p2, p0, Lw17;->c0:Lfa2;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lfa2;->p:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lw17;->R:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lw17;->N()V

    iget-object p2, p0, Lw17;->S:Lvu6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lk71;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lw17;->S:Lvu6;

    iput p1, p0, Lw17;->R:I

    invoke-virtual {p0}, Lw17;->L()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lw17;->N()V

    iget-object p1, p0, Lw17;->S:Lvu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk71;->flush()V

    iget-wide p2, p0, Lwy;->E:J

    invoke-interface {p1, p2, p3}, Lk71;->d(J)V

    :cond_2
    return-void
.end method

.method public final w([Lfa2;JJLad4;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lw17;->c0:Lfa2;

    iget-object p1, p1, Lfa2;->p:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lw17;->H()V

    iget-object p1, p0, Lw17;->S:Lvu6;

    if-eqz p1, :cond_0

    iput p2, p0, Lw17;->R:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lw17;->L()V

    return-void

    :cond_1
    iget-object p1, p0, Lw17;->c0:Lfa2;

    iget p1, p1, Lfa2;->Q:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lfg4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lfg4;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_2
    new-instance p1, Lgv1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lgv1;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iput-object p1, p0, Lw17;->O:Ln41;

    return-void
.end method

.method public final z(JJ)V
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lw17;->X:Landroid/os/Handler;

    iget-object v4, v1, Lw17;->Z:Lxj1;

    iget-boolean v5, v1, Lwy;->G:Z

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_0

    iget-wide v9, v1, Lw17;->e0:J

    cmp-long v5, v9, v7

    if-eqz v5, :cond_0

    cmp-long v5, v2, v9

    if-ltz v5, :cond_0

    invoke-virtual {v1}, Lw17;->N()V

    iput-boolean v6, v1, Lw17;->b0:Z

    :cond_0
    iget-boolean v5, v1, Lw17;->b0:Z

    if-eqz v5, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v5, v1, Lw17;->c0:Lfa2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lfa2;->p:Ljava/lang/String;

    const-string v9, "application/x-media3-cues"

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, -0x4

    const/4 v13, -0x3

    const-wide/32 v14, 0xf4240

    if-eqz v5, :cond_f

    iget-object v5, v1, Lw17;->O:Ln41;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lw17;->N:Lm71;

    move-wide/from16 p3, v7

    iget-boolean v7, v1, Lw17;->a0:Z

    if-eqz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v4, v5, v9}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v7

    if-ne v7, v13, :cond_3

    invoke-virtual {v5, v11}, Lu90;->f(I)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    if-ne v7, v12, :cond_4

    invoke-virtual {v5, v11}, Lu90;->f(I)Z

    move-result v8

    if-nez v8, :cond_4

    iget-wide v7, v5, Lm71;->y:J

    sub-long/2addr v7, v14

    cmp-long v7, v2, v7

    if-gez v7, :cond_6

    goto/16 :goto_1

    :cond_4
    if-eq v7, v12, :cond_5

    if-ne v7, v13, :cond_6

    :cond_5
    iget-wide v7, v1, Lwy;->K:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Lwy;->D:J

    sub-long v13, v2, v14

    cmp-long v9, v7, p3

    if-eqz v9, :cond_a

    sub-long v7, v7, v16

    cmp-long v7, v13, v7

    if-gez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v4, v5, v10}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v4

    if-eq v4, v12, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v5, v11}, Lu90;->f(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v6, v1, Lw17;->a0:Z

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lm71;->k()V

    iget-object v4, v5, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lw17;->M:Lec0;

    iget-wide v13, v5, Lm71;->y:J

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v8, v9, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lo41;

    new-instance v8, Lw61;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lw61;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->n()Lcy2;

    move-result-object v9

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12}, Lw61;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Lby2;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v9}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const-string v7, "d"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-direct/range {v11 .. v16}, Lo41;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v5}, Lm71;->h()V

    iget-object v4, v1, Lw17;->O:Ln41;

    invoke-interface {v4, v11, v2, v3}, Ln41;->a(Lo41;J)Z

    move-result v10

    :cond_a
    :goto_1
    iget-object v4, v1, Lw17;->O:Ln41;

    iget-wide v7, v1, Lw17;->d0:J

    invoke-interface {v4, v7, v8}, Ln41;->d(J)J

    move-result-wide v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-nez v7, :cond_b

    iget-boolean v8, v1, Lw17;->a0:Z

    if-eqz v8, :cond_b

    if-nez v10, :cond_b

    iput-boolean v6, v1, Lw17;->b0:Z

    :cond_b
    if-eqz v7, :cond_c

    cmp-long v4, v4, v2

    if-gtz v4, :cond_c

    move v10, v6

    :cond_c
    if-eqz v10, :cond_e

    iget-object v4, v1, Lw17;->O:Ln41;

    invoke-interface {v4, v2, v3}, Ln41;->b(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, v1, Lw17;->O:Ln41;

    invoke-interface {v5, v2, v3}, Ln41;->c(J)J

    move-result-wide v7

    new-instance v5, Lm41;

    invoke-virtual {v1, v7, v8}, Lw17;->K(J)J

    invoke-direct {v5, v4}, Lm41;-><init>(Ljava/util/List;)V

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v5}, Lw17;->M(Lm41;)V

    :goto_2
    iget-object v0, v1, Lw17;->O:Ln41;

    invoke-interface {v0, v7, v8}, Ln41;->e(J)V

    :cond_e
    iput-wide v2, v1, Lw17;->d0:J

    return-void

    :cond_f
    move-wide/from16 p3, v7

    move-wide/from16 v16, v14

    invoke-virtual {v1}, Lw17;->H()V

    iput-wide v2, v1, Lw17;->d0:J

    iget-object v5, v1, Lw17;->V:Lbj0;

    const-string v7, "Subtitle decoding failed. streamFormat="

    const-string v8, "TextRenderer"

    const/4 v14, 0x0

    if-nez v5, :cond_10

    iget-object v5, v1, Lw17;->S:Lvu6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2, v3}, Lvu6;->a(J)V

    :try_start_0
    iget-object v5, v1, Lw17;->S:Lvu6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lk71;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj0;

    iput-object v5, v1, Lw17;->V:Lbj0;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lw17;->c0:Lfa2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lw17;->I()V

    invoke-virtual {v1}, Lw17;->N()V

    iget-object v0, v1, Lw17;->S:Lvu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk71;->release()V

    iput-object v14, v1, Lw17;->S:Lvu6;

    iput v10, v1, Lw17;->R:I

    invoke-virtual {v1}, Lw17;->L()V

    goto/16 :goto_f

    :cond_10
    :goto_3
    iget v5, v1, Lwy;->A:I

    const/4 v15, 0x2

    if-eq v5, v15, :cond_11

    goto/16 :goto_f

    :cond_11
    iget-object v5, v1, Lw17;->U:Lbj0;

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lw17;->J()J

    move-result-wide v18

    move v5, v10

    :goto_4
    cmp-long v18, v18, v2

    if-gtz v18, :cond_13

    iget v5, v1, Lw17;->W:I

    add-int/2addr v5, v6

    iput v5, v1, Lw17;->W:I

    invoke-virtual {v1}, Lw17;->J()J

    move-result-wide v18

    move v5, v6

    goto :goto_4

    :cond_12
    move v5, v10

    :cond_13
    iget-object v12, v1, Lw17;->V:Lbj0;

    if-eqz v12, :cond_17

    invoke-virtual {v12, v11}, Lu90;->f(I)Z

    move-result v19

    if-eqz v19, :cond_15

    if-nez v5, :cond_17

    invoke-virtual {v1}, Lw17;->J()J

    move-result-wide v19

    const-wide v21, 0x7fffffffffffffffL

    cmp-long v12, v19, v21

    if-nez v12, :cond_17

    iget v12, v1, Lw17;->R:I

    if-ne v12, v15, :cond_14

    invoke-virtual {v1}, Lw17;->N()V

    iget-object v12, v1, Lw17;->S:Lvu6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lk71;->release()V

    iput-object v14, v1, Lw17;->S:Lvu6;

    iput v10, v1, Lw17;->R:I

    invoke-virtual {v1}, Lw17;->L()V

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lw17;->N()V

    iput-boolean v6, v1, Lw17;->b0:Z

    goto :goto_5

    :cond_15
    iget-wide v9, v12, Ln71;->i:J

    cmp-long v9, v9, v2

    if-gtz v9, :cond_17

    iget-object v5, v1, Lw17;->U:Lbj0;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ln71;->i()V

    :cond_16
    invoke-virtual {v12, v2, v3}, Lbj0;->b(J)I

    move-result v5

    iput v5, v1, Lw17;->W:I

    iput-object v12, v1, Lw17;->U:Lbj0;

    iput-object v14, v1, Lw17;->V:Lbj0;

    move v5, v6

    :cond_17
    :goto_5
    if-eqz v5, :cond_1c

    iget-object v5, v1, Lw17;->U:Lbj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lw17;->U:Lbj0;

    invoke-virtual {v5, v2, v3}, Lbj0;->b(J)I

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v9, v1, Lw17;->U:Lbj0;

    invoke-virtual {v9}, Lbj0;->e()I

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    :cond_18
    iget-object v9, v1, Lw17;->U:Lbj0;

    const/4 v10, -0x1

    if-ne v5, v10, :cond_19

    invoke-virtual {v9}, Lbj0;->e()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lbj0;->d(I)J

    move-result-wide v9

    goto :goto_7

    :cond_19
    sub-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lbj0;->d(I)J

    move-result-wide v9

    goto :goto_7

    :cond_1a
    :goto_6
    iget-object v5, v1, Lw17;->U:Lbj0;

    iget-wide v9, v5, Ln71;->i:J

    :goto_7
    invoke-virtual {v1, v9, v10}, Lw17;->K(J)J

    new-instance v5, Lm41;

    iget-object v9, v1, Lw17;->U:Lbj0;

    invoke-virtual {v9, v2, v3}, Lbj0;->c(J)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v9}, Lm41;-><init>(Ljava/util/List;)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v1, v5}, Lw17;->M(Lm41;)V

    :cond_1c
    :goto_8
    iget v0, v1, Lw17;->R:I

    if-ne v0, v15, :cond_1d

    goto/16 :goto_f

    :cond_1d
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lw17;->a0:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, Lw17;->T:Lzu6;

    if-nez v0, :cond_1f

    iget-object v0, v1, Lw17;->S:Lvu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk71;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu6;

    if-nez v0, :cond_1e

    goto/16 :goto_f

    :cond_1e
    iput-object v0, v1, Lw17;->T:Lzu6;

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_1f
    :goto_a
    iget v5, v1, Lw17;->R:I

    if-ne v5, v6, :cond_20

    iput v11, v0, Lu90;->f:I

    iget-object v2, v1, Lw17;->S:Lvu6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lk71;->c(Lzu6;)V

    iput-object v14, v1, Lw17;->T:Lzu6;

    iput v15, v1, Lw17;->R:I

    return-void

    :cond_20
    const/4 v5, 0x5

    invoke-virtual {v1, v4, v0, v5}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v9

    if-ne v9, v13, :cond_21

    invoke-virtual {v0, v11}, Lu90;->f(I)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_f

    :cond_21
    const/4 v10, -0x4

    if-ne v9, v10, :cond_24

    invoke-virtual {v0, v11}, Lu90;->f(I)Z

    move-result v10

    if-nez v10, :cond_23

    iget-wide v9, v0, Lm71;->y:J

    sub-long v9, v9, v16

    cmp-long v9, v2, v9

    if-gez v9, :cond_22

    goto/16 :goto_f

    :cond_22
    const/4 v9, 0x0

    goto :goto_b

    :cond_23
    const/4 v10, -0x4

    :cond_24
    if-eq v9, v10, :cond_25

    if-ne v9, v13, :cond_22

    :cond_25
    iget-wide v9, v1, Lwy;->K:J

    iget-wide v13, v1, Lwy;->D:J

    sub-long v13, v2, v13

    cmp-long v21, v9, p3

    if-eqz v21, :cond_2b

    sub-long v9, v9, v16

    cmp-long v9, v13, v9

    if-gez v9, :cond_22

    goto :goto_f

    :goto_b
    invoke-virtual {v1, v4, v0, v9}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v10

    const/4 v13, -0x4

    if-ne v10, v13, :cond_29

    invoke-virtual {v0, v11}, Lu90;->f(I)Z

    move-result v10

    if-eqz v10, :cond_26

    iput-boolean v6, v1, Lw17;->a0:Z

    iput-boolean v9, v1, Lw17;->Q:Z

    const/4 v9, 0x0

    goto :goto_c

    :cond_26
    iget-object v9, v4, Lxj1;->m:Ljava/lang/Object;

    check-cast v9, Lfa2;

    if-nez v9, :cond_27

    goto :goto_f

    :cond_27
    iget-wide v9, v9, Lfa2;->u:J

    iput-wide v9, v0, Lzu6;->B:J

    invoke-virtual {v0}, Lm71;->k()V

    iget-boolean v9, v1, Lw17;->Q:Z

    invoke-virtual {v0, v6}, Lu90;->f(I)Z

    move-result v10

    xor-int/2addr v10, v6

    and-int/2addr v9, v10

    iput-boolean v9, v1, Lw17;->Q:Z

    :goto_c
    if-nez v9, :cond_28

    iget-object v9, v1, Lw17;->S:Lvu6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v0}, Lk71;->c(Lzu6;)V

    const/4 v12, 0x0

    iput-object v12, v1, Lw17;->T:Lzu6;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_28
    const/4 v0, -0x3

    goto :goto_d

    :cond_29
    const/4 v0, -0x3

    if-ne v10, v0, :cond_2a

    goto :goto_f

    :cond_2a
    :goto_d
    move v13, v0

    const/4 v14, 0x0

    goto/16 :goto_9

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lw17;->c0:Lfa2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lzi2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lw17;->I()V

    invoke-virtual {v1}, Lw17;->N()V

    iget-object v0, v1, Lw17;->S:Lvu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk71;->release()V

    const/4 v12, 0x0

    iput-object v12, v1, Lw17;->S:Lvu6;

    const/4 v9, 0x0

    iput v9, v1, Lw17;->R:I

    invoke-virtual {v1}, Lw17;->L()V

    :cond_2b
    :goto_f
    return-void
.end method
