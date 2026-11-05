.class public final Ltr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lt90;

.field public F:Lt90;

.field public G:Lpg4;

.field public H:[B

.field public f:Lrl5;

.field public i:Lgm5;

.field public m:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# virtual methods
.method public final a()V
    .locals 12

    iget-boolean v0, p0, Ltr7;->x:Z

    const-string v1, "closed"

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ltr7;->d()V

    iget-boolean v0, p0, Ltr7;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltr7;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ltr7;->F:Lt90;

    iget v2, p0, Ltr7;->z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-boolean v5, p0, Ltr7;->y:Z

    if-nez v5, :cond_13

    iget-wide v5, p0, Ltr7;->A:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    iget-object v9, p0, Ltr7;->f:Lrl5;

    invoke-virtual {v9, v0, v5, v6}, Lrl5;->d(Lt90;J)V

    :cond_3
    iget-boolean v5, p0, Ltr7;->B:Z

    if-nez v5, :cond_7

    :goto_1
    iget-boolean v5, p0, Ltr7;->y:Z

    if-nez v5, :cond_5

    invoke-virtual {p0}, Ltr7;->d()V

    iget-boolean v5, p0, Ltr7;->C:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ltr7;->c()V

    goto :goto_1

    :cond_5
    :goto_2
    iget v5, p0, Ltr7;->z:I

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Ltr7;->z:I

    sget-object v1, Lpv7;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v1, p0, Ltr7;->D:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Ltr7;->G:Lpg4;

    if-nez v1, :cond_8

    new-instance v1, Lpg4;

    iget-boolean v5, p0, Ltr7;->w:Z

    invoke-direct {v1, v3}, Lpg4;-><init>(I)V

    iput-boolean v5, v1, Lpg4;->i:Z

    new-instance v5, Lt90;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lpg4;->m:Lt90;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Ltr7;->G:Lpg4;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lpg4;->m:Lt90;

    iget-wide v9, v5, Lt90;->i:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_e

    iget-object v6, v1, Lpg4;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/zip/Inflater;

    if-nez v6, :cond_9

    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v6, v1, Lpg4;->w:Ljava/lang/Object;

    :cond_9
    iget-object v7, v1, Lpg4;->x:Ljava/io/Closeable;

    check-cast v7, Lj03;

    if-nez v7, :cond_a

    new-instance v7, Lj03;

    new-instance v8, Lrl5;

    invoke-direct {v8, v5}, Lrl5;-><init>(Lwm6;)V

    invoke-direct {v7, v8, v6}, Lj03;-><init>(Lrl5;Ljava/util/zip/Inflater;)V

    iput-object v7, v1, Lpg4;->x:Ljava/io/Closeable;

    :cond_a
    iget-boolean v8, v1, Lpg4;->i:Z

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    :cond_b
    invoke-virtual {v5, v0}, Lt90;->h(Lwm6;)J

    const v8, 0xffff

    invoke-virtual {v5, v8}, Lt90;->writeInt(I)V

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v8

    iget-wide v10, v5, Lt90;->i:J

    add-long/2addr v8, v10

    :cond_c
    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v7, v0, v10, v11}, Lj03;->a(Lt90;J)J

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_d

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_d
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-gez v6, :cond_f

    invoke-virtual {v5}, Lt90;->a()V

    invoke-virtual {v7}, Lj03;->close()V

    const/4 v5, 0x0

    iput-object v5, v1, Lpg4;->x:Ljava/io/Closeable;

    iput-object v5, v1, Lpg4;->w:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_3
    iget-object p0, p0, Ltr7;->i:Lgm5;

    if-ne v2, v3, :cond_12

    invoke-virtual {v0}, Lt90;->u()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgm5;->a:Lur3;

    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Lk25;

    iget-object p0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast p0, Ld21;

    iget-object p0, p0, Ld21;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->q:Lvk2;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    invoke-virtual {v1, v2, v0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->c(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    if-nez v1, :cond_11

    new-instance v1, Les5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Les5;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    :cond_11
    :goto_4
    return-void

    :cond_12
    iget-wide v1, v0, Lt90;->i:J

    invoke-virtual {v0, v1, v2}, Lt90;->g(J)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_13
    invoke-static {v1}, Lf72;->g(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v1}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-wide v0, p0, Ltr7;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Ltr7;->f:Lrl5;

    iget-object v5, p0, Ltr7;->E:Lt90;

    invoke-virtual {v4, v5, v0, v1}, Lrl5;->d(Lt90;J)V

    :cond_0
    iget v0, p0, Ltr7;->z:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Ltr7;->z:I

    sget-object v1, Lpv7;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ltr7;->i:Lgm5;

    iget-object p0, p0, Ltr7;->E:Lt90;

    iget-wide v2, p0, Lt90;->i:J

    invoke-virtual {p0, v2, v3}, Lt90;->g(J)Lokio/ByteString;

    move-result-object p0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, v0, Lgm5;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Ltr7;->i:Lgm5;

    iget-object p0, p0, Ltr7;->E:Lt90;

    iget-wide v1, p0, Lt90;->i:J

    invoke-virtual {p0, v1, v2}, Lt90;->g(J)Lokio/ByteString;

    move-result-object p0

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lgm5;->u:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lgm5;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgm5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lgm5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgm5;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, ""

    iget-object v4, p0, Ltr7;->E:Lt90;

    iget-wide v5, v4, Lt90;->i:J

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_b

    cmp-long v2, v5, v2

    const/4 v3, 0x0

    const/16 v5, 0x3e8

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lt90;->readShort()S

    move-result v0

    iget-object v2, p0, Ltr7;->E:Lt90;

    invoke-virtual {v2}, Lt90;->u()Ljava/lang/String;

    move-result-object v2

    if-lt v0, v5, :cond_6

    const/16 v4, 0x1388

    if-lt v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x3ec

    if-gt v4, v0, :cond_4

    const/16 v4, 0x3ef

    if-ge v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x3f7

    if-gt v4, v0, :cond_5

    const/16 v4, 0xbb8

    if-ge v0, v4, :cond_5

    :goto_2
    const-string v4, "Code "

    const-string v6, " is reserved and may not be used."

    invoke-static {v0, v4, v6}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v4, "Code must be in range [1000,5000): "

    invoke-static {v0, v4}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v2, 0x3ed

    move v9, v2

    move-object v2, v0

    move v0, v9

    :goto_5
    iget-object v4, p0, Ltr7;->i:Lgm5;

    const/4 v6, -0x1

    if-eq v0, v6, :cond_a

    monitor-enter v4

    :try_start_4
    iget v7, v4, Lgm5;->s:I

    if-ne v7, v6, :cond_9

    iput v0, v4, Lgm5;->s:I

    iput-object v2, v4, Lgm5;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    iget-object v0, v4, Lgm5;->a:Lur3;

    invoke-virtual {v4, v5, v3}, Lgm5;->b(ILjava/lang/String;)V

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Lk25;

    iget-object v0, v0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ld21;

    iget-object v0, v0, Ld21;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->j(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Les5;ZI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr7;->y:Z

    return-void

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ltr7;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr7;->x:Z

    iget-object v0, p0, Ltr7;->G:Lpg4;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnv7;->c(Ljava/io/Closeable;)V

    :cond_1
    iget-object p0, p0, Ltr7;->f:Lrl5;

    invoke-static {p0}, Lnv7;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Ltr7;->f:Lrl5;

    iget-object v3, v2, Lrl5;->i:Lt90;

    iget-object v4, v2, Lrl5;->f:Lwm6;

    iget-boolean v5, v0, Ltr7;->y:Z

    if-nez v5, :cond_18

    invoke-interface {v4}, Lwm6;->timeout()Ld47;

    move-result-object v5

    invoke-virtual {v5}, Ld47;->h()J

    move-result-wide v5

    invoke-interface {v4}, Lwm6;->timeout()Ld47;

    move-result-object v7

    invoke-virtual {v7}, Ld47;->b()Ld47;

    :try_start_0
    invoke-virtual {v2}, Lrl5;->readByte()B

    move-result v7

    sget-object v8, Lnv7;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lwm6;->timeout()Ld47;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v1}, Ld47;->g(JLjava/util/concurrent/TimeUnit;)Ld47;

    and-int/lit8 v1, v7, 0xf

    iput v1, v0, Ltr7;->z:I

    and-int/lit16 v4, v7, 0x80

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Ltr7;->B:Z

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Ltr7;->C:Z

    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string v8, "Unexpected rsv1 flag"

    if-eq v1, v5, :cond_6

    const/4 v9, 0x2

    if-eq v1, v9, :cond_6

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v4, :cond_8

    iget-boolean v1, v0, Ltr7;->m:Z

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v8}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Ltr7;->D:Z

    :goto_5
    and-int/lit8 v1, v7, 0x20

    if-nez v1, :cond_17

    const/16 v1, 0x10

    and-int/lit8 v4, v7, 0x10

    if-nez v4, :cond_16

    invoke-virtual {v2}, Lrl5;->readByte()B

    move-result v4

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eq v7, v5, :cond_15

    and-int/lit8 v4, v4, 0x7f

    int-to-long v4, v4

    iput-wide v4, v0, Ltr7;->A:J

    const-wide/16 v8, 0x7e

    cmp-long v8, v4, v8

    if-nez v8, :cond_b

    invoke-virtual {v2}, Lrl5;->readShort()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    int-to-long v4, v1

    iput-wide v4, v0, Ltr7;->A:J

    :cond_a
    move/from16 v21, v7

    const-wide/16 v22, 0x0

    goto/16 :goto_8

    :cond_b
    const-wide/16 v11, 0x7f

    cmp-long v8, v4, v11

    if-nez v8, :cond_a

    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5}, Lrl5;->s(J)V

    iget-wide v11, v3, Lt90;->i:J

    cmp-long v8, v11, v4

    if-ltz v8, :cond_f

    iget-object v8, v3, Lt90;->f:Lb76;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lb76;->b:I

    iget v12, v8, Lb76;->c:I

    sub-int v13, v12, v11

    int-to-long v13, v13

    cmp-long v13, v13, v4

    const/16 v14, 0x20

    if-gez v13, :cond_c

    invoke-virtual {v3}, Lt90;->readInt()I

    move-result v1

    int-to-long v4, v1

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    shl-long/2addr v4, v14

    invoke-virtual {v3}, Lt90;->readInt()I

    move-result v1

    int-to-long v13, v1

    and-long/2addr v11, v13

    or-long/2addr v4, v11

    move/from16 v21, v7

    const-wide/16 v22, 0x0

    goto :goto_7

    :cond_c
    iget-object v13, v8, Lb76;->a:[B

    add-int/lit8 v15, v11, 0x1

    move/from16 v16, v1

    aget-byte v1, v13, v11

    move-wide/from16 v17, v4

    int-to-long v4, v1

    const-wide/16 v19, 0xff

    and-long v4, v4, v19

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    add-int/lit8 v1, v11, 0x2

    aget-byte v15, v13, v15

    move/from16 v21, v7

    int-to-long v6, v15

    and-long v6, v6, v19

    const/16 v15, 0x30

    shl-long/2addr v6, v15

    or-long/2addr v4, v6

    add-int/lit8 v6, v11, 0x3

    aget-byte v1, v13, v1

    const-wide/16 v22, 0x0

    int-to-long v9, v1

    and-long v9, v9, v19

    const/16 v1, 0x28

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    add-int/lit8 v1, v11, 0x4

    aget-byte v6, v13, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long/2addr v6, v14

    or-long/2addr v4, v6

    add-int/lit8 v6, v11, 0x5

    aget-byte v1, v13, v1

    int-to-long v9, v1

    and-long v9, v9, v19

    const/16 v1, 0x18

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    add-int/lit8 v1, v11, 0x6

    aget-byte v6, v13, v6

    int-to-long v6, v6

    and-long v6, v6, v19

    shl-long v6, v6, v16

    or-long/2addr v4, v6

    add-int/lit8 v6, v11, 0x7

    aget-byte v1, v13, v1

    int-to-long v9, v1

    and-long v9, v9, v19

    const/16 v1, 0x8

    shl-long/2addr v9, v1

    or-long/2addr v4, v9

    add-int/2addr v11, v1

    aget-byte v1, v13, v6

    int-to-long v6, v1

    and-long v6, v6, v19

    or-long/2addr v4, v6

    iget-wide v6, v3, Lt90;->i:J

    sub-long v6, v6, v17

    iput-wide v6, v3, Lt90;->i:J

    if-ne v11, v12, :cond_d

    invoke-virtual {v8}, Lb76;->a()Lb76;

    move-result-object v1

    iput-object v1, v3, Lt90;->f:Lb76;

    invoke-static {v8}, Le76;->a(Lb76;)V

    goto :goto_7

    :cond_d
    iput v11, v8, Lb76;->b:I

    :goto_7
    iput-wide v4, v0, Ltr7;->A:J

    cmp-long v1, v4, v22

    if-ltz v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/net/ProtocolException;

    iget-wide v2, v0, Ltr7;->A:J

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame length 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_8
    iget-boolean v1, v0, Ltr7;->C:Z

    if-eqz v1, :cond_11

    const-wide/16 v6, 0x7d

    cmp-long v1, v4, v6

    if-gtz v1, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    if-eqz v21, :cond_14

    iget-object v1, v0, Ltr7;->H:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    array-length v0, v1

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lrl5;->s(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v1}, Lt90;->l([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    :goto_a
    iget-wide v4, v3, Lt90;->i:J

    cmp-long v2, v4, v22

    if-lez v2, :cond_13

    long-to-int v2, v4

    invoke-virtual {v3, v1, v6, v2}, Lt90;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    add-int/2addr v6, v2

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Server-sent frames must not be masked."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lwm6;->timeout()Ld47;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v1}, Ld47;->g(JLjava/util/concurrent/TimeUnit;)Ld47;

    throw v0

    :cond_18
    const-string v0, "closed"

    invoke-static {v0}, Lf72;->g(Ljava/lang/String;)V

    return-void
.end method
