.class public final Lu74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# static fields
.field public static final r0:[B

.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:Ljava/util/UUID;

.field public static final w0:Ljava/util/Map;


# instance fields
.field public A:Lq74;

.field public B:Lt74;

.field public C:Z

.field public D:I

.field public E:J

.field public F:Landroid/util/SparseArray;

.field public G:Z

.field public H:J

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:J

.field public O:J

.field public P:J

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:J

.field public U:Z

.field public V:I

.field public W:J

.field public X:J

.field public Y:I

.field public Z:I

.field public a:Ly81;

.field public a0:[I

.field public b:Lxh7;

.field public b0:I

.field public c:Landroid/util/SparseArray;

.field public c0:I

.field public d:Landroid/util/LongSparseArray;

.field public d0:I

.field public e:Z

.field public e0:I

.field public f:Z

.field public f0:Z

.field public g:Z

.field public g0:J

.field public h:Lav6;

.field public h0:I

.field public i:Lf55;

.field public i0:I

.field public j:Lf55;

.field public j0:I

.field public k:Lf55;

.field public k0:Z

.field public l:Lf55;

.field public l0:Z

.field public m:Lf55;

.field public m0:Z

.field public n:Lf55;

.field public n0:I

.field public o:Lf55;

.field public o0:B

.field public p:Lf55;

.field public p0:Z

.field public q:Lf55;

.field public q0:La22;

.field public r:Lf55;

.field public s:Ljava/nio/ByteBuffer;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lu74;->r0:[B

    sget-object v1, Lah7;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lu74;->s0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lu74;->t0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lu74;->u0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lu74;->v0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v2, v1}, Ls6;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v2, v1}, Ls6;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu74;->w0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public static i(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p1, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p1, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p1, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    div-long/2addr p1, p3

    long-to-int p1, p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p4, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lah7;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu74;->U:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lu74;->U:Z

    if-nez v3, :cond_4

    iget-object v2, p0, Lu74;->a:Ly81;

    invoke-virtual {v2, p1}, Ly81;->a(Lz12;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lz12;->getPosition()J

    move-result-wide v3

    iget-boolean v5, p0, Lu74;->Q:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lu74;->R:J

    iget-wide v2, p0, Lu74;->P:J

    iput-wide v2, p2, Lz42;->a:J

    iput-boolean v0, p0, Lu74;->Q:Z

    return v1

    :cond_1
    iget-boolean v3, p0, Lu74;->S:Z

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    iget-wide v6, p0, Lu74;->R:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    iput-wide v6, p2, Lz42;->a:J

    iput-wide v4, p0, Lu74;->R:J

    return v1

    :cond_2
    invoke-interface {p1}, Lz12;->getPosition()J

    move-result-wide v6

    iget-boolean v3, p0, Lu74;->M:Z

    if-eqz v3, :cond_3

    iput-wide v6, p0, Lu74;->O:J

    iget-wide v2, p0, Lu74;->N:J

    iput-wide v2, p2, Lz42;->a:J

    iput-boolean v0, p0, Lu74;->M:Z

    return v1

    :cond_3
    iget-boolean v3, p0, Lu74;->C:Z

    if-eqz v3, :cond_0

    iget-wide v6, p0, Lu74;->O:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    iput-wide v6, p2, Lz42;->a:J

    iput-wide v4, p0, Lu74;->O:J

    return v1

    :cond_4
    if-nez v2, :cond_6

    :goto_0
    iget-object p1, p0, Lu74;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt74;

    invoke-static {p1}, Lt74;->a(Lt74;)V

    invoke-virtual {p1}, Lt74;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0

    :cond_6
    return v0
.end method

.method public final b(Lz12;)Z
    .locals 0

    new-instance p0, Lsv;

    invoke-direct {p0}, Lsv;-><init>()V

    check-cast p1, Li91;

    invoke-virtual {p0, p1}, Lsv;->p(Li91;)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu74;->T:J

    const/4 p3, 0x0

    iput p3, p0, Lu74;->V:I

    iget-object p4, p0, Lu74;->a:Ly81;

    iput p3, p4, Ly81;->e:I

    iget-object v0, p4, Ly81;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p4, p4, Ly81;->c:Lxh7;

    iput p3, p4, Lxh7;->f:I

    iput p3, p4, Lxh7;->i:I

    iget-object p4, p0, Lu74;->b:Lxh7;

    iput p3, p4, Lxh7;->f:I

    iput p3, p4, Lxh7;->i:I

    invoke-virtual {p0}, Lu74;->n()V

    iput-boolean p3, p0, Lu74;->G:Z

    iput-wide p1, p0, Lu74;->H:J

    const/4 p1, -0x1

    iput p1, p0, Lu74;->I:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lu74;->J:J

    iput-wide p1, p0, Lu74;->K:J

    iget-boolean p1, p0, Lu74;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu74;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lu74;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt74;

    invoke-virtual {p1}, Lt74;->k()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(La22;)V
    .locals 2

    iget-boolean v0, p0, Lu74;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgm3;

    iget-object v1, p0, Lu74;->h:Lav6;

    invoke-direct {v0, p1, v1}, Lgm3;-><init>(La22;Lav6;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lu74;->q0:La22;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-boolean p0, p0, Lu74;->G:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lu74;->B:Lt74;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final h(Lt74;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lt74;->W:La97;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lt74;->d0:Ld67;

    iget-object v8, v1, Lt74;->l:Lc67;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, La97;->c(Ld67;JIIILc67;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lt74;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/SSA"

    const-string v7, "S_TEXT/ASS"

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lu74;->Z:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Lu74;->X:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lt74;->c:Ljava/lang/String;

    iget-object v10, v0, Lu74;->o:Lf55;

    iget-object v13, v10, Lf55;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, -0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v15, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v15, v9

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v15, v8

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v15, :pswitch_data_0

    invoke-static {}, Lms4;->c()V

    return-void

    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v5, v11, v12, v2, v3}, Lu74;->i(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v5, v11, v12, v2, v3}, Lu74;->i(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v2, v11, v12, v5, v6}, Lu74;->i(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lf55;->b:I

    :goto_3
    iget v3, v10, Lf55;->c:I

    if-ge v2, v3, :cond_a

    iget-object v3, v10, Lf55;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Lf55;->L(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v2, v1, Lt74;->d0:Ld67;

    iget v3, v10, Lf55;->c:I

    invoke-interface {v2, v3, v10}, Ld67;->f(ILf55;)V

    iget v2, v10, Lf55;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    iget v3, v0, Lu74;->Z:I

    iget-object v5, v0, Lu74;->r:Lf55;

    if-le v3, v9, :cond_b

    invoke-virtual {v5, v8}, Lf55;->J(I)V

    goto :goto_6

    :cond_b
    iget v3, v5, Lf55;->c:I

    iget-object v6, v1, Lt74;->d0:Ld67;

    invoke-interface {v6, v5, v3, v4}, Ld67;->b(Lf55;II)V

    add-int/2addr v2, v3

    :cond_c
    :goto_6
    move v14, v2

    iget-object v10, v1, Lt74;->d0:Ld67;

    iget-object v1, v1, Lt74;->l:Lc67;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Ld67;->a(JIIILc67;)V

    :goto_7
    iput-boolean v9, v0, Lu74;->U:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Lq74;
    .locals 1

    iget-object p0, p0, Lu74;->A:Lq74;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in an EditionEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lu74;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lu74;->P:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu74;->S:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu74;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt74;

    iget-boolean v2, v2, Lt74;->X:Z

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lu74;->q0:La22;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La22;->w()V

    iput-boolean v0, p0, Lu74;->z:Z

    return-void
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lu74;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lu74;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lu74;->N:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lu74;->M:Z

    return-void

    :cond_1
    iget-object v0, p0, Lu74;->q0:La22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liu;

    iget-wide v3, p0, Lu74;->x:J

    invoke-direct {v2, v3, v4}, Liu;-><init>(J)V

    invoke-interface {v0, v2}, La22;->o(Lp66;)V

    iput-boolean v1, p0, Lu74;->C:Z

    return-void
.end method

.method public final m(Lz12;I)V
    .locals 3

    iget-object p0, p0, Lu74;->k:Lf55;

    iget v0, p0, Lf55;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf55;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf55;->c(I)V

    :cond_1
    iget-object v0, p0, Lf55;->a:[B

    iget v1, p0, Lf55;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, Lz12;->readFully([BII)V

    invoke-virtual {p0, p2}, Lf55;->L(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu74;->h0:I

    iput v0, p0, Lu74;->i0:I

    iput v0, p0, Lu74;->j0:I

    iput-boolean v0, p0, Lu74;->k0:Z

    iput-boolean v0, p0, Lu74;->l0:Z

    iput-boolean v0, p0, Lu74;->m0:Z

    iput v0, p0, Lu74;->n0:I

    iput-byte v0, p0, Lu74;->o0:B

    iput-boolean v0, p0, Lu74;->p0:Z

    iget-object p0, p0, Lu74;->n:Lf55;

    invoke-virtual {p0, v0}, Lf55;->J(I)V

    return-void
.end method

.method public final o(J)J
    .locals 7

    iget-wide v2, p0, Lu74;->v:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    sget-object p0, Lah7;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lah7;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final p(Lt74;)V
    .locals 9

    iget-object v0, p0, Lu74;->d:Landroid/util/LongSparseArray;

    invoke-static {p1, v0}, Lt74;->f(Lt74;Landroid/util/LongSparseArray;)V

    iget-wide v3, p0, Lu74;->x:J

    iget-wide v5, p0, Lu74;->u:J

    iget-wide v7, p0, Lu74;->t:J

    iget-object v2, p0, Lu74;->F:Landroid/util/SparseArray;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lt74;->g(Lt74;Landroid/util/SparseArray;JJJ)V

    return-void
.end method

.method public final q(Lz12;Lt74;IZ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lu74;->r0:[B

    invoke-virtual {v0, v1, v2, v3}, Lu74;->r(Lz12;[BI)V

    iget v1, v0, Lu74;->i0:I

    invoke-virtual {v0}, Lu74;->n()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "S_TEXT/SSA"

    iget-object v5, v2, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lu74;->u0:[B

    invoke-virtual {v0, v1, v2, v3}, Lu74;->r(Lz12;[BI)V

    iget v1, v0, Lu74;->i0:I

    invoke-virtual {v0}, Lu74;->n()V

    return v1

    :cond_2
    iget-boolean v4, v2, Lt74;->X:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v2, Lt74;->e0:Lfa2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lt74;->e0:Lfa2;

    invoke-static {v1, v3, v4}, Lt61;->Y(Lz12;ILfa2;)Lfa2;

    move-result-object v4

    iput-object v4, v2, Lt74;->e0:Lfa2;

    iget-object v6, v2, Lt74;->d0:Ld67;

    invoke-interface {v6, v4}, Ld67;->g(Lfa2;)V

    iput-boolean v5, v2, Lt74;->X:Z

    invoke-virtual {v0}, Lu74;->k()V

    :cond_3
    iget-object v4, v2, Lt74;->d0:Ld67;

    iget-boolean v6, v0, Lu74;->k0:Z

    iget-object v7, v0, Lu74;->n:Lf55;

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v6, :cond_13

    iget-boolean v6, v2, Lt74;->j:Z

    iget-object v11, v0, Lu74;->k:Lf55;

    if-eqz v6, :cond_11

    iget v6, v0, Lu74;->d0:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v6, v12

    iput v6, v0, Lu74;->d0:I

    iget-boolean v6, v0, Lu74;->l0:Z

    const/16 v12, 0x80

    if-nez v6, :cond_5

    iget-object v6, v11, Lf55;->a:[B

    invoke-interface {v1, v6, v5, v10}, Lz12;->readFully([BII)V

    iget v6, v0, Lu74;->h0:I

    add-int/2addr v6, v10

    iput v6, v0, Lu74;->h0:I

    iget-object v6, v11, Lf55;->a:[B

    aget-byte v6, v6, v5

    and-int/lit16 v13, v6, 0x80

    if-eq v13, v12, :cond_4

    iput-byte v6, v0, Lu74;->o0:B

    iput-boolean v10, v0, Lu74;->l0:Z

    goto :goto_0

    :cond_4
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    iget-byte v6, v0, Lu74;->o0:B

    and-int/lit8 v13, v6, 0x1

    if-ne v13, v10, :cond_f

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_6

    move v6, v10

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    iget v13, v0, Lu74;->d0:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lu74;->d0:I

    iget-boolean v13, v0, Lu74;->p0:Z

    if-nez v13, :cond_8

    iget-object v13, v0, Lu74;->p:Lf55;

    iget-object v14, v13, Lf55;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v5, v15}, Lz12;->readFully([BII)V

    iget v14, v0, Lu74;->h0:I

    add-int/2addr v14, v15

    iput v14, v0, Lu74;->h0:I

    iput-boolean v10, v0, Lu74;->p0:Z

    iget-object v14, v11, Lf55;->a:[B

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move v12, v5

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v5

    invoke-virtual {v11, v5}, Lf55;->M(I)V

    invoke-interface {v4, v11, v10, v10}, Ld67;->b(Lf55;II)V

    iget v12, v0, Lu74;->i0:I

    add-int/2addr v12, v10

    iput v12, v0, Lu74;->i0:I

    invoke-virtual {v13, v5}, Lf55;->M(I)V

    invoke-interface {v4, v13, v15, v10}, Ld67;->b(Lf55;II)V

    iget v12, v0, Lu74;->i0:I

    add-int/2addr v12, v15

    iput v12, v0, Lu74;->i0:I

    :cond_8
    if-eqz v6, :cond_f

    iget-boolean v6, v0, Lu74;->m0:Z

    if-nez v6, :cond_9

    iget-object v6, v11, Lf55;->a:[B

    invoke-interface {v1, v6, v5, v10}, Lz12;->readFully([BII)V

    iget v6, v0, Lu74;->h0:I

    add-int/2addr v6, v10

    iput v6, v0, Lu74;->h0:I

    invoke-virtual {v11, v5}, Lf55;->M(I)V

    invoke-virtual {v11}, Lf55;->z()I

    move-result v6

    iput v6, v0, Lu74;->n0:I

    iput-boolean v10, v0, Lu74;->m0:Z

    :cond_9
    iget v6, v0, Lu74;->n0:I

    mul-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lf55;->J(I)V

    iget-object v12, v11, Lf55;->a:[B

    invoke-interface {v1, v12, v5, v6}, Lz12;->readFully([BII)V

    iget v12, v0, Lu74;->h0:I

    add-int/2addr v12, v6

    iput v12, v0, Lu74;->h0:I

    iget v6, v0, Lu74;->n0:I

    div-int/2addr v6, v9

    add-int/2addr v6, v10

    int-to-short v6, v6

    mul-int/lit8 v12, v6, 0x6

    add-int/2addr v12, v9

    iget-object v13, v0, Lu74;->s:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_b

    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lu74;->s:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v13, v0, Lu74;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lu74;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v5

    move v13, v6

    :goto_3
    iget v14, v0, Lu74;->n0:I

    if-ge v6, v14, :cond_d

    invoke-virtual {v11}, Lf55;->D()I

    move-result v14

    rem-int/lit8 v15, v6, 0x2

    move/from16 v16, v9

    iget-object v9, v0, Lu74;->s:Ljava/nio/ByteBuffer;

    if-nez v15, :cond_c

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    sub-int v13, v14, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v13, v14

    move/from16 v9, v16

    goto :goto_3

    :cond_d
    move/from16 v16, v9

    iget v6, v0, Lu74;->h0:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v13

    rem-int/lit8 v14, v14, 0x2

    iget-object v9, v0, Lu74;->s:Ljava/nio/ByteBuffer;

    if-ne v14, v10, :cond_e

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lu74;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v6, v0, Lu74;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v9, v0, Lu74;->q:Lf55;

    invoke-virtual {v9, v12, v6}, Lf55;->K(I[B)V

    invoke-interface {v4, v9, v12, v10}, Ld67;->b(Lf55;II)V

    iget v6, v0, Lu74;->i0:I

    add-int/2addr v6, v12

    iput v6, v0, Lu74;->i0:I

    goto :goto_6

    :cond_f
    move/from16 v16, v9

    :cond_10
    :goto_6
    move/from16 v6, p4

    goto :goto_7

    :cond_11
    move/from16 v16, v9

    iget-object v6, v2, Lt74;->k:[B

    if-eqz v6, :cond_10

    array-length v9, v6

    invoke-virtual {v7, v9, v6}, Lf55;->K(I[B)V

    goto :goto_6

    :goto_7
    invoke-static {v2, v6}, Lt74;->e(Lt74;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v0, Lu74;->d0:I

    const/high16 v9, 0x10000000

    or-int/2addr v6, v9

    iput v6, v0, Lu74;->d0:I

    iget-object v6, v0, Lu74;->r:Lf55;

    invoke-virtual {v6, v5}, Lf55;->J(I)V

    iget v6, v7, Lf55;->c:I

    add-int/2addr v6, v3

    iget v9, v0, Lu74;->h0:I

    sub-int/2addr v6, v9

    invoke-virtual {v11, v8}, Lf55;->J(I)V

    iget-object v9, v11, Lf55;->a:[B

    shr-int/lit8 v12, v6, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v5

    shr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v16

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, v9, v12

    move/from16 v6, v16

    invoke-interface {v4, v11, v8, v6}, Ld67;->b(Lf55;II)V

    iget v6, v0, Lu74;->i0:I

    add-int/2addr v6, v8

    iput v6, v0, Lu74;->i0:I

    :cond_12
    iput-boolean v10, v0, Lu74;->k0:Z

    :cond_13
    iget v6, v7, Lf55;->c:I

    add-int/2addr v3, v6

    const-string v6, "V_MPEG4/ISO/AVC"

    iget-object v9, v2, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "V_MPEGH/ISO/HEVC"

    iget-object v9, v2, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    iget-object v6, v2, Lt74;->W:La97;

    if-eqz v6, :cond_16

    iget v6, v7, Lf55;->c:I

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    move v10, v5

    :goto_8
    invoke-static {v10}, Lg05;->w(Z)V

    iget-object v6, v2, Lt74;->W:La97;

    invoke-virtual {v6, v1}, La97;->d(Lz12;)V

    :cond_16
    :goto_9
    iget v6, v0, Lu74;->h0:I

    if-ge v6, v3, :cond_1c

    sub-int v6, v3, v6

    invoke-virtual {v7}, Lf55;->a()I

    move-result v9

    if-lez v9, :cond_17

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v4, v6, v7}, Ld67;->f(ILf55;)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v6, v5}, Ld67;->d(Lx51;IZ)I

    move-result v6

    :goto_a
    iget v9, v0, Lu74;->h0:I

    add-int/2addr v9, v6

    iput v9, v0, Lu74;->h0:I

    iget v9, v0, Lu74;->i0:I

    add-int/2addr v9, v6

    iput v9, v0, Lu74;->i0:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v6, v0, Lu74;->j:Lf55;

    iget-object v9, v6, Lf55;->a:[B

    aput-byte v5, v9, v5

    aput-byte v5, v9, v10

    const/16 v16, 0x2

    aput-byte v5, v9, v16

    iget v10, v2, Lt74;->f0:I

    rsub-int/lit8 v11, v10, 0x4

    :goto_c
    iget v12, v0, Lu74;->h0:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lu74;->j0:I

    if-nez v12, :cond_1a

    invoke-virtual {v7}, Lf55;->a()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v11, v12

    sub-int v14, v10, v12

    invoke-interface {v1, v9, v13, v14}, Lz12;->readFully([BII)V

    if-lez v12, :cond_19

    invoke-virtual {v7, v11, v12, v9}, Lf55;->k(II[B)V

    :cond_19
    iget v12, v0, Lu74;->h0:I

    add-int/2addr v12, v10

    iput v12, v0, Lu74;->h0:I

    invoke-virtual {v6, v5}, Lf55;->M(I)V

    invoke-virtual {v6}, Lf55;->D()I

    move-result v12

    iput v12, v0, Lu74;->j0:I

    iget-object v12, v0, Lu74;->i:Lf55;

    invoke-virtual {v12, v5}, Lf55;->M(I)V

    invoke-interface {v4, v8, v12}, Ld67;->f(ILf55;)V

    iget v12, v0, Lu74;->i0:I

    add-int/2addr v12, v8

    iput v12, v0, Lu74;->i0:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v7}, Lf55;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v7}, Ld67;->f(ILf55;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v5}, Ld67;->d(Lx51;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lu74;->h0:I

    add-int/2addr v13, v12

    iput v13, v0, Lu74;->h0:I

    iget v13, v0, Lu74;->i0:I

    add-int/2addr v13, v12

    iput v13, v0, Lu74;->i0:I

    iget v13, v0, Lu74;->j0:I

    sub-int/2addr v13, v12

    iput v13, v0, Lu74;->j0:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lu74;->l:Lf55;

    invoke-virtual {v1, v5}, Lf55;->M(I)V

    invoke-interface {v4, v8, v1}, Ld67;->f(ILf55;)V

    iget v1, v0, Lu74;->i0:I

    add-int/2addr v1, v8

    iput v1, v0, Lu74;->i0:I

    :cond_1d
    iget v1, v0, Lu74;->i0:I

    invoke-virtual {v0}, Lu74;->n()V

    return v1

    :cond_1e
    :goto_e
    sget-object v2, Lu74;->t0:[B

    invoke-virtual {v0, v1, v2, v3}, Lu74;->r(Lz12;[BI)V

    iget v1, v0, Lu74;->i0:I

    invoke-virtual {v0}, Lu74;->n()V

    return v1
.end method

.method public final r(Lz12;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lu74;->o:Lf55;

    iget-object v1, p0, Lf55;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Lf55;->K(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lf55;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lz12;->readFully([BII)V

    invoke-virtual {p0, v3}, Lf55;->M(I)V

    invoke-virtual {p0, v0}, Lf55;->L(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
