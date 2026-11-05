.class public final Lh81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Ldu;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public a:Landroid/content/Context;

.field public a0:Z

.field public b:Lat;

.field public b0:Z

.field public c:Luj0;

.field public c0:J

.field public d:Ly87;

.field public d0:J

.field public e:Lo47;

.field public e0:Landroid/os/Handler;

.field public f:Lo47;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Ld81;

.field public k:Lg81;

.field public l:Lg81;

.field public m:Lka5;

.field public n:Lur3;

.field public o:Le81;

.field public p:Le81;

.field public q:Lds;

.field public r:Let;

.field public s:Lc81;

.field public t:Lbt;

.field public u:Lap;

.field public v:Lf81;

.field public w:Lf81;

.field public x:Lm95;

.field public y:Z

.field public z:J


# direct methods
.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v0, :cond_19

    const/16 v0, 0x1e

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    const/16 v7, 0xa

    packed-switch p0, :pswitch_data_0

    const/16 v1, 0x10

    packed-switch p0, :pswitch_data_1

    const-string p1, "Unexpected audio encoding: "

    invoke-static {p0, p1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v3

    :pswitch_0
    new-array p0, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lt71;

    invoke-direct {p1, p0, v1}, Lt71;-><init>([BI)V

    invoke-static {p1}, Lfi0;->W(Lt71;)Lo3;

    move-result-object p0

    iget p0, p0, Lo3;->c:I

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v7

    move v2, p0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int/lit8 v7, v2, 0x4

    sget-object v8, Lah7;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    :goto_1
    and-int/2addr v7, v5

    const v8, -0x78d9046

    if-ne v7, v8, :cond_1

    sub-int/2addr v2, p0

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xbb

    if-ne p0, v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    if-eqz v3, :cond_5

    const/16 v0, 0x9

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    mul-int/2addr p0, v1

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sget-object v2, Lah7;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_4
    const/high16 p1, -0x200000

    and-int v2, p0, p1

    if-ne v2, p1, :cond_7

    ushr-int/lit8 p1, p0, 0x13

    and-int/2addr p1, v0

    if-ne p1, v4, :cond_8

    :cond_7
    :goto_5
    move p0, v6

    goto :goto_6

    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    and-int/2addr v2, v0

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    const/16 v8, 0xf

    and-int/2addr v5, v8

    ushr-int/2addr p0, v7

    and-int/2addr p0, v0

    if-eqz v5, :cond_7

    if-eq v5, v8, :cond_7

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 p0, 0x480

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_e

    if-ne v2, v0, :cond_b

    const/16 p0, 0x180

    goto :goto_6

    :cond_b
    invoke-static {}, Lms4;->c()V

    return v3

    :cond_c
    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    const/16 p0, 0x240

    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    return p0

    :cond_f
    invoke-static {}, Lms4;->c()V

    return v3

    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xf8

    shr-int/2addr p0, v0

    if-le p0, v7, :cond_11

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xc0

    shr-int/lit8 p0, p0, 0x6

    if-ne p0, v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v0, p0, 0x4

    :goto_7
    sget-object p0, Lmv;->b:[I

    aget p0, p0, v0

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_11
    const/16 p0, 0x600

    return p0

    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0xde4bec0

    if-eq p0, v0, :cond_18

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    const v0, 0x25205864

    if-ne p0, v0, :cond_14

    const/16 p0, 0x1000

    return p0

    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eq v0, v5, :cond_17

    if-eq v0, v6, :cond_16

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_15

    add-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_8
    and-int/lit16 p0, p0, 0xfc

    :goto_9
    shr-int/2addr p0, v1

    or-int/2addr p0, v0

    goto :goto_b

    :cond_15
    add-int/lit8 v0, p0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_a
    and-int/lit8 p0, p0, 0x3c

    goto :goto_9

    :cond_16
    add-int/lit8 v0, p0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_a

    :cond_17
    add-int/lit8 v0, p0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_8

    :goto_b
    add-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    return p0

    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/2addr p0, v1

    if-nez p0, :cond_1a

    move v2, v3

    goto :goto_f

    :cond_1a
    const/16 p0, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 v0, 0x1c

    move v2, v0

    move v1, v3

    :goto_d
    if-ge v1, p0, :cond_1b

    add-int/lit8 v5, v1, 0x1b

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    move v1, v3

    :goto_e
    if-ge v1, p0, :cond_1c

    add-int/lit8 v5, v2, 0x1b

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    add-int/2addr v2, v0

    :goto_f
    add-int/lit8 p0, v2, 0x1a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    add-int/lit8 p0, p0, 0x1b

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p0

    if-le v1, v4, :cond_1d

    add-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    :cond_1d
    invoke-static {v0, v3}, Lz05;->n(BB)J

    move-result-wide p0

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lh81;->b:Lat;

    invoke-virtual {p0}, Lh81;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lh81;->Y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lh81;->p:Le81;

    invoke-virtual {v1}, Le81;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh81;->p:Le81;

    iget-object v1, v1, Le81;->a:Lfa2;

    iget v1, v1, Lfa2;->M:I

    iget-object v1, p0, Lh81;->x:Lm95;

    iget-object v3, v0, Lat;->w:Ljava/lang/Object;

    check-cast v3, Lpm6;

    iget v4, v1, Lm95;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-static {v6}, Lg05;->o(Z)V

    iget v6, v3, Lpm6;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lpm6;->d:F

    iput-boolean v7, v3, Lpm6;->j:Z

    :cond_1
    iget v4, v1, Lm95;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-static {v5}, Lg05;->o(Z)V

    iget v5, v3, Lpm6;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Lpm6;->e:F

    iput-boolean v7, v3, Lpm6;->j:Z

    goto :goto_2

    :cond_3
    sget-object v1, Lm95;->d:Lm95;

    :cond_4
    :goto_2
    iput-object v1, p0, Lh81;->x:Lm95;

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_5
    sget-object v1, Lm95;->d:Lm95;

    goto :goto_3

    :goto_4
    iget-boolean v1, p0, Lh81;->Y:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lh81;->p:Le81;

    invoke-virtual {v1}, Le81;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh81;->p:Le81;

    iget-object v1, v1, Le81;->a:Lfa2;

    iget v1, v1, Lfa2;->M:I

    iget-boolean v1, p0, Lh81;->y:Z

    iget-object v0, v0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lgh6;

    iput-boolean v1, v0, Lgh6;->o:Z

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lh81;->y:Z

    iget-object v0, p0, Lh81;->h:Ljava/util/ArrayDeque;

    new-instance v3, Lf81;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v1, p0, Lh81;->p:Le81;

    invoke-virtual {p0}, Lh81;->j()J

    move-result-wide v7

    iget-object v1, v1, Le81;->e:Lor;

    iget v1, v1, Lor;->b:I

    invoke-static {v1, v7, v8}, Lah7;->L(IJ)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lf81;-><init>(Lm95;JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lh81;->u(J)V

    iget-object p1, p0, Lh81;->n:Lur3;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lh81;->y:Z

    iget-object p1, p1, Lur3;->f:Ljava/lang/Object;

    check-cast p1, Lt84;

    iget-object p1, p1, Lt84;->b1:Lks;

    iget-object p2, p1, Lks;->a:Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Ljs;

    invoke-direct {v0, v2}, Ljs;-><init>(I)V

    iput-object p1, v0, Ljs;->m:Ljava/lang/Object;

    iput-boolean p0, v0, Ljs;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lor;)Lbt;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lh81;->r:Let;

    invoke-virtual {v0, p1}, Let;->a(Lor;)Lbt;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, Lor;->b:I

    iget v3, p1, Lor;->c:I

    iget v4, p1, Lor;->a:I

    iget v5, p1, Lor;->f:I

    iget-object v6, p0, Lh81;->p:Le81;

    iget-object v6, v6, Le81;->a:Lfa2;

    iget-boolean p1, p1, Lor;->e:Z

    const-string v7, "AudioTrack init failed 0 Config("

    const-string v8, ", "

    invoke-static {v7, v2, v3, v8, v8}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") "

    invoke-static {v4, v5, v8, v3, v2}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v3, " (recoverable)"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p1, v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lh81;->n:Lur3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lur3;->p(Ljava/lang/Exception;)V

    :cond_1
    throw v1
.end method

.method public final c(Lps;)V
    .locals 12

    iget-object v0, p0, Lh81;->s:Lc81;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh81;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lc81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc81;->a:Lh81;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lh81;->s:Lc81;

    iget-object v1, p0, Lh81;->r:Let;

    invoke-virtual {v1}, Let;->f()V

    iget-object v2, v1, Let;->e:Ldx3;

    if-nez v2, :cond_0

    new-instance v2, Ldx3;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v2, v3}, Ldx3;-><init>(Ljava/lang/Thread;)V

    iput-object v2, v1, Let;->e:Ldx3;

    :cond_0
    invoke-virtual {v2, v0}, Ldx3;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p1, Lps;->a:Lfa2;

    iget-object v0, v4, Lfa2;->p:Ljava/lang/String;

    iget v1, v4, Lfa2;->J:I

    iget v2, v4, Lfa2;->M:I

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, Lah7;->B(I)Z

    move-result v0

    invoke-static {v0}, Lg05;->o(Z)V

    invoke-static {v2}, Lah7;->o(I)I

    move-result v0

    mul-int/2addr v0, v1

    new-instance v2, Lcy2;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lby2;-><init>(I)V

    iget-object v5, p0, Lh81;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lby2;->d(Ljava/lang/Iterable;)V

    iget-object v5, p0, Lh81;->e:Lo47;

    invoke-virtual {v2, v5}, Lby2;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lh81;->b:Lat;

    iget-object v5, v5, Lat;->i:Ljava/lang/Object;

    check-cast v5, [Lhs;

    invoke-virtual {v2, v5}, Lby2;->c([Ljava/lang/Object;)V

    new-instance v5, Lds;

    invoke-virtual {v2}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v5, v2}, Lds;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v2, p0, Lh81;->q:Lds;

    invoke-virtual {v5, v2}, Lds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v5, p0, Lh81;->q:Lds;

    :cond_2
    iget-object v2, p0, Lh81;->d:Ly87;

    iget v6, v4, Lfa2;->N:I

    iget v7, v4, Lfa2;->O:I

    iput v6, v2, Ly87;->i:I

    iput v7, v2, Ly87;->j:I

    iget-object v2, p0, Lh81;->c:Luj0;

    iget-object v6, p1, Lps;->b:Lcom/google/common/primitives/ImmutableIntArray;

    iput-object v6, v2, Luj0;->i:Lcom/google/common/primitives/ImmutableIntArray;

    new-instance v2, Les;

    invoke-direct {v2, v4}, Les;-><init>(Lfa2;)V

    :try_start_0
    invoke-virtual {v5, v2}, Lds;->a(Les;)Les;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v6, v2, Les;->b:I

    iget v7, v2, Les;->c:I

    invoke-virtual {v4}, Lfa2;->a()Lea2;

    move-result-object v8

    iput v7, v8, Lea2;->L:I

    iget v2, v2, Les;->a:I

    iput v2, v8, Lea2;->K:I

    iput v6, v8, Lea2;->I:I

    if-ne v6, v1, :cond_3

    iget v3, v4, Lfa2;->K:I

    :cond_3
    iput v3, v8, Lea2;->J:I

    invoke-virtual {v8}, Lea2;->a()Lfa2;

    move-result-object v1

    invoke-static {v7}, Lah7;->o(I)I

    move-result v2

    mul-int v3, v2, v6

    move v6, v0

    move v7, v3

    move-object v9, v5

    move-object v5, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lfa2;)V

    throw p1

    :cond_4
    new-instance v5, Lds;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v5, v0}, Lds;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move v6, v3

    move v7, v6

    move-object v9, v5

    move-object v5, v4

    :goto_0
    invoke-virtual {p0, v5}, Lh81;->g(Lfa2;)Llr;

    move-result-object v0

    iget-object v1, v0, Llr;->a:Lfa2;

    :try_start_1
    iget-object v2, p0, Lh81;->r:Let;

    invoke-virtual {v2, v0}, Let;->c(Llr;)Lor;

    move-result-object v8
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v0, v8, Lor;->e:Z

    iget v2, v8, Lor;->a:I

    const-string v3, ")"

    if-eqz v2, :cond_8

    iget v2, v8, Lor;->c:I

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh81;->a0:Z

    new-instance v3, Le81;

    iget-object v10, p1, Lps;->c:Lz37;

    iget-object p1, p1, Lps;->d:Lad4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lad4;->a:Ljava/lang/Object;

    :goto_1
    move-object v11, p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v11}, Le81;-><init>(Lfa2;Lfa2;IILor;Lds;Lz37;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh81;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v3, p0, Lh81;->o:Le81;

    return-void

    :cond_6
    iput-object v3, p0, Lh81;->p:Le81;

    return-void

    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output channel config (isOffload="

    invoke-static {p1, v3, v0}, Lc;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lfa2;Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    const-string p1, "Invalid output encoding (isOffload="

    invoke-static {p1, v3, v0}, Lc;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lfa2;Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p1, p0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lfa2;)V

    throw p1
.end method

.method public final d(J)V
    .locals 10

    iget-object v1, p0, Lh81;->l:Lg81;

    iget-object v0, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lg81;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lg81;->w:Ljava/lang/Object;

    check-cast v0, Lh81;

    iget-object v0, v0, Lh81;->r:Let;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lbt;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v0, Lbt;->s:I

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lg81;->i:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-wide/16 v4, 0x0

    :try_start_1
    iget-object v6, p0, Lh81;->t:Lbt;

    iget-object v7, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    iget v8, p0, Lh81;->M:I

    invoke-virtual {v6, p1, p2, v8, v7}, Lbt;->c(JILjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lh81;->Z:J

    const/4 p2, 0x0

    iput-object p2, v1, Lg81;->m:Ljava/lang/Object;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Lg81;->f:J

    iput-wide v6, v1, Lg81;->i:J

    iget-object v1, p0, Lh81;->t:Lbt;

    iget-object v1, v1, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v6, p0, Lh81;->C:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    iput-boolean v2, p0, Lh81;->b0:Z

    :cond_5
    iget-boolean v1, p0, Lh81;->R:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh81;->n:Lur3;

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    iget-boolean v6, p0, Lh81;->b0:Z

    if-nez v6, :cond_6

    iget-object v1, v1, Lur3;->f:Ljava/lang/Object;

    check-cast v1, Lt84;

    iget-object v1, v1, Lx84;->c0:Loz1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Loz1;->a:Ltz1;

    iput-boolean v3, v1, Ltz1;->l0:Z

    :cond_6
    iget-object v1, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lh81;->p:Le81;

    invoke-virtual {v1}, Le81;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v6, p0, Lh81;->B:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lh81;->B:J

    :cond_7
    iget-object v1, p0, Lh81;->p:Le81;

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Le81;->b()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lh81;->L:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Lg05;->w(Z)V

    iget-wide v0, p0, Lh81;->C:J

    iget p1, p0, Lh81;->D:I

    int-to-long v2, p1

    iget p1, p0, Lh81;->M:I

    int-to-long v6, p1

    mul-long/2addr v2, v6

    iget-wide v6, p0, Lh81;->F:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh81;->C:J

    iput-wide v4, p0, Lh81;->F:J

    :cond_9
    iput-object p2, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    return-void

    :cond_a
    invoke-virtual {v1}, Le81;->b()Z

    move-result p1

    if-nez p1, :cond_c

    if-lez v0, :cond_c

    iget p1, p0, Lh81;->E:I

    if-lez p1, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v2}, Lg05;->w(Z)V

    iget p1, p0, Lh81;->E:I

    iget-object p2, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long v0, p1

    iget p1, p0, Lh81;->D:I

    int-to-long p1, p1

    iget v2, p0, Lh81;->M:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    iget p1, p0, Lh81;->E:I

    int-to-long v4, p1

    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iget-wide v0, p0, Lh81;->F:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lh81;->C:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lh81;->C:J

    iput-wide p1, p0, Lh81;->F:J

    :cond_c
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->i:Z

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lh81;->j()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_d

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lh81;->t:Lbt;

    iget-object v0, v0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lh81;->p:Le81;

    iget-object v0, v0, Le81;->e:Lor;

    iget-boolean v0, v0, Lor;->e:Z

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    iput-boolean v3, p0, Lh81;->a0:Z

    goto :goto_3

    :cond_f
    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->f:I

    iget-object v3, p0, Lh81;->p:Le81;

    iget-object v3, v3, Le81;->a:Lfa2;

    const-string v4, "AudioTrack write failed: "

    invoke-static {p1, v4}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->i:Z

    iput p1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->f:I

    iput-object v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->m:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lh81;->n:Lur3;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Lur3;->p(Ljava/lang/Exception;)V

    :cond_10
    if-nez p2, :cond_11

    invoke-virtual {v1, v0}, Lg81;->c(Ljava/lang/Exception;)V

    return-void

    :cond_11
    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lh81;->q:Lds;

    invoke-virtual {v0}, Lds;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lh81;->d(J)V

    iget-object p0, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lh81;->q:Lds;

    invoke-virtual {v0}, Lds;->h()V

    invoke-virtual {p0, v3, v4}, Lh81;->p(J)V

    iget-object v0, p0, Lh81;->q:Lds;

    invoke-virtual {v0}, Lds;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 12

    invoke-virtual {p0}, Lh81;->m()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iput-wide v3, p0, Lh81;->z:J

    iput-wide v3, p0, Lh81;->A:J

    iput-wide v3, p0, Lh81;->B:J

    iput-wide v3, p0, Lh81;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh81;->b0:Z

    iput v0, p0, Lh81;->D:I

    iput v0, p0, Lh81;->E:I

    iput-wide v3, p0, Lh81;->F:J

    new-instance v6, Lf81;

    iget-object v7, p0, Lh81;->x:Lm95;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lf81;-><init>(Lm95;JJ)V

    iput-object v6, p0, Lh81;->w:Lf81;

    iput-wide v3, p0, Lh81;->I:J

    iput-object v5, p0, Lh81;->v:Lf81;

    iget-object v6, p0, Lh81;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    iput-object v5, p0, Lh81;->L:Ljava/nio/ByteBuffer;

    iput v0, p0, Lh81;->M:I

    iput-object v5, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lh81;->P:Z

    iput-boolean v0, p0, Lh81;->O:Z

    iput-boolean v0, p0, Lh81;->Q:Z

    iget-object v0, p0, Lh81;->d:Ly87;

    iput-wide v3, v0, Ly87;->o:J

    invoke-virtual {p0, v1, v2}, Lh81;->u(J)V

    iput-object v5, p0, Lh81;->j:Ld81;

    iget-object v0, p0, Lh81;->o:Le81;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lh81;->p:Le81;

    iput-object v5, p0, Lh81;->o:Le81;

    :cond_0
    iget-object v0, p0, Lh81;->t:Lbt;

    iget-object v6, v0, Lbt;->f:Lft;

    iget-object v6, v6, Lft;->d:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v6, v0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lbt;->i:Lat;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lat;->w:Ljava/lang/Object;

    check-cast v7, Lbt;

    iget-object v7, v7, Lbt;->a:Landroid/media/AudioTrack;

    iget-object v8, v6, Lat;->m:Ljava/lang/Object;

    check-cast v8, Lzs;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v6, v6, Lat;->i:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lbt;->e:Lzl4;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lzl4;->i:Ljava/lang/Object;

    check-cast v7, Landroid/media/AudioTrack;

    iget-object v8, v6, Lzl4;->x:Ljava/lang/Object;

    check-cast v8, Lws;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v5, v6, Lzl4;->x:Ljava/lang/Object;

    iput-object v5, v0, Lbt;->e:Lzl4;

    :cond_3
    iget-object v6, v0, Lbt;->a:Landroid/media/AudioTrack;

    iget-object v0, v0, Lbt;->j:Ldx3;

    invoke-static {v5}, Lah7;->k(Lwh2;)Landroid/os/Handler;

    move-result-object v7

    sget-object v8, Lbt;->q:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lbt;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v9, :cond_4

    const-string v9, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v10, Lbf5;

    invoke-direct {v10, v9}, Lbf5;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    sput-object v9, Lbt;->r:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v10, Lbt;->s:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    sput v10, Lbt;->s:I

    new-instance v10, Lse;

    invoke-direct {v10, v11}, Lse;-><init>(I)V

    iput-object v6, v10, Lse;->i:Ljava/lang/Object;

    iput-object v7, v10, Lse;->m:Ljava/lang/Object;

    iput-object v0, v10, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lh81;->t:Lbt;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lh81;->l:Lg81;

    iput-object v5, v0, Lg81;->m:Ljava/lang/Object;

    iput-wide v1, v0, Lg81;->f:J

    iput-wide v1, v0, Lg81;->i:J

    iget-object v0, p0, Lh81;->k:Lg81;

    iput-object v5, v0, Lg81;->m:Ljava/lang/Object;

    iput-wide v1, v0, Lg81;->f:J

    iput-wide v1, v0, Lg81;->i:J

    iput-wide v3, p0, Lh81;->c0:J

    iput-wide v3, p0, Lh81;->d0:J

    iget-object p0, p0, Lh81;->e0:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Lfa2;)Llr;
    .locals 6

    sget-object v0, Lap;->b:Lap;

    iget-object v0, p0, Lh81;->u:Lap;

    iget v1, p0, Lh81;->i:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh81;->W:Landroid/media/AudioDeviceInfo;

    iget v3, p0, Lh81;->T:I

    iget-boolean v4, p0, Lh81;->Y:Z

    iget p0, p0, Lh81;->X:I

    new-instance v5, Llr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Llr;->a:Lfa2;

    iput-object v0, v5, Llr;->b:Lap;

    iput-object v2, v5, Llr;->c:Landroid/media/AudioDeviceInfo;

    iput-boolean v1, v5, Llr;->d:Z

    iput v3, v5, Llr;->e:I

    iput p0, v5, Llr;->f:I

    iput-boolean v4, v5, Llr;->g:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5
