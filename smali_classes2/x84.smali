.class public abstract Lx84;
.super Lwy;
.source "SourceFile"


# static fields
.field public static final Z0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:J

.field public I0:J

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public final M:Landroid/content/Context;

.field public M0:Z

.field public final N:Lr84;

.field public N0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final O:Ly84;

.field public O0:Ll71;

.field public final P:Z

.field public P0:Lw84;

.field public final Q:Lm71;

.field public Q0:J

.field public final R:Lm71;

.field public R0:Z

.field public final S:Lm71;

.field public S0:Z

.field public final T:Lb00;

.field public T0:Z

.field public final U:Landroid/media/MediaCodec$BufferInfo;

.field public U0:J

.field public final V:Ljava/util/ArrayDeque;

.field public V0:J

.field public final W:Lzw4;

.field public W0:Lpr0;

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public X0:Lpr0;

.field public Y:Lfa2;

.field public Y0:Lcom/google/common/collect/ImmutableSet;

.field public Z:Lfa2;

.field public a0:Ljh1;

.field public b0:Ljh1;

.field public c0:Loz1;

.field public d0:Landroid/media/MediaCrypto;

.field public e0:F

.field public f0:F

.field public g0:Luo;

.field public h0:Lfa2;

.field public i0:Landroid/media/MediaFormat;

.field public j0:Z

.field public k0:F

.field public l0:Ljava/util/ArrayDeque;

.field public m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public n0:Lv84;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:J

.field public s0:Z

.field public t0:J

.field public u0:I

.field public v0:I

