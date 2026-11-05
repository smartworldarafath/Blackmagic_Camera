.class public final Lih4;
.super Lwy;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public M:Lch4;

.field public N:Lgz1;

.field public O:Landroid/os/Handler;

.field public P:Lfh4;

.field public Q:Lyv4;

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Lbh4;

.field public V:J


# virtual methods
.method public final D(Lfa2;)I
    .locals 1

    iget-object p0, p0, Lih4;->M:Lch4;

    invoke-virtual {p0, p1}, Lch4;->U0(Lfa2;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lfa2;->T:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lwy;->b(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lwy;->b(IIII)I

    move-result p0

    return p0
.end method

.method public final H(Lbh4;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lih4;->M:Lch4;

    iget-object v1, p0, Lih4;->P:Lfh4;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lbh4;->a:[Lah4;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v4, v3, v2

    invoke-interface {v4}, Lah4;->a()Lfa2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lch4;->U0(Lfa2;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Lch4;->A0(Lfa2;)Lyv4;

    move-result-object v4

    aget-object v3, v3, v2

    invoke-interface {v3}, Lah4;->c()[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lm71;->h()V

    array-length v5, v3

    invoke-virtual {v1, v5}, Lm71;->j(I)V

    iget-object v5, v1, Lm71;->w:Ljava/nio/ByteBuffer;

    sget-object v6, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lm71;->k()V

    invoke-virtual {v4, v1}, Lyv4;->o(Lfh4;)Lbh4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p2}, Lih4;->H(Lbh4;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lg05;->w(Z)V

    iget-wide v5, p0, Lih4;->V:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lg05;->w(Z)V

    iget-wide v0, p0, Lih4;->V:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final J(Lbh4;)V
    .locals 6

    iget-object p0, p0, Lih4;->N:Lgz1;

    iget-object v0, p0, Lgz1;->f:Llz1;

    iget-object v1, v0, Llz1;->h0:Lub4;

    iget-object v2, v0, Llz1;->m:Ldx3;

    invoke-virtual {v1}, Lub4;->a()Ltb4;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lbh4;->a:[Lah4;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lah4;->b(Ltb4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltb4;->a()Lub4;

    move-result-object v1

    iput-object v1, v0, Llz1;->h0:Lub4;

    invoke-virtual {v0}, Llz1;->a()Lub4;

    move-result-object v1

    iget-object v3, v0, Llz1;->R:Lub4;

    invoke-virtual {v1, v3}, Lub4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Llz1;->R:Lub4;

    new-instance v0, Lct;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lct;-><init>(I)V

    iput-object p0, v0, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1, v0}, Ldx3;->c(ILax3;)V

    :cond_1
    new-instance p0, Lct;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lct;-><init>(I)V

    iput-object p1, p0, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Ldx3;->c(ILax3;)V

    invoke-virtual {v2}, Ldx3;->b()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbh4;

    invoke-virtual {p0, p1}, Lih4;->J(Lbh4;)V

    return v1

    :cond_0
    invoke-static {}, Lf72;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lih4;->S:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lih4;->U:Lbh4;

    iput-object v0, p0, Lih4;->Q:Lyv4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lih4;->V:J

    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lih4;->U:Lbh4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lih4;->R:Z

    iput-boolean p1, p0, Lih4;->S:Z

    return-void
.end method

.method public final w([Lfa2;JJLad4;)V
    .locals 2

    iget-object p2, p0, Lih4;->M:Lch4;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Lch4;->A0(Lfa2;)Lyv4;

    move-result-object p1

    iput-object p1, p0, Lih4;->Q:Lyv4;

    iget-object p1, p0, Lih4;->U:Lbh4;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lbh4;->b:J

    iget-wide v0, p0, Lih4;->V:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lbh4;

    iget-object p1, p1, Lbh4;->a:[Lah4;

    invoke-direct {p2, v0, v1, p1}, Lbh4;-><init>(J[Lah4;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lih4;->U:Lbh4;

    :cond_1
    iput-wide p4, p0, Lih4;->V:J

    return-void
.end method

.method public final z(JJ)V
    .locals 14

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_a

    iget-object v1, p0, Lih4;->P:Lfh4;

    iget-boolean v2, p0, Lih4;->R:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lih4;->U:Lbh4;

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lm71;->h()V

    iget-object v2, p0, Lwy;->m:Lxj1;

    invoke-virtual {v2}, Lxj1;->A()V

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v1, v4}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v4

    const/4 v5, -0x3

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    invoke-virtual {v1, v6}, Lu90;->f(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/32 v7, 0xf4240

    const/4 v9, -0x4

    if-ne v4, v9, :cond_2

    invoke-virtual {v1, v6}, Lu90;->f(I)Z

    move-result v10

    if-nez v10, :cond_2

    iget-wide v4, v1, Lm71;->y:J

    sub-long/2addr v4, v7

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    goto/16 :goto_1

    :cond_2
    if-eq v4, v9, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    iget-wide v4, p0, Lwy;->K:J

    iget-wide v10, p0, Lwy;->D:J

    sub-long v10, p1, v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v4, v12

    if-eqz v12, :cond_7

    sub-long/2addr v4, v7

    cmp-long v4, v10, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v1, v3}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v4

    if-ne v4, v9, :cond_6

    invoke-virtual {v1, v6}, Lu90;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lih4;->R:Z

    goto :goto_1

    :cond_5
    iget-wide v4, v1, Lm71;->y:J

    iget-wide v6, p0, Lwy;->E:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_7

    iget-wide v4, p0, Lih4;->T:J

    iput-wide v4, v1, Lfh4;->B:J

    invoke-virtual {v1}, Lm71;->k()V

    iget-object v2, p0, Lih4;->Q:Lyv4;

    sget-object v4, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lyv4;->o(Lfh4;)Lbh4;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lbh4;->a:[Lah4;

    array-length v5, v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v2, v4}, Lih4;->H(Lbh4;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lbh4;

    iget-wide v5, v1, Lm71;->y:J

    invoke-virtual {p0, v5, v6}, Lih4;->I(J)J

    move-result-wide v5

    new-array v1, v3, [Lah4;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lah4;

    invoke-direct {v2, v5, v6, v1}, Lbh4;-><init>(J[Lah4;)V

    iput-object v2, p0, Lih4;->U:Lbh4;

    goto :goto_1

    :cond_6
    const/4 v1, -0x5

    if-ne v4, v1, :cond_7

    iget-object v1, v2, Lxj1;->m:Ljava/lang/Object;

    check-cast v1, Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lfa2;->u:J

    iput-wide v1, p0, Lih4;->T:J

    :cond_7
    :goto_1
    iget-object v1, p0, Lih4;->U:Lbh4;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lbh4;->b:J

    invoke-virtual/range {p0 .. p2}, Lih4;->I(J)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gtz v1, :cond_9

    iget-object v1, p0, Lih4;->U:Lbh4;

    iget-object v2, p0, Lih4;->O:Landroid/os/Handler;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Lih4;->J(Lbh4;)V

    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lih4;->U:Lbh4;

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    iget-boolean v2, p0, Lih4;->R:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lih4;->U:Lbh4;

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lih4;->S:Z

    goto/16 :goto_0

    :cond_a
    return-void
.end method