.end method

.method public final h(Lfa2;)I
    .locals 5

    iget v0, p1, Lfa2;->M:I

    invoke-static {v0}, Lah7;->B(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lfa2;->M:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p1

    iput v1, p1, Lea2;->L:I

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lh81;->r:Let;

    invoke-virtual {p0, p1}, Lh81;->g(Lfa2;)Llr;

    move-result-object p0

    invoke-virtual {v4, p0}, Let;->b(Llr;)Lmr;

    move-result-object p0

    iget p0, p0, Lmr;->d:I

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    iget-object v0, p0, Lh81;->p:Le81;

    invoke-virtual {v0}, Le81;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh81;->B:J

    iget-object p0, p0, Lh81;->p:Le81;

    iget p0, p0, Le81;->d:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lh81;->C:J

    return-wide v0
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Lh81;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh81;->t:Lbt;

    iget-object v0, v0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh81;->Q:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lh81;->j()J

    move-result-wide v0

    iget-object v2, p0, Lh81;->t:Lbt;

    invoke-virtual {v2}, Lbt;->a()J

    move-result-wide v2

    iget-object p0, p0, Lh81;->t:Lbt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    invoke-static {p0, v2, v3}, Lah7;->l(IJ)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 9

    iget-object v0, p0, Lh81;->k:Lg81;

    iget-object v1, v0, Lg81;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lg81;->w:Ljava/lang/Object;

    check-cast v1, Lh81;

    iget-object v1, v1, Lh81;->r:Let;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbt;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lbt;->s:I

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v0, Lg81;->i:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lh81;->p:Le81;

    iget-object v0, v0, Le81;->e:Lor;

    invoke-virtual {p0, v0}, Lh81;->b(Lor;)Lbt;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh81;->p:Le81;

    iget-object v1, v1, Le81;->e:Lor;

    iget v4, v1, Lor;->f:I

    iget v1, v1, Lor;->a:I

    invoke-static {v1}, Lah7;->B(I)Z

    move-result v1

    iget-object v5, p0, Lh81;->p:Le81;

    const/4 v6, -0x1

    if-eqz v1, :cond_4

    iget-object v1, v5, Le81;->e:Lor;

    iget v1, v1, Lor;->b:I

    iget v5, v5, Le81;->d:I

    mul-int/2addr v1, v5

    goto :goto_3

    :cond_4
    iget-object v1, v5, Le81;->a:Lfa2;

    iget v1, v1, Lfa2;->k:I

    if-eq v1, v6, :cond_5

    div-int/lit8 v1, v1, 0x8

    goto :goto_3

    :cond_5
    iget-object v1, v5, Le81;->e:Lor;

    iget v1, v1, Lor;->a:I

    invoke-static {v1}, Lu11;->z(I)I

    move-result v1

    const v5, -0x7fffffff

    if-eq v1, v5, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0xf4240

    :goto_3
    iget-object v5, p0, Lh81;->p:Le81;

    iget-object v5, v5, Le81;->e:Lor;

    iget v7, v5, Lor;->b:I

    iget v8, v5, Lor;->c:I

    iget v5, v5, Lor;->a:I

    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v5, p0, Lh81;->p:Le81;

    iget v5, v5, Le81;->d:I

    if-eq v5, v6, :cond_7

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    if-le v4, v1, :cond_12

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    rem-int v6, v4, v5

    if-eqz v6, :cond_8

    sub-int v6, v5, v6

    add-int/2addr v6, v4

    move v4, v6

    :cond_8
    iget-object v6, p0, Lh81;->p:Le81;

    iget-object v6, v6, Le81;->e:Lor;

    invoke-virtual {v6}, Lor;->a()Lnr;

    move-result-object v6

    iput v4, v6, Lnr;->f:I

    invoke-virtual {v6}, Lnr;->a()Lor;

    move-result-object v6

    :try_start_2
    invoke-virtual {p0, v6}, Lh81;->b(Lor;)Lbt;

    move-result-object v7

    iget-object v8, p0, Lh81;->p:Le81;

    invoke-virtual {v8, v6}, Le81;->a(Lor;)Le81;

    move-result-object v6

    iput-object v6, p0, Lh81;->p:Le81;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v7

    :goto_5
    iput-object v0, p0, Lh81;->t:Lbt;

    new-instance v1, Ld81;

    iget-object v4, p0, Lh81;->p:Le81;

    iget-object v4, v4, Le81;->e:Lor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ld81;->a:Lh81;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lh81;->j:Ld81;

    iget-object v0, v0, Lbt;->j:Ldx3;

    invoke-virtual {v0, v1}, Ldx3;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lh81;->t:Lbt;

    iget-object v0, v0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lh81;->p:Le81;

    iget-object v1, v0, Le81;->e:Lor;

    iget-boolean v1, v1, Lor;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lh81;->t:Lbt;

    iget-object v0, v0, Le81;->a:Lfa2;

    iget v4, v0, Lfa2;->N:I

    iget v0, v0, Lfa2;->O:I

    iget-object v1, v1, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_9
    iget-object v0, p0, Lh81;->m:Lka5;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lh81;->t:Lbt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lka5;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    sget-object v4, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v0, v4}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v1, v1, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    :cond_a
    invoke-virtual {p0}, Lh81;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lh81;->t:Lbt;

    iget v1, p0, Lh81;->K:F

    iget-object v0, v0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_b
    iget-object v0, p0, Lh81;->V:Ldu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh81;->W:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lh81;->t:Lbt;

    iget-object v1, v1, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_c
    iput-boolean v3, p0, Lh81;->H:Z

    iget-object v0, p0, Lh81;->t:Lbt;

    iget-object v0, v0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget v1, p0, Lh81;->T:I

    if-eq v0, v1, :cond_d

    move v1, v3

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    iput v0, p0, Lh81;->T:I

    iget-object v0, p0, Lh81;->n:Lur3;

    if-eqz v0, :cond_11

    iget-object v4, p0, Lh81;->p:Le81;

    iget-object v4, v4, Le81;->e:Lor;

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Lt84;

    iget-object v0, v0, Lt84;->b1:Lks;

    iget-object v4, v0, Lks;->a:Landroid/os/Handler;

    if-eqz v4, :cond_e

    new-instance v5, Lis;

    invoke-direct {v5, v2}, Lis;-><init>(I)V

    iput-object v0, v5, Lis;->i:Lks;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    if-eqz v1, :cond_11

    iput-boolean v3, p0, Lh81;->U:Z

    iget-object v0, p0, Lh81;->p:Le81;

    iget-object v1, v0, Le81;->e:Lor;

    invoke-virtual {v1}, Lor;->a()Lnr;

    move-result-object v1

    iget v2, p0, Lh81;->T:I

    iput v2, v1, Lnr;->h:I

    invoke-virtual {v1}, Lnr;->a()Lor;

    move-result-object v1

    invoke-virtual {v0, v1}, Le81;->a(Lor;)Le81;

    move-result-object v0

    iput-object v0, p0, Lh81;->p:Le81;

    iget-object v0, p0, Lh81;->o:Le81;

    if-eqz v0, :cond_f

    iget-object v1, v0, Le81;->e:Lor;

    invoke-virtual {v1}, Lor;->a()Lnr;

    move-result-object v1

    iget v2, p0, Lh81;->T:I

    iput v2, v1, Lnr;->h:I

    invoke-virtual {v1}, Lnr;->a()Lor;

    move-result-object v1

    invoke-virtual {v0, v1}, Le81;->a(Lor;)Le81;

    move-result-object v0

    iput-object v0, p0, Lh81;->o:Le81;

    :cond_f
    iget-object v0, p0, Lh81;->n:Lur3;

    iget p0, p0, Lh81;->T:I

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Lt84;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_10

    iget-object v1, v0, Lt84;->d1:Lat;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p0}, Lat;->I(I)V

    :cond_10
    iget-object v0, v0, Lt84;->b1:Lks;

    iget-object v1, v0, Lks;->a:Landroid/os/Handler;

    if-eqz v1, :cond_11

    new-instance v2, Lpi;

    invoke-direct {v2, v3}, Lpi;-><init>(I)V

    iput-object v0, v2, Lpi;->m:Ljava/lang/Object;

    iput p0, v2, Lpi;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return v3

    :catch_1
    move-exception v6

    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, p0, Lh81;->p:Le81;

    iget-object v1, v1, Le81;->e:Lor;

    iget-boolean v1, v1, Lor;->e:Z

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    iput-boolean v3, p0, Lh81;->a0:Z

    :goto_7
    throw v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lh81;->t:Lbt;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh81;->R:Z

    invoke-virtual {p0}, Lh81;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lh81;->t:Lbt;

    iget-object v0, p0, Lbt;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lbt;->f:Lft;

    iget-wide v2, v1, Lft;->u:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lft;->b:Lyw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lah7;->G(J)J

    move-result-wide v2

    iput-wide v2, v1, Lft;->u:J

    :cond_0
    invoke-virtual {v1}, Lft;->a()J

    move-result-wide v2

    iget v4, v1, Lft;->e:I

    invoke-static {v4, v2, v3}, Lah7;->L(IJ)J

    move-result-wide v2

    iput-wide v2, v1, Lft;->j:J

    iget-object v1, v1, Lft;->h:Lus;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus;->a(I)V

    iget-boolean p0, p0, Lbt;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    iget-boolean v0, p0, Lh81;->P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh81;->P:Z

    iget-object v1, p0, Lh81;->t:Lbt;

    iget-object v1, v1, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh81;->Q:Z

    :cond_0
    iget-object p0, p0, Lh81;->t:Lbt;

    iget-boolean v1, p0, Lbt;->k:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lbt;->k:Z

    iget-object v0, p0, Lbt;->f:Lft;

    invoke-virtual {p0}, Lbt;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lft;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lft;->w:J

    iget-object v3, v0, Lft;->b:Lyw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lah7;->G(J)J

    move-result-wide v3

    iput-wide v3, v0, Lft;->u:J

    iput-wide v1, v0, Lft;->x:J

    iget-object p0, p0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh81;->d(J)V

    iget-object v0, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh81;->q:Lds;

    invoke-virtual {v0}, Lds;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh81;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lh81;->t(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lh81;->d(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lh81;->q:Lds;

    invoke-virtual {v0}, Lds;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lh81;->q:Lds;

    invoke-virtual {v0}, Lds;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lh81;->t(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lh81;->d(J)V

    iget-object v0, p0, Lh81;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh81;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh81;->q:Lds;

    iget-object v1, p0, Lh81;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lds;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lh81;->p:Le81;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh81;->o:Le81;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lh81;->p:Le81;

    const/4 v0, 0x0

    iput-object v0, p0, Lh81;->o:Le81;

    move-object v0, v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lh81;->r:Let;

    iget-object v0, v0, Le81;->b:Lfa2;

    invoke-virtual {p0, v0}, Lh81;->g(Lfa2;)Llr;

    move-result-object v0

    invoke-virtual {v1, v0}, Let;->c(Llr;)Lor;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lh81;->p:Le81;

    invoke-virtual {v1, v0}, Le81;->a(Lor;)Le81;

    move-result-object v0

    iput-object v0, p0, Lh81;->p:Le81;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object p0, p0, Lh81;->p:Le81;

    iget-object p0, p0, Le81;->a:Lfa2;

    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lfa2;)V

    invoke-static {v1}, Lms4;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh81;->f()V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lh81;->f()V

    iget-object v0, p0, Lh81;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, La1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, La1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs;

    invoke-interface {v2}, Lhs;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh81;->e:Lo47;

    invoke-virtual {v0}, Lcw;->reset()V

    iget-object v0, p0, Lh81;->f:Lo47;

    invoke-virtual {v0}, Lcw;->reset()V

    iget-object v0, p0, Lh81;->q:Lds;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lds;->j()V

    :cond_1
    iput-boolean v1, p0, Lh81;->R:Z

    iput-boolean v1, p0, Lh81;->a0:Z

    return-void
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Lh81;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh81;->t:Lbt;

    iget-object v1, p0, Lh81;->x:Lm95;

    iget-object v2, v0, Lbt;->a:Landroid/media/AudioTrack;

    new-instance v3, Landroid/media/PlaybackParams;

    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v3

    iget v4, v1, Lm95;->a:F

    iget v5, v0, Lbt;->c:F

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v4, v6, v5}, Lah7;->f(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v3

    iget v1, v1, Lm95;->b:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v6, v4}, Lah7;->f(FFF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "AudioTrackAudioOutput"

    const-string v4, "Failed to set playback params"

    invoke-static {v3, v4, v1}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, Lbt;->f:Lft;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iput v1, v0, Lft;->i:F

    iget-object v1, v0, Lft;->h:Lus;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lus;->a(I)V

    invoke-virtual {v0}, Lft;->e()V

    iget-object v0, p0, Lh81;->t:Lbt;

    iget-object v0, v0, Lbt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    new-instance v1, Lm95;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lm95;-><init>(FF)V

    iput-object v1, p0, Lh81;->x:Lm95;

    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lh81;->N:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg05;->w(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lh81;->p:Le81;

    invoke-virtual {v1}, Le81;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v1

    iget-object v3, v0, Lh81;->p:Le81;

    iget-object v3, v3, Le81;->e:Lor;

    iget v3, v3, Lor;->b:I

    invoke-static {v3, v1, v2}, Lah7;->l(IJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lh81;->j()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_d

    :cond_3
    iget-object v6, v0, Lh81;->p:Le81;

    iget-object v7, v6, Le81;->e:Lor;

    iget v7, v7, Lor;->a:I

    iget v6, v6, Le81;->d:I

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_21

    if-ge v2, v1, :cond_21

    const/high16 v13, 0x50000000

    const/high16 v14, 0x10000000

    const/16 v15, 0x16

    const/16 v9, 0x15

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    const/high16 v20, -0x31000000

    const/high16 v21, 0x4f000000

    if-eq v7, v12, :cond_11

    if-eq v7, v11, :cond_10

    const/16 v22, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v7, v10, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v15, :cond_d

    if-eq v7, v14, :cond_c

    if-eq v7, v13, :cond_b

    const/high16 v13, 0x60000000

    if-eq v7, v13, :cond_a

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/16 v23, 0x0

    const/high16 v13, 0x70000000

    if-eq v7, v13, :cond_9

    const/high16 v13, 0x71000000

    if-eq v7, v13, :cond_7

    const/high16 v13, 0x72000000

    if-ne v7, v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v11, v9, v23

    if-gez v11, :cond_5

    :goto_3
    neg-double v9, v9

    mul-double v9, v9, v16

    :goto_4
    double-to-int v9, v9

    goto/16 :goto_9

    :cond_5
    mul-double v9, v9, v18

    goto :goto_4

    :cond_6
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9, v12, v11}, Lah7;->f(FFF)F

    move-result v9

    cmpg-float v10, v9, v22

    if-gez v10, :cond_8

    :goto_5
    neg-float v9, v9

    mul-float v9, v9, v20

    :goto_6
    float-to-int v9, v9

    goto/16 :goto_9

    :cond_8
    mul-float v9, v9, v21

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v11

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v11, v9, v23

    if-gez v11, :cond_5

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    :goto_7
    or-int/2addr v9, v10

    goto/16 :goto_9

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    goto :goto_7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    :goto_8
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    goto :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    invoke-static {v9, v12, v11}, Lah7;->f(FFF)F

    move-result v9

    cmpg-float v10, v9, v22

    if-gez v10, :cond_8

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x80

    shl-int/lit8 v9, v9, 0x18

    goto :goto_9

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    goto :goto_8

    :goto_9
    int-to-long v9, v9

    int-to-long v11, v2

    mul-long/2addr v9, v11

    div-long/2addr v9, v4

    long-to-int v9, v9

    const/4 v10, 0x2

    if-eq v7, v10, :cond_20

    const/4 v10, 0x3

    if-eq v7, v10, :cond_1f

    const/4 v10, 0x4

    if-eq v7, v10, :cond_1d

    const/16 v10, 0x15

    if-eq v7, v10, :cond_1c

    const/16 v10, 0x16

    if-eq v7, v10, :cond_1b

    const/high16 v13, 0x10000000

    if-eq v7, v13, :cond_1a

    const/high16 v10, 0x50000000

    if-eq v7, v10, :cond_19

    const/high16 v13, 0x60000000

    if-eq v7, v13, :cond_18

    const/high16 v13, 0x70000000

    if-eq v7, v13, :cond_16

    const/high16 v13, 0x71000000

    if-eq v7, v13, :cond_14

    const/high16 v13, 0x72000000

    if-ne v7, v13, :cond_13

    if-gez v9, :cond_12

    int-to-double v9, v9

    neg-double v9, v9

    div-double v9, v9, v16

    goto :goto_a

    :cond_12
    int-to-double v9, v9

    div-double v9, v9, v18

    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_13
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_14
    if-gez v9, :cond_15

    int-to-float v9, v9

    neg-float v9, v9

    div-float v9, v9, v20

    goto :goto_b

    :cond_15
    int-to-float v9, v9

    div-float v9, v9, v21

    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_16
    if-gez v9, :cond_17

    int-to-double v9, v9

    neg-double v9, v9

    div-double v9, v9, v16

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_17
    int-to-double v9, v9

    div-double v9, v9, v18

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_18
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_19
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1b
    int-to-byte v10, v9

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1d
    if-gez v9, :cond_1e

    int-to-float v9, v9

    neg-float v9, v9

    div-float v9, v9, v20

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1e
    int-to-float v9, v9

    div-float v9, v9, v21

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_20
    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int v10, v8, v6

    if-ne v9, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto/16 :goto_2

    :cond_21
    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_d
    iput-object v3, v0, Lh81;->N:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final u(J)V
    .locals 4

    iget-object v0, p0, Lh81;->p:Le81;

    iget-object v1, v0, Le81;->f:Lds;

    iput-object v1, p0, Lh81;->q:Lds;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lh81;->J:J

    sub-long/2addr p1, v1

    iget-object v1, v0, Le81;->g:Lz37;

    sget-object v2, Lz37;->a:Lw37;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Le81;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Lx37;

    invoke-direct {v0}, Lx37;-><init>()V

    iget-object v1, p0, Lh81;->p:Le81;

    iget-object v2, v1, Le81;->g:Lz37;

    iget-object v1, v1, Le81;->h:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-wide v0, v0, Lx37;->e:J

    add-long/2addr p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lh81;->q:Lds;

    sget-object v1, Lz37;->a:Lw37;

    iget-object p0, p0, Lh81;->p:Le81;

    iget-object v1, p0, Le81;->g:Lz37;

    iget-object p0, p0, Le81;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Lz37;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lg05;->o(Z)V

    :cond_3
    new-instance v2, Lfs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, Lfs;->a:J

    iput-object v1, v2, Lfs;->b:Lz37;

    iput-object p0, v2, Lfs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lds;->b(Lfs;)V

    return-void
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lh81;->p:Le81;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le81;->e:Lor;

    iget-boolean p0, p0, Lor;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