.field public w0:Ljava/nio/ByteBuffer;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lx84;->Z0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILr84;Ly84;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lwy;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx84;->M:Landroid/content/Context;

    iput-object p3, p0, Lx84;->N:Lr84;

    iput-object p4, p0, Lx84;->O:Ly84;

    iput-boolean p5, p0, Lx84;->P:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lx84;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lm71;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm71;-><init>(I)V

    iput-object p1, p0, Lx84;->Q:Lm71;

    new-instance p1, Lm71;

    invoke-direct {p1, p2}, Lm71;-><init>(I)V

    iput-object p1, p0, Lx84;->R:Lm71;

    new-instance p1, Lm71;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lm71;-><init>(I)V

    iput-object p1, p0, Lx84;->S:Lm71;

    new-instance p1, Lb00;

    invoke-direct {p1, p3}, Lm71;-><init>(I)V

    const/16 p4, 0x20

    iput p4, p1, Lb00;->D:I

    iput-object p1, p0, Lx84;->T:Lb00;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lx84;->U:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lx84;->e0:F

    iput p4, p0, Lx84;->f0:F

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p4, p0, Lx84;->V:Ljava/util/ArrayDeque;

    sget-object p4, Lw84;->i:Lw84;

    iput-object p4, p0, Lx84;->P0:Lw84;

    invoke-virtual {p1, p2}, Lm71;->j(I)V

    iget-object p1, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lzw4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lhs;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p1, Lzw4;->m:Ljava/lang/Object;

    iput p2, p1, Lzw4;->i:I

    iput p3, p1, Lzw4;->f:I

    iput-object p1, p0, Lx84;->W:Lzw4;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lx84;->k0:F

    iput p2, p0, Lx84;->C0:I

    const/4 p1, -0x1

    iput p1, p0, Lx84;->u0:I

    iput p1, p0, Lx84;->v0:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lx84;->t0:J

    iput-wide p3, p0, Lx84;->H0:J

    iput-wide p3, p0, Lx84;->I0:J

    iput-wide p3, p0, Lx84;->Q0:J

    iput-wide p3, p0, Lx84;->r0:J

    iput p2, p0, Lx84;->D0:I

    iput p2, p0, Lx84;->E0:I

    new-instance p1, Ll71;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx84;->O0:Ll71;

    iput-boolean p2, p0, Lx84;->T0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx84;->U0:J

    iput-wide p3, p0, Lx84;->V0:J

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->u()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lx84;->Y0:Lcom/google/common/collect/ImmutableSet;

    sget-object p1, Lpr0;->b:Lpr0;

    iput-object p1, p0, Lx84;->W0:Lpr0;

    iput-object p1, p0, Lx84;->X0:Lpr0;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 3

    iget v0, p0, Lx84;->E0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lx84;->E0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaCodecRenderer"

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v0, v1, p0}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public B0(Lfa2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(FF)V
    .locals 0

    iput p1, p0, Lx84;->e0:F

    iput p2, p0, Lx84;->f0:F

    iget-object p1, p0, Lx84;->h0:Lfa2;

    invoke-virtual {p0, p1}, Lx84;->D0(Lfa2;)V

    return-void
.end method

.method public abstract C0(Ly84;Lfa2;)I
.end method

.method public final D(Lfa2;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx84;->O:Ly84;

    invoke-virtual {p0, v0, p1}, Lx84;->C0(Ly84;Lfa2;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final D0(Lfa2;)V
    .locals 3

    iget-object v0, p0, Lx84;->g0:Luo;

    if-eqz v0, :cond_4

    iget v0, p0, Lx84;->E0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lwy;->A:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lx84;->f0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwy;->C:[Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v1}, Lx84;->S(FLfa2;[Lfa2;)F

    move-result p1

    iget v0, p0, Lx84;->k0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lx84;->g0:Luo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Luo;->m(Landroid/os/Bundle;)V

    iput p1, p0, Lx84;->k0:F

    :cond_4
    :goto_0
    return-void
.end method

.method public final E()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lx84;->b0:Ljh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljh1;->K()Lpc2;

    const/4 v0, 0x0

    iget-object v1, p0, Lx84;->b0:Ljh1;

    invoke-virtual {p0, v1}, Lx84;->v0(Ljh1;)V

    iput v0, p0, Lx84;->D0:I

    iput v0, p0, Lx84;->E0:I

    return-void
.end method

.method public final F0(J)V
    .locals 1

    iget-object v0, p0, Lx84;->P0:Lw84;

    iget-object v0, v0, Lw84;->d:Lel;

    invoke-virtual {v0, p1, p2}, Lel;->F(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa2;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lx84;->R0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx84;->i0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lx84;->P0:Lw84;

    iget-object p1, p1, Lw84;->d:Lel;

    invoke-virtual {p1}, Lel;->E()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa2;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lx84;->Z:Lfa2;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lx84;->j0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx84;->Z:Lfa2;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p2, p0, Lx84;->i0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lx84;->i0(Lfa2;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx84;->j0:Z

    iput-boolean p1, p0, Lx84;->R0:Z

    :cond_2
    return-void
.end method

.method public final H(Landroid/media/MediaFormat;)V
    .locals 4

    iget-object p0, p0, Lx84;->W0:Lpr0;

    iget-object p0, p0, Lpr0;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final I(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx84;->K0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lg05;->w(Z)V

    iget-object v1, v0, Lx84;->T:Lb00;

    invoke-virtual {v1}, Lb00;->o()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lm71;->w:Ljava/nio/ByteBuffer;

    iget v7, v0, Lx84;->v0:I

    iget v9, v1, Lb00;->C:I

    iget-wide v10, v1, Lm71;->y:J

    iget-wide v12, v0, Lwy;->E:J

    iget-wide v4, v1, Lb00;->B:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lx84;->Z(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Lu90;->f(I)Z

    move-result v13

    iget-object v14, v0, Lx84;->Z:Lfa2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lx84;->o0(JJLuo;Ljava/nio/ByteBuffer;IIIJZZLfa2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lb00;->B:J

    invoke-virtual {v0, v1, v2}, Lx84;->k0(J)V

    invoke-virtual {v15}, Lb00;->h()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lx84;->J0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx84;->K0:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lx84;->z0:Z

    iget-object v3, v0, Lx84;->S:Lm71;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lb00;->n(Lm71;)Z

    move-result v1

    invoke-static {v1}, Lg05;->w(Z)V

    iput-boolean v2, v0, Lx84;->z0:Z

    :cond_3
    iget-boolean v1, v0, Lx84;->A0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lb00;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_5
    iput-boolean v2, v0, Lx84;->y0:Z

    invoke-virtual {v0}, Lx84;->s0()V

    iput-boolean v2, v0, Lx84;->A0:Z

    invoke-virtual {v0}, Lx84;->a0()V

    iget-boolean v1, v0, Lx84;->y0:Z

    if-nez v1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-boolean v1, v0, Lx84;->J0:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg05;->w(Z)V

    iget-object v1, v0, Lwy;->m:Lxj1;

    invoke-virtual {v1}, Lxj1;->A()V

    invoke-virtual {v3}, Lm71;->h()V

    :cond_7
    invoke-virtual {v3}, Lm71;->h()V

    invoke-virtual {v0, v1, v3, v2}, Lwy;->y(Lxj1;Lm71;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_20

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    const/4 v1, -0x3

    if-ne v4, v1, :cond_8

    invoke-virtual {v0}, Lwy;->h()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lx84;->V()Lw84;

    move-result-object v1

    iget-wide v3, v0, Lx84;->H0:J

    iput-wide v3, v1, Lw84;->h:J

    goto/16 :goto_f

    :cond_8
    invoke-static {}, Lf72;->c()V

    return v2

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lu90;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lx84;->J0:Z

    invoke-virtual {v0}, Lx84;->V()Lw84;

    move-result-object v1

    iget-wide v3, v0, Lx84;->H0:J

    iput-wide v3, v1, Lw84;->h:J

    goto/16 :goto_f

    :cond_a
    iget-wide v5, v0, Lx84;->H0:J

    iget-wide v7, v3, Lm71;->y:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lx84;->H0:J

    invoke-virtual {v0}, Lwy;->h()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lx84;->R:Lm71;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Lu90;->f(I)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v0}, Lx84;->V()Lw84;

    move-result-object v5

    iget-wide v6, v0, Lx84;->H0:J

    iput-wide v6, v5, Lw84;->h:J

    :cond_c
    iget-boolean v5, v0, Lx84;->L0:Z

    const/16 v6, 0xff

    const/4 v7, 0x0

    const-string v8, "audio/opus"

    if-eqz v5, :cond_e

    iget-object v5, v0, Lx84;->Y:Lfa2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lx84;->Z:Lfa2;

    iget-object v5, v5, Lfa2;->p:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lx84;->Z:Lfa2;

    iget-object v5, v5, Lfa2;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lx84;->Z:Lfa2;

    iget-object v5, v5, Lfa2;->s:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v9, 0xb

    aget-byte v9, v5, v9

    and-int/2addr v9, v6

    shl-int/lit8 v9, v9, 0x8

    const/16 v10, 0xa

    aget-byte v5, v5, v10

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    iget-object v9, v0, Lx84;->Z:Lfa2;

    invoke-virtual {v9}, Lfa2;->a()Lea2;

    move-result-object v9

    iput v5, v9, Lea2;->M:I

    invoke-virtual {v9}, Lea2;->a()Lfa2;

    move-result-object v5

    iput-object v5, v0, Lx84;->Z:Lfa2;

    :cond_d
    iget-object v5, v0, Lx84;->Z:Lfa2;

    invoke-virtual {v0, v5, v7}, Lx84;->i0(Lfa2;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lx84;->L0:Z

    :cond_e
    invoke-virtual {v3}, Lm71;->k()V

    iget-object v5, v0, Lx84;->Z:Lfa2;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lfa2;->p:Ljava/lang/String;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Lu90;->f(I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lx84;->Z:Lfa2;

    iput-object v5, v3, Lm71;->i:Lfa2;

    invoke-virtual {v0, v3}, Lx84;->X(Lm71;)V

    :cond_f
    iget-wide v8, v0, Lwy;->E:J

    iget-wide v10, v3, Lm71;->y:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x13880

    cmp-long v5, v8, v10

    if-gtz v5, :cond_1d

    iget-object v5, v0, Lx84;->Z:Lfa2;

    iget-object v5, v5, Lfa2;->s:Ljava/util/List;

    iget-object v8, v3, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v9, v3, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v8, v9

    if-nez v8, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v8, v0, Lx84;->W:Lzw4;

    iget v9, v8, Lzw4;->f:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_12

    :cond_11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, [B

    :cond_12
    iget-object v5, v3, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v11

    sub-int v12, v11, v9

    add-int/lit16 v13, v12, 0xff

    div-int/2addr v13, v6

    add-int/lit8 v14, v13, 0x1b

    add-int/2addr v14, v12

    iget v4, v8, Lzw4;->f:I

    if-ne v4, v10, :cond_14

    if-eqz v7, :cond_13

    array-length v4, v7

    add-int/lit8 v4, v4, 0x1c

    goto :goto_2

    :cond_13
    const/16 v4, 0x2f

    :goto_2
    add-int/lit8 v16, v4, 0x2c

    add-int v14, v16, v14

    goto :goto_3

    :cond_14
    move v4, v2

    :goto_3
    iget-object v6, v8, Lzw4;->m:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v14, :cond_15

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v8, Lzw4;->m:Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v6, v8, Lzw4;->m:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v6, v8, Lzw4;->m:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v6, v8, Lzw4;->f:I

    if-ne v6, v10, :cond_17

    if-eqz v7, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lzw4;->r(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v6, v18

    array-length v10, v7

    move-object/from16 v16, v15

    int-to-long v14, v10

    invoke-static {v14, v15}, Lx35;->e(J)B

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v14

    array-length v15, v7

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v14, v15, v2, v10}, Lah7;->j(III[B)I

    move-result v10

    const/16 v14, 0x16

    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1c

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_16
    move-object/from16 v16, v15

    move-object/from16 v6, v18

    sget-object v7, Lzw4;->w:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_5
    sget-object v7, Lzw4;->x:[B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move-object/from16 v16, v15

    move-object/from16 v6, v18

    :goto_6
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v14, 0x1

    if-le v10, v14, :cond_18

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    goto :goto_7

    :cond_18
    move v10, v2

    :goto_7
    invoke-static {v7, v10}, Lz05;->n(BB)J

    move-result-wide v14

    const-wide/32 v18, 0xbb80

    mul-long v14, v14, v18

    const-wide/32 v18, 0xf4240

    div-long v14, v14, v18

    long-to-int v7, v14

    iget v10, v8, Lzw4;->i:I

    add-int/2addr v10, v7

    iput v10, v8, Lzw4;->i:I

    int-to-long v14, v10

    iget v7, v8, Lzw4;->f:I

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v13

    move-wide/from16 v19, v14

    invoke-static/range {v18 .. v23}, Lzw4;->r(Ljava/nio/ByteBuffer;JIIZ)V

    move v7, v2

    :goto_8
    if-ge v7, v13, :cond_1a

    const/16 v10, 0xff

    if-lt v12, v10, :cond_19

    const/4 v14, -0x1

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v12, v12, -0xff

    goto :goto_9

    :cond_19
    int-to-byte v12, v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v12, v2

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v5, v8, Lzw4;->f:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1c

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v9, v2, v5}, Lah7;->j(III[B)I

    move-result v5

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v5, v7, v2, v4}, Lah7;->j(III[B)I

    move-result v4

    const/16 v14, 0x16

    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_b
    iget v4, v8, Lzw4;->f:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v8, Lzw4;->f:I

    iput-object v6, v8, Lzw4;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lm71;->h()V

    iget-object v4, v8, Lzw4;->m:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v3, v4}, Lm71;->j(I)V

    iget-object v4, v3, Lm71;->w:Ljava/nio/ByteBuffer;

    iget-object v5, v8, Lzw4;->m:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lm71;->k()V

    goto :goto_d

    :cond_1d
    :goto_c
    move-object/from16 v16, v15

    :goto_d
    invoke-virtual/range {v16 .. v16}, Lb00;->o()Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v15, v16

    goto :goto_e

    :cond_1e
    iget-wide v4, v0, Lwy;->E:J

    move-object/from16 v15, v16

    iget-wide v6, v15, Lb00;->B:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lx84;->Z(JJ)Z

    move-result v6

    iget-wide v7, v3, Lm71;->y:J

    invoke-virtual {v0, v4, v5, v7, v8}, Lx84;->Z(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_1f

    :goto_e
    invoke-virtual {v15, v3}, Lb00;->n(Lm71;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1f
    const/4 v11, 0x1

    iput-boolean v11, v0, Lx84;->z0:Z

    goto :goto_f

    :cond_20
    invoke-virtual {v0, v1}, Lx84;->h0(Lxj1;)Lo71;

    :cond_21
    :goto_f
    invoke-virtual {v15}, Lb00;->o()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v15}, Lm71;->k()V

    :cond_22
    invoke-virtual {v15}, Lb00;->o()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lx84;->J0:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lx84;->A0:Z

    if-eqz v0, :cond_23

    goto/16 :goto_1

    :cond_23
    :goto_10
    return v2

    :goto_11
    return v17
.end method

.method public abstract J(Lv84;Lfa2;Lfa2;)Lo71;
.end method

.method public K(Ljava/lang/IllegalStateException;Lv84;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lv84;)V

    return-object p0
.end method

.method public final L()Z
    .locals 2

    iget-boolean v0, p0, Lx84;->F0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lx84;->D0:I

    invoke-virtual {p0}, Lx84;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lx84;->E0:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lx84;->E0:I

    return v1

    :cond_1
    invoke-virtual {p0}, Lx84;->E0()V

    return v1
.end method

.method public final M(JJ)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lx84;->U:Landroid/media/MediaCodec$BufferInfo;

    iget-object v7, v0, Lx84;->g0:Luo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lx84;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v2, :cond_0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_0
    iget-object v2, v7, Luo;->e:Ljava/lang/Object;

    check-cast v2, Lu84;

    invoke-interface {v2}, Lu84;->d()V

    iget-object v2, v7, Luo;->d:Ljava/lang/Object;

    check-cast v2, Lxo;

    iget-object v14, v2, Lxo;->a:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    invoke-virtual {v2}, Lxo;->b()V

    iget-wide v3, v2, Lxo;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    iget-boolean v3, v2, Lxo;->m:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v12

    :goto_1
    if-eqz v3, :cond_3

    monitor-exit v14

    :goto_2
    const/4 v6, -0x1

    const/4 v11, -0x2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_3
    iget-object v3, v2, Lxo;->e:Ljn0;

    iget v5, v3, Ljn0;->b:I

    iget v6, v3, Ljn0;->c:I

    if-ne v5, v6, :cond_4

    move/from16 v16, v12

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v16, :cond_5

    monitor-exit v14

    goto :goto_2

    :cond_5
    if-eq v5, v6, :cond_24

    iget-object v6, v3, Ljn0;->e:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v5

    add-int/2addr v5, v12

    iget v4, v3, Ljn0;->d:I

    and-int/2addr v4, v5

    iput v4, v3, Ljn0;->b:I

    if-ltz v6, :cond_6

    iget-object v3, v2, Lxo;->h:Landroid/media/MediaFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxo;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move v4, v3

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v17, v4

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v10, v6

    const/4 v11, -0x2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move v6, v2

    move/from16 v2, v17

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_4

    :cond_6
    move v10, v6

    const/4 v11, -0x2

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v10, v11, :cond_7

    iget-object v3, v2, Lxo;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    iput-object v3, v2, Lxo;->h:Landroid/media/MediaFormat;

    :cond_7
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v10

    :goto_5
    if-gez v6, :cond_17

    const/4 v1, 0x2

    if-ne v6, v11, :cond_13

    iget-object v2, v0, Lx84;->g0:Luo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Luo;->d:Ljava/lang/Object;

    check-cast v2, Lxo;

    iget-object v3, v2, Lxo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lxo;->h:Landroid/media/MediaFormat;

    if-eqz v2, :cond_12

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v0, Lx84;->Y0:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v3, v0, Lx84;->Y0:Lcom/google/common/collect/ImmutableSet;

    sget-object v4, Lpr0;->b:Lpr0;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v12, :cond_f

    if-eq v6, v1, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_d

    if-eq v6, v9, :cond_c

    const/4 v7, 0x5

    if-eq v6, v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    new-instance v1, Lpr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lpr0;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Lx84;->X0:Lpr0;

    invoke-virtual {v1, v3}, Lpr0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    iput-object v1, v0, Lx84;->X0:Lpr0;

    invoke-virtual {v0, v1}, Lx84;->f0(Lpr0;)V

    :goto_7
    iput-object v2, v0, Lx84;->i0:Landroid/media/MediaFormat;

    iput-boolean v12, v0, Lx84;->j0:Z

    return v12

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_12
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_13
    iget-boolean v2, v0, Lx84;->q0:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lx84;->J0:Z

    if-nez v2, :cond_14

    iget v2, v0, Lx84;->D0:I

    if-ne v2, v1, :cond_15

    :cond_14
    invoke-virtual {v0}, Lx84;->n0()V

    :cond_15
    iget-wide v1, v0, Lx84;->r0:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    iget-object v3, v0, Lwy;->z:Lyw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_16

    invoke-virtual {v0}, Lx84;->n0()V

    return v13

    :cond_16
    move/from16 v19, v13

    goto/16 :goto_10

    :cond_17
    iget-wide v2, v0, Lx84;->V0:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_18

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_18

    move v2, v12

    goto :goto_9

    :cond_18
    move v2, v13

    :goto_9
    iput-boolean v2, v0, Lx84;->x0:Z

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v0, Lx84;->U0:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v0, Lx84;->p0:Z

    if-eqz v2, :cond_19

    iput-boolean v13, v0, Lx84;->p0:Z

    invoke-virtual {v7, v6}, Luo;->h(I)V

    return v12

    :cond_19
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1a

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lx84;->n0()V

    return v13

    :cond_1a
    iput v6, v0, Lx84;->v0:I

    iget-object v2, v7, Luo;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lx84;->w0:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1b

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lx84;->w0:Ljava/nio/ByteBuffer;

    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1b
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Lx84;->F0(J)V

    :goto_a
    iget-object v2, v0, Lx84;->P0:Lw84;

    sget-object v3, Lw84;->i:Lw84;

    iget v3, v2, Lw84;->f:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_1c

    iget-wide v3, v2, Lw84;->e:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_1c

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v2, Lw84;->c:J

    sub-long/2addr v5, v10

    cmp-long v3, v5, v3

    if-ltz v3, :cond_1c

    move v3, v12

    goto :goto_b

    :cond_1c
    move v3, v13

    :goto_b
    iget-boolean v4, v0, Lx84;->x0:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v0, Lx84;->T0:Z

    if-nez v4, :cond_1e

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v0, Lwy;->E:J

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1d
    move v4, v12

    move v12, v13

    goto :goto_d

    :cond_1e
    :goto_c
    move v4, v12

    :goto_d
    iget-wide v5, v2, Lw84;->h:J

    cmp-long v2, v5, v18

    if-eqz v2, :cond_1f

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v5, v10

    if-gtz v2, :cond_1f

    if-nez v3, :cond_1f

    move v2, v13

    move v13, v4

    goto :goto_e

    :cond_1f
    move v2, v13

    :goto_e
    iget-object v6, v0, Lx84;->w0:Ljava/nio/ByteBuffer;

    move-object v5, v7

    iget v7, v0, Lx84;->v0:I

    move-object v3, v8

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v0, Lx84;->Z:Lfa2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v9

    const/4 v9, 0x1

    move-object v15, v1

    move/from16 v19, v2

    move/from16 v18, v16

    move-wide/from16 v1, p1

    move/from16 v16, v4

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lx84;->o0(JJLuo;Ljava/nio/ByteBuffer;IIIJZZLfa2;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lx84;->k0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_20

    move/from16 v12, v16

    goto :goto_f

    :cond_20
    move/from16 v12, v19

    :goto_f
    if-nez v12, :cond_21

    iget-boolean v1, v0, Lx84;->G0:Z

    if-eqz v1, :cond_21

    if-eqz v13, :cond_21

    iget-object v1, v0, Lwy;->z:Lyw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lx84;->r0:J

    :cond_21
    const/4 v1, -0x1

    iput v1, v0, Lx84;->v0:I

    const/4 v3, 0x0

    iput-object v3, v0, Lx84;->w0:Ljava/nio/ByteBuffer;

    if-nez v12, :cond_22

    return v16

    :cond_22
    invoke-virtual {v0}, Lx84;->n0()V

    :cond_23
    :goto_10
    return v19

    :cond_24
    :try_start_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :goto_11
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final N()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lx84;->R:Lm71;

    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v2

    iget-object v3, v1, Lwy;->B:Lv16;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lv16;->e()I

    move-result v3

    iput v3, v2, Lw84;->f:I

    iget-object v4, v1, Lx84;->g0:Luo;

    const/4 v2, 0x0

    if-eqz v4, :cond_27

    iget v3, v1, Lx84;->D0:I

    const/4 v10, 0x2

    if-eq v3, v10, :cond_27

    iget-boolean v3, v1, Lx84;->J0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v3, v1, Lx84;->u0:I

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-gez v3, :cond_8

    iget-object v3, v4, Luo;->e:Ljava/lang/Object;

    check-cast v3, Lu84;

    invoke-interface {v3}, Lu84;->d()V

    iget-object v3, v4, Luo;->d:Ljava/lang/Object;

    check-cast v3, Lxo;

    iget-object v5, v3, Lxo;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v3}, Lxo;->b()V

    iget-wide v6, v3, Lxo;->l:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    iget-boolean v6, v3, Lxo;->m:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v12

    :goto_1
    if-eqz v6, :cond_3

    monitor-exit v5

    move v7, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    iget-object v3, v3, Lxo;->d:Ljn0;

    iget v6, v3, Ljn0;->b:I

    iget v7, v3, Ljn0;->c:I

    if-ne v6, v7, :cond_4

    move v8, v12

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    if-eqz v8, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    if-eq v6, v7, :cond_7

    iget-object v7, v3, Ljn0;->e:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    add-int/2addr v6, v12

    iget v8, v3, Ljn0;->d:I

    and-int/2addr v6, v8

    iput v6, v3, Ljn0;->b:I

    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iput v7, v1, Lx84;->u0:I

    if-gez v7, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v3, v4, Luo;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    invoke-virtual {v3, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lm71;->h()V

    goto :goto_6

    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :goto_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_6
    iget v3, v1, Lx84;->D0:I

    const/4 v13, 0x0

    if-ne v3, v12, :cond_a

    iget-boolean v3, v1, Lx84;->q0:Z

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    iput-boolean v12, v1, Lx84;->G0:Z

    iget v5, v1, Lx84;->u0:I

    const-wide/16 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Luo;->f(IIIJ)V

    iput v11, v1, Lx84;->u0:I

    iput-object v13, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    :goto_7
    iput v10, v1, Lx84;->D0:I

    return v2

    :cond_a
    iget-boolean v3, v1, Lx84;->o0:Z

    if-eqz v3, :cond_b

    iput-boolean v2, v1, Lx84;->o0:Z

    iget-object v2, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx84;->Z0:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lx84;->u0:I

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x26

    invoke-virtual/range {v4 .. v9}, Luo;->f(IIIJ)V

    iput v11, v1, Lx84;->u0:I

    iput-object v13, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    iput-boolean v12, v1, Lx84;->F0:Z

    return v12

    :cond_b
    iget v3, v1, Lx84;->C0:I

    if-ne v3, v12, :cond_d

    move v3, v2

    :goto_8
    iget-object v5, v1, Lx84;->h0:Lfa2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lfa2;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_c

    iget-object v5, v1, Lx84;->h0:Lfa2;

    iget-object v5, v5, Lfa2;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iput v10, v1, Lx84;->C0:I

    :cond_d
    iget-object v3, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v5, v1, Lwy;->m:Lxj1;

    invoke-virtual {v5}, Lxj1;->A()V

    :try_start_2
    new-instance v6, Lpx;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lpx;-><init>(I)V

    iput-object v1, v6, Lpx;->i:Ljava/lang/Object;

    iput-object v5, v6, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Luo;->q(Lc37;)V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v6, v1, Lx84;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_f

    invoke-virtual {v1}, Lwy;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v0

    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v3

    sget-object v4, Lw84;->i:Lw84;

    iget v3, v3, Lw84;->f:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_e

    iget-wide v3, v1, Lx84;->I0:J

    goto :goto_9

    :cond_e
    iget-wide v3, v1, Lx84;->H0:J

    :goto_9
    iput-wide v3, v0, Lw84;->h:J

    return v2

    :cond_f
    const/4 v7, -0x5

    if-ne v6, v7, :cond_11

    iget v2, v1, Lx84;->C0:I

    if-ne v2, v10, :cond_10

    invoke-virtual {v0}, Lm71;->h()V

    iput v12, v1, Lx84;->C0:I

    :cond_10
    invoke-virtual {v1, v5}, Lx84;->h0(Lxj1;)Lo71;

    return v12

    :cond_11
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lu90;->f(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v3

    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v5

    sget-object v6, Lw84;->i:Lw84;

    iget v5, v5, Lw84;->f:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_12

    iget-wide v5, v1, Lx84;->I0:J

    goto :goto_a

    :cond_12
    iget-wide v5, v1, Lx84;->H0:J

    :goto_a
    iput-wide v5, v3, Lw84;->h:J

    iget v3, v1, Lx84;->C0:I

    if-ne v3, v10, :cond_13

    invoke-virtual {v0}, Lm71;->h()V

    iput v12, v1, Lx84;->C0:I

    :cond_13
    iput-boolean v12, v1, Lx84;->J0:Z

    iget-boolean v3, v1, Lx84;->F0:Z

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lx84;->n0()V

    return v2

    :cond_14
    iget-boolean v3, v1, Lx84;->q0:Z

    if-eqz v3, :cond_15

    goto/16 :goto_f

    :cond_15
    iput-boolean v12, v1, Lx84;->G0:Z

    iget v5, v1, Lx84;->u0:I

    const-wide/16 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Luo;->f(IIIJ)V

    iput v11, v1, Lx84;->u0:I

    iput-object v13, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    return v2

    :cond_16
    iget-boolean v5, v1, Lx84;->F0:Z

    if-nez v5, :cond_17

    invoke-virtual {v0, v12}, Lu90;->f(I)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v0}, Lm71;->h()V

    iget-object v0, v1, Lx84;->O0:Ll71;

    iget v2, v0, Ll71;->d:I

    add-int/2addr v2, v12

    iput v2, v0, Ll71;->d:I

    iget v0, v1, Lx84;->C0:I

    if-ne v0, v10, :cond_18

    iput v12, v1, Lx84;->C0:I

    return v12

    :cond_17
    iget-wide v5, v0, Lm71;->y:J

    invoke-virtual {v1, v0}, Lx84;->x0(Lm71;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    return v12

    :cond_19
    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v0, v7}, Lu90;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v8, v0, Lm71;->m:Lh41;

    if-nez v3, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1a
    iget-object v9, v8, Lh41;->d:[I

    if-nez v9, :cond_1b

    new-array v9, v12, [I

    iput-object v9, v8, Lh41;->d:[I

    iget-object v8, v8, Lh41;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v9, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1b
    aget v8, v9, v2

    add-int/2addr v8, v3

    aput v8, v9, v2

    :cond_1c
    :goto_b
    iget-boolean v3, v1, Lx84;->L0:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v3

    iget-object v8, v3, Lw84;->d:Lel;

    iget-object v9, v1, Lx84;->Y:Lfa2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v6, v9}, Lel;->a(JLjava/lang/Object;)V

    iput-boolean v12, v3, Lw84;->g:Z

    iput-boolean v2, v1, Lx84;->L0:Z

    :cond_1d
    iget-boolean v3, v1, Lx84;->T0:Z

    if-eqz v3, :cond_1f

    iget-wide v8, v1, Lx84;->H0:J

    iget-wide v14, v1, Lx84;->U0:J

    move v3, v12

    add-long v12, v8, v14

    iput-wide v12, v1, Lx84;->V0:J

    cmp-long v12, v5, v8

    if-gtz v12, :cond_1e

    sub-long/2addr v8, v5

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    add-long/2addr v8, v14

    iput-wide v8, v1, Lx84;->U0:J

    :cond_1e
    iput-wide v5, v1, Lx84;->H0:J

    iput-wide v5, v1, Lx84;->I0:J

    iput-boolean v2, v1, Lx84;->T0:Z

    goto :goto_c

    :cond_1f
    move v3, v12

    :goto_c
    iget-wide v8, v1, Lx84;->H0:J

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lx84;->H0:J

    iget-wide v8, v1, Lwy;->K:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v12

    if-eqz v12, :cond_20

    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v12

    iget-wide v12, v12, Lw84;->c:J

    sub-long v12, v5, v12

    cmp-long v8, v12, v8

    if-gez v8, :cond_21

    :cond_20
    iget-wide v8, v1, Lx84;->I0:J

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lx84;->I0:J

    :cond_21
    invoke-virtual {v1}, Lwy;->h()Z

    move-result v8

    if-nez v8, :cond_22

    const/high16 v8, 0x20000000

    invoke-virtual {v0, v8}, Lu90;->f(I)Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_22
    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v8

    invoke-virtual {v1}, Lx84;->V()Lw84;

    move-result-object v9

    sget-object v12, Lw84;->i:Lw84;

    iget v9, v9, Lw84;->f:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_23

    iget-wide v12, v1, Lx84;->I0:J

    goto :goto_d

    :cond_23
    iget-wide v12, v1, Lx84;->H0:J

    :goto_d
    iput-wide v12, v8, Lw84;->h:J

    :cond_24
    invoke-virtual {v0}, Lm71;->k()V

    const/high16 v8, 0x10000000

    invoke-virtual {v0, v8}, Lu90;->f(I)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v1, v0}, Lx84;->X(Lm71;)V

    :cond_25
    invoke-virtual {v1, v0}, Lx84;->m0(Lm71;)V

    invoke-virtual {v1, v0}, Lx84;->R(Lm71;)I

    move-result v17

    iget-wide v8, v1, Lx84;->U0:J

    add-long v15, v5, v8

    iget v5, v1, Lx84;->u0:I

    if-eqz v7, :cond_26

    iget-object v14, v0, Lm71;->m:Lh41;

    iget-object v4, v4, Luo;->e:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lu84;

    move v13, v5

    invoke-interface/range {v12 .. v17}, Lu84;->c(ILh41;JI)V

    goto :goto_e

    :cond_26
    iget-object v6, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    move-wide v8, v15

    move/from16 v7, v17

    invoke-virtual/range {v4 .. v9}, Luo;->f(IIIJ)V

    :goto_e
    iput v11, v1, Lx84;->u0:I

    const/4 v10, 0x0

    iput-object v10, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    iput-boolean v3, v1, Lx84;->F0:Z

    iput v2, v1, Lx84;->C0:I

    iget-object v0, v1, Lx84;->O0:Ll71;

    iget v1, v0, Ll71;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Ll71;->c:I

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lx84;->d0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lx84;->p0(I)Z

    invoke-virtual {v1}, Lx84;->O()V

    const/4 v3, 0x1

    return v3

    :cond_27
    :goto_f
    return v2
.end method

.method public final O()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx84;->g0:Luo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lx84;->t0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lx84;->t0()V

    throw v0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lx84;->g0:Luo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx84;->A0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx84;->q0()V

    return v2

    :cond_1
    invoke-virtual {p0}, Lx84;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx84;->O()V

    return v1

    :cond_2
    iget-boolean v0, p0, Lx84;->F0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lx84;->T0:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public final Q(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lx84;->Y:Lfa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx84;->O:Ly84;

    invoke-virtual {p0, v1, v0, p1}, Lx84;->T(Ly84;Lfa2;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lx84;->T(Ly84;Lfa2;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public R(Lm71;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract S(FLfa2;[Lfa2;)F
.end method

.method public abstract T(Ly84;Lfa2;Z)Ljava/util/ArrayList;
.end method

.method public U(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lwy;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V()Lw84;
    .locals 2

    iget-object v0, p0, Lx84;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw84;

    return-object p0

    :cond_0
    iget-object p0, p0, Lx84;->P0:Lw84;

    return-object p0
.end method

.method public abstract W(Lv84;Lfa2;Landroid/media/MediaCrypto;F)Lmc;
.end method

.method public abstract X(Lm71;)V
.end method

.method public final Y(Lv84;Landroid/media/MediaCrypto;)V
    .locals 12

    const-string v0, "createCodec:"

    iput-object p1, p0, Lx84;->n0:Lv84;

    iget-object v1, p0, Lx84;->Y:Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lv84;->a:Ljava/lang/String;

    iget v2, p0, Lx84;->f0:F

    iget-object v4, p0, Lwy;->C:[Lfa2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, v4}, Lx84;->S(FLfa2;[Lfa2;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-object v4, p0, Lwy;->z:Lyw6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, p1, v1, p2, v2}, Lx84;->W(Lv84;Lfa2;Landroid/media/MediaCrypto;F)Lmc;

    move-result-object p2

    iget-object v6, p0, Lwy;->y:Lka5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lka5;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    sget-object v7, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v6, v7}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p2, Lmc;->m:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaFormat;

    const-string v8, "log-session-id"

    invoke-virtual {v6}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lx84;->N:Lr84;

    invoke-interface {v0, p2}, Lr84;->b(Lmc;)Luo;

    move-result-object p2

    iput-object p2, p0, Lx84;->g0:Luo;

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p2, Luo;->d:Ljava/lang/Object;

    check-cast p2, Lxo;

    iget-object v6, p2, Lxo;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p2, Lxo;->o:Lur3;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    :try_start_2
    iput-boolean p2, p0, Lx84;->s0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lwy;->z:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lx84;->M:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lv84;->e(Landroid/content/Context;Lfa2;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaCodecRenderer"

    invoke-static {v1}, Lfa2;->d(Lfa2;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Format exceeds selected codec\'s capabilities ["

    const-string v10, ", "

    const-string v11, "]"

    invoke-static {v9, v8, v10, v3, v11}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lx84;->k0:F

    iput-object v1, p0, Lx84;->h0:Lfa2;

    sget-object v0, Lfb4;->a:Ljava/util/HashSet;

    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lv84;->f:Z

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx84;->q0:Z

    iget-object p1, p0, Lx84;->g0:Luo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwy;->A:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lwy;->z:Lyw6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    add-long/2addr v0, v8

    iput-wide v0, p0, Lx84;->t0:J

    :cond_4
    iget-object p1, p0, Lx84;->O0:Ll71;

    iget v0, p1, Ll71;->a:I

    add-int/2addr v0, p2

    iput v0, p1, Ll71;->a:I

    sub-long v6, v4, v6

    iget-object p1, p0, Lx84;->Y0:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lx84;->g0:Luo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lx84;->Y0:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Luo;->p(Ljava/util/ArrayList;)V

    :cond_5
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lx84;->e0(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final Z(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Lx84;->Z:Lfa2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_f

    const/16 v0, 0x15

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/common/collect/ImmutableSet;

    iget-object p1, p0, Lx84;->Y0:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lx84;->Y0:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lx84;->g0:Luo;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Luo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Luo;->p(Ljava/util/ArrayList;)V

    :cond_5
    iput-object p2, p0, Lx84;->Y0:Lcom/google/common/collect/ImmutableSet;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lpr0;

    iput-object p2, p0, Lx84;->W0:Lpr0;

    iget-object p0, p0, Lx84;->g0:Luo;

    if-eqz p0, :cond_e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lpr0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_a
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_b

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_b
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p1}, Luo;->m(Landroid/os/Bundle;)V

    :cond_e
    :goto_2
    return-void

    :cond_f
    check-cast p2, Loz1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lx84;->c0:Loz1;

    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lx84;->g0:Luo;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lx84;->y0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lx84;->Y:Lfa2;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lfa2;->p:Ljava/lang/String;

    iget-object v2, p0, Lx84;->b0:Ljh1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lx84;->B0(Lfa2;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lx84;->y0:Z

    invoke-virtual {p0}, Lx84;->s0()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lx84;->T:Lb00;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v4, v2, Lb00;->D:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    iput v0, v2, Lb00;->D:I

    :goto_0
    iput-boolean v4, p0, Lx84;->y0:Z

    return-void

    :cond_2
    iget-object v2, p0, Lx84;->b0:Ljh1;

    invoke-virtual {p0, v2}, Lx84;->v0(Ljh1;)V

    iget-object v2, p0, Lx84;->a0:Ljh1;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-static {v4}, Lg05;->w(Z)V

    iget-object v2, p0, Lx84;->a0:Ljh1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfb4;->a:Ljava/util/HashSet;

    sget-boolean v4, Lpc2;->a:Z

    invoke-virtual {v2}, Ljh1;->L()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_7

    :cond_4
    :try_start_0
    iget-object v2, p0, Lx84;->a0:Ljh1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljh1;->P()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lx84;->a0:Ljh1;

    invoke-virtual {v2}, Ljh1;->P()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, p0, Lx84;->a0:Ljh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, Lx84;->b0(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lx84;->g0:Luo;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    return-void

    :goto_3
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v3, v2}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final b0(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, Lx84;->Y:Lfa2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lx84;->l0:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v6}, Lx84;->Q(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lx84;->l0:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Lx84;->P:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lx84;->l0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv84;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v10, v1, Lx84;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lfa2;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, v1, Lx84;->l0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v1, Lx84;->l0:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Lx84;->g0:Luo;

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv84;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lx84;->c0(Lfa2;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lx84;->z0(Lv84;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    return-void

    :cond_4
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lx84;->Y(Lv84;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lv84;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lfa2;->p:Ljava/lang/String;

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v10

    :goto_5
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLv84;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx84;->d0(Ljava/lang/Exception;)V

    iget-object v0, v1, Lx84;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_6

    iput-object v2, v1, Lx84;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_6

    :cond_6
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->f:Ljava/lang/String;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->i:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->m:Lv84;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->w:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLv84;Ljava/lang/String;)V

    iput-object v13, v1, Lx84;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lx84;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_8
    iput-object v10, v1, Lx84;->l0:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lfa2;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public c0(Lfa2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public final e(JJ)J
    .locals 6

    iget-boolean v5, p0, Lx84;->s0:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lx84;->U(JJZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract e0(Ljava/lang/String;JJ)V
.end method

.method public abstract f0(Lpr0;)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(Lxj1;)Lo71;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx84;->L0:Z

    iget-object v1, p1, Lxj1;->m:Ljava/lang/Object;

    check-cast v1, Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfa2;->p:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "video/dolby-vision"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lrr0;->a:[B

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lrr0;->d(Lfa2;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x10

    if-eq v2, v5, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_4

    const/16 v5, 0x100

    if-eq v2, v5, :cond_4

    const/16 v5, 0x200

    if-eq v2, v5, :cond_3

    const/16 v5, 0x400

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    const-string v2, "video/avc"

    goto :goto_1

    :cond_4
    const-string v2, "video/hevc"

    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Lfa2;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lfa2;->a()Lea2;

    move-result-object v1

    iput-object v6, v1, Lea2;->r:Ljava/util/List;

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v1

    :cond_6
    move-object v10, v1

    iget-object p1, p1, Lxj1;->i:Ljava/lang/Object;

    check-cast p1, Ljh1;

    iget-object v1, p0, Lx84;->b0:Ljh1;

    iput-object p1, p0, Lx84;->b0:Ljh1;

    iput-object v10, p0, Lx84;->Y:Lfa2;

    iget-boolean p1, p0, Lx84;->y0:Z

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lx84;->A0:Z

    return-object v6

    :cond_7
    iget-object p1, p0, Lx84;->g0:Luo;

    if-nez p1, :cond_8

    iput-object v6, p0, Lx84;->l0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lx84;->a0()V

    return-object v6

    :cond_8
    iget-object v1, p0, Lx84;->n0:Lv84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lx84;->h0:Lfa2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx84;->a0:Ljh1;

    iget-object v4, p0, Lx84;->b0:Ljh1;

    const/4 v5, 0x3

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lx84;->b0:Ljh1;

    iget-object v4, p0, Lx84;->a0:Ljh1;

    if-eq v2, v4, :cond_9

    move v2, v0

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-virtual {p0}, Lx84;->V()Lw84;

    move-result-object v4

    iget-boolean v4, v4, Lw84;->g:Z

    invoke-virtual {p0, v1, v9, v10}, Lx84;->J(Lv84;Lfa2;Lfa2;)Lo71;

    move-result-object v4

    iget v7, v4, Lo71;->d:I

    if-eqz v7, :cond_f

    const/4 v8, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v8, :cond_b

    if-ne v7, v5, :cond_a

    invoke-virtual {p0, v10}, Lx84;->D0(Lfa2;)V

    iput-object v10, p0, Lx84;->h0:Lfa2;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lx84;->L()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_3
    move v12, v8

    goto :goto_5

    :cond_a
    invoke-static {}, Lf72;->c()V

    return-object v6

    :cond_b
    invoke-virtual {p0, v10}, Lx84;->D0(Lfa2;)V

    iput-boolean v0, p0, Lx84;->B0:Z

    iput v0, p0, Lx84;->C0:I

    iput-boolean v3, p0, Lx84;->o0:Z

    iput-object v10, p0, Lx84;->h0:Lfa2;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lx84;->L()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v10}, Lx84;->D0(Lfa2;)V

    iput-object v10, p0, Lx84;->h0:Lfa2;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lx84;->L()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_d
    iget-boolean v2, p0, Lx84;->F0:Z

    if-eqz v2, :cond_11

    iput v0, p0, Lx84;->D0:I

    invoke-virtual {p0}, Lx84;->A0()Z

    move-result v2

    if-eqz v2, :cond_e

    iput v5, p0, Lx84;->E0:I

    goto :goto_3

    :cond_e
    iput v0, p0, Lx84;->E0:I

    goto :goto_4

    :cond_f
    iget-boolean v2, p0, Lx84;->F0:Z

    if-eqz v2, :cond_10

    iput v0, p0, Lx84;->D0:I

    iput v5, p0, Lx84;->E0:I

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lx84;->q0()V

    invoke-virtual {p0}, Lx84;->a0()V

    :cond_11
    :goto_4
    move v12, v3

    :goto_5
    if-eqz v7, :cond_13

    iget-object v0, p0, Lx84;->g0:Luo;

    if-ne v0, p1, :cond_12

    iget p0, p0, Lx84;->E0:I

    if-ne p0, v5, :cond_13

    :cond_12
    new-instance v7, Lo71;

    iget-object v8, v1, Lv84;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v7

    :cond_13
    return-object v4

    :cond_14
    iget-boolean p1, p0, Lx84;->F0:Z

    if-eqz p1, :cond_15

    iput v0, p0, Lx84;->D0:I

    iput v5, p0, Lx84;->E0:I

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Lx84;->q0()V

    invoke-virtual {p0}, Lx84;->a0()V

    :goto_6
    new-instance v7, Lo71;

    iget-object v8, v1, Lv84;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x80

    invoke-direct/range {v7 .. v12}, Lo71;-><init>(Ljava/lang/String;Lfa2;Lfa2;II)V

    return-object v7

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract i0(Lfa2;Landroid/media/MediaFormat;)V
.end method

.method public j0(J)V
    .locals 0

    return-void
.end method

.method public k0(J)V
    .locals 3

    iget-wide v0, p0, Lx84;->Q0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lx84;->Q0:J

    :goto_0
    iget-object v0, p0, Lx84;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw84;

    iget-wide v1, v1, Lw84;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lx84;->w0(Lw84;)V

    invoke-virtual {p0}, Lx84;->l0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx84;->Y:Lfa2;

    sget-object v0, Lw84;->i:Lw84;

    invoke-virtual {p0, v0}, Lx84;->w0(Lw84;)V

    iget-object v0, p0, Lx84;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lx84;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx84;->y0:Z

    invoke-virtual {p0}, Lx84;->s0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx84;->P()Z

    return-void
.end method

.method public m0(Lm71;)V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 3

    iget v0, p0, Lx84;->E0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lx84;->K0:Z

    invoke-virtual {p0}, Lx84;->r0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx84;->q0()V

    invoke-virtual {p0}, Lx84;->a0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lx84;->O()V

    invoke-virtual {p0}, Lx84;->E0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lx84;->O()V

    return-void
.end method

.method public abstract o0(JJLuo;Ljava/nio/ByteBuffer;IIIJZZLfa2;)Z
.end method

.method public p(JZZ)V
    .locals 0

    iget-object p1, p0, Lx84;->V:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw84;

    iput-object p2, p0, Lx84;->P0:Lw84;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lx84;->J0:Z

    iput-boolean p1, p0, Lx84;->K0:Z

    iput-boolean p1, p0, Lx84;->M0:Z

    iget-boolean p2, p0, Lx84;->y0:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lx84;->s0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx84;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lx84;->a0()V

    :cond_3
    :goto_0
    iget-object p2, p0, Lx84;->P0:Lw84;

    iget-object p2, p2, Lw84;->d:Lel;

    invoke-virtual {p2}, Lel;->M()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx84;->L0:Z

    :cond_4
    iget-object p2, p0, Lx84;->P0:Lw84;

    iget-object p2, p2, Lw84;->d:Lel;

    invoke-virtual {p2}, Lel;->f()V

    iget-object p0, p0, Lx84;->P0:Lw84;

    iput-boolean p1, p0, Lw84;->g:Z

    return-void
.end method

.method public final p0(I)Z
    .locals 5

    iget-object v0, p0, Lwy;->m:Lxj1;

    invoke-virtual {v0}, Lxj1;->A()V

    iget-object v1, p0, Lx84;->Q:Lm71;

    invoke-virtual {v1}, Lm71;->h()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lwy;->y(Lxj1;Lm71;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lx84;->h0(Lxj1;)Lo71;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lu90;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lx84;->J0:Z

    invoke-virtual {p0}, Lx84;->n0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx84;->g0:Luo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luo;->g()V

    iget-object v1, p0, Lx84;->O0:Ll71;

    iget v2, v1, Ll71;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ll71;->b:I

    iget-object v1, p0, Lx84;->n0:Lv84;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv84;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lx84;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lx84;->g0:Luo;

    :try_start_1
    iget-object v1, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lx84;->v0(Ljh1;)V

    invoke-virtual {p0}, Lx84;->u0()V

    return-void

    :goto_2
    iput-object v0, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lx84;->v0(Ljh1;)V

    invoke-virtual {p0}, Lx84;->u0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lx84;->g0:Luo;

    :try_start_2
    iget-object v2, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lx84;->v0(Ljh1;)V

    invoke-virtual {p0}, Lx84;->u0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lx84;->d0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lx84;->v0(Ljh1;)V

    invoke-virtual {p0}, Lx84;->u0()V

    throw v1
.end method

.method public abstract r0()V
.end method

.method public final s0()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx84;->H0:J

    iput-wide v0, p0, Lx84;->I0:J

    invoke-virtual {p0}, Lx84;->V()Lw84;

    move-result-object v2

    iput-wide v0, v2, Lw84;->h:J

    iput-wide v0, p0, Lx84;->Q0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx84;->A0:Z

    iget-object v1, p0, Lx84;->T:Lb00;

    invoke-virtual {v1}, Lb00;->h()V

    iget-object v1, p0, Lx84;->S:Lm71;

    invoke-virtual {v1}, Lm71;->h()V

    iput-boolean v0, p0, Lx84;->z0:Z

    sget-object v1, Lhs;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lx84;->W:Lzw4;

    iput-object v1, p0, Lzw4;->m:Ljava/lang/Object;

    iput v0, p0, Lzw4;->i:I

    const/4 v0, 0x2

    iput v0, p0, Lzw4;->f:I

    return-void
.end method

.method public t0()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lx84;->u0:I

    iget-object v1, p0, Lx84;->R:Lm71;

    const/4 v2, 0x0

    iput-object v2, v1, Lm71;->w:Ljava/nio/ByteBuffer;

    iput v0, p0, Lx84;->v0:I

    iput-object v2, p0, Lx84;->w0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx84;->H0:J

    iput-wide v0, p0, Lx84;->I0:J

    invoke-virtual {p0}, Lx84;->V()Lw84;

    move-result-object v2

    iput-wide v0, v2, Lw84;->h:J

    iput-wide v0, p0, Lx84;->Q0:J

    iput-wide v0, p0, Lx84;->t0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx84;->G0:Z

    iput-wide v0, p0, Lx84;->r0:J

    iput-boolean v2, p0, Lx84;->F0:Z

    iput-boolean v2, p0, Lx84;->o0:Z

    iput-boolean v2, p0, Lx84;->p0:Z

    iput-boolean v2, p0, Lx84;->x0:Z

    iput v2, p0, Lx84;->D0:I

    iput v2, p0, Lx84;->E0:I

    iget-boolean v3, p0, Lx84;->B0:Z

    iput v3, p0, Lx84;->C0:I

    iput-boolean v2, p0, Lx84;->T0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lx84;->U0:J

    iput-wide v0, p0, Lx84;->V0:J

    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lx84;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx84;->N0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Lx84;->l0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lx84;->n0:Lv84;

    iput-object v0, p0, Lx84;->h0:Lfa2;

    iput-object v0, p0, Lx84;->i0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx84;->j0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lx84;->k0:F

    iput-boolean v0, p0, Lx84;->q0:Z

    iput-boolean v0, p0, Lx84;->s0:Z

    iput-boolean v0, p0, Lx84;->B0:Z

    iput v0, p0, Lx84;->C0:I

    return-void
.end method

.method public final v0(Ljh1;)V
    .locals 1

    iget-object v0, p0, Lx84;->a0:Ljh1;

    iput-object p1, p0, Lx84;->a0:Ljh1;

    return-void
.end method

.method public w([Lfa2;JJLad4;)V
    .locals 12

    iget-wide v7, p0, Lwy;->K:J

    iget-object p1, p0, Lwy;->B:Lv16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv16;->e()I

    move-result v9

    iget-object p1, p0, Lx84;->P0:Lw84;

    iget-wide v0, p1, Lw84;->c:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v10

    if-nez p1, :cond_0

    new-instance v0, Lw84;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lw84;-><init>(JJJJI)V

    invoke-virtual {p0, v0}, Lx84;->w0(Lw84;)V

    iget-boolean p1, p0, Lx84;->S0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx84;->l0()V

    return-void

    :cond_0
    iget-object p1, p0, Lx84;->V:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lx84;->H0:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lx84;->Q0:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v0, Lw84;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lw84;-><init>(JJJJI)V

    invoke-virtual {p0, v0}, Lx84;->w0(Lw84;)V

    iget-object p1, p0, Lx84;->P0:Lw84;

    iget-wide v0, p1, Lw84;->c:J

    cmp-long p1, v0, v10

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx84;->l0()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lw84;

    iget-wide v1, p0, Lx84;->H0:J

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Lw84;-><init>(JJJJI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(Lw84;)V
    .locals 4

    iput-object p1, p0, Lx84;->P0:Lw84;

    iget-wide v0, p1, Lw84;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx84;->R0:Z

    invoke-virtual {p0, v0, v1}, Lx84;->j0(J)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lx84;->V()Lw84;

    move-result-object v0

    iget-wide v1, p0, Lwy;->K:J

    iput-wide v1, v0, Lw84;->e:J

    return-void
.end method

.method public x0(Lm71;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y0()Z
    .locals 0

    iget-boolean p0, p0, Lx84;->F0:Z

    return p0
.end method

.method public z(JJ)V
    .locals 5

    iget-boolean v0, p0, Lx84;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lx84;->M0:Z

    invoke-virtual {p0}, Lx84;->n0()V

    :cond_0
    iget-object v0, p0, Lx84;->N0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lx84;->K0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lx84;->r0()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lx84;->Y:Lfa2;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lx84;->p0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lx84;->a0()V

    iget-boolean v2, p0, Lx84;->y0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx84;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lx84;->g0:Luo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwy;->z:Lyw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx84;->M(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lx84;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lx84;->O0:Ll71;

    iget p4, p3, Ll71;->d:I

    iget-object v2, p0, Lwy;->B:Lv16;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lwy;->D:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lv16;->d(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ll71;->d:I

    invoke-virtual {p0, v0}, Lx84;->p0(I)Z

    :goto_3
    iget-object p1, p0, Lx84;->O0:Ll71;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    array-length p4, p3

    if-lez p4, :cond_c

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.media.MediaCodec"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :goto_5
    invoke-virtual {p0, p1}, Lx84;->d0(Ljava/lang/Exception;)V

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lx84;->q0()V

    :cond_a
    iget-object p2, p0, Lx84;->n0:Lv84;

    invoke-virtual {p0, p1, p2}, Lx84;->K(Ljava/lang/IllegalStateException;Lv84;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->f:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_b

    const/16 p2, 0xfa6

    goto :goto_6

    :cond_b
    const/16 p2, 0xfa3

    :goto_6
    iget-object p3, p0, Lx84;->Y:Lfa2;

    invoke-virtual {p0, p1, p3, v1, p2}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_c
    throw p1

    :goto_7
    iget-object p2, p0, Lx84;->Y:Lfa2;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lah7;->q(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lwy;->c(Ljava/lang/Throwable;Lfa2;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lx84;->N0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public z0(Lv84;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
