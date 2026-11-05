.class public final Ln81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lfa2;

.field public final d:Landroid/media/MediaCodec;

.field public final e:Landroid/view/Surface;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lfa2;

.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln81;->c:Lfa2;

    iput-object p3, p0, Ln81;->b:Landroid/media/MediaFormat;

    iput-boolean p5, p0, Ln81;->g:Z

    iget-object p2, p2, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxh4;->j(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ln81;->h:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ln81;->a:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Ln81;->l:I

    iput v0, p0, Ln81;->m:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln81;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lu61;

    monitor-enter v0

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "color-transfer-request"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v6, "configureCodec"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    xor-int/lit8 v6, p5, 0x1

    invoke-virtual {v5, p3, p6, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object p6

    const-string v0, "color-transfer-request"

    invoke-virtual {p6, v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p6

    if-ne p6, v2, :cond_1

    move v1, v3

    :cond_1
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    invoke-static {p6, v1}, Lg05;->m(Ljava/lang/Object;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    :cond_3
    const-string p2, "startCodec"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iput-object v5, p0, Ln81;->d:Landroid/media/MediaCodec;

    iput-object v4, p0, Ln81;->e:Landroid/view/Surface;

    invoke-static {p1}, Lah7;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    :goto_2
    iput v3, p0, Ln81;->f:I

    return-void

    :catch_1
    move-exception p1

    move-object v5, v4

    :goto_3
    invoke-static {p1}, Lzi2;->L(Ljava/lang/Exception;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    :cond_6
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_a

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_9

    if-eqz p5, :cond_8

    const/16 p2, 0xbbb

    goto :goto_5

    :cond_8
    const/16 p2, 0xfa3

    goto :goto_5

    :cond_9
    const/16 p2, 0x3e9

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz p5, :cond_b

    const/16 p2, 0xbb9

    goto :goto_5

    :cond_b
    const/16 p2, 0xfa1

    :goto_5
    iget-boolean p0, p0, Ln81;->h:Z

    new-instance p6, Lep0;

    invoke-virtual {p3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p6, p3, p4, p0, p5}, Lep0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, p6}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILep0;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_6
.end method

.method public static a(Landroid/media/MediaFormat;ZLbh4;)Lfa2;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lea2;

    invoke-direct {v1}, Lea2;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lea2;->o:Ljava/lang/String;

    const-string v3, "language"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lea2;->d:Ljava/lang/String;

    const-string v3, "max-bitrate"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lea2;->j:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lea2;->i:I

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "video/3gpp"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "frame-rate"

    const-string v8, "height"

    const-string v9, "width"

    const/16 v16, 0x0

    const-string v7, "level"

    const/16 v13, 0x40

    const/16 v15, 0x20

    const/16 v14, 0x10

    const-string v11, "profile"

    const/4 v12, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v10, 0x8

    if-eqz v3, :cond_11

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lrr0;->a:[B

    if-eq v2, v12, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v14, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v13, :cond_2

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    const/16 v3, 0x100

    if-eq v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_0

    :cond_7
    move v2, v12

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v12, :cond_10

    if-eq v3, v4, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, v10, :cond_d

    if-eq v3, v14, :cond_c

    if-eq v3, v15, :cond_b

    if-eq v3, v13, :cond_a

    const/16 v7, 0x80

    if-eq v3, v7, :cond_9

    const/4 v10, -0x1

    goto :goto_1

    :cond_9
    const/16 v10, 0x46

    goto :goto_1

    :cond_a
    const/16 v10, 0x3c

    goto :goto_1

    :cond_b
    const/16 v10, 0x32

    goto :goto_1

    :cond_c
    const/16 v10, 0x2d

    goto :goto_1

    :cond_d
    const/16 v10, 0x28

    goto :goto_1

    :cond_e
    const/16 v10, 0x1e

    goto :goto_1

    :cond_f
    const/16 v10, 0x14

    goto :goto_1

    :cond_10
    const/16 v10, 0xa

    :goto_1
    sget-object v3, Lah7;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "s263."

    const-string v7, "."

    invoke-static {v2, v10, v3, v7}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/dolby-vision"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, -0x1

    invoke-virtual {v0, v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_21

    invoke-virtual {v0, v9, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v8, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_12
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_13

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_2

    :cond_13
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    :goto_2
    sget-object v13, Lrr0;->a:[B

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v15, 0x1e00

    if-gt v13, v15, :cond_14

    move/from16 v17, v12

    goto :goto_3

    :cond_14
    const/16 v17, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Lg05;->w(Z)V

    mul-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/16 v2, 0x500

    if-gt v13, v2, :cond_16

    const v2, 0x4ba8c000    # 2.21184E7f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_15

    move v2, v12

    goto/16 :goto_4

    :cond_15
    move v2, v4

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x780

    if-gt v13, v2, :cond_17

    const v2, 0x4c3dd800    # 4.97664E7f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_17

    move v2, v5

    goto :goto_4

    :cond_17
    const/16 v2, 0xa00

    if-gt v13, v2, :cond_18

    const v2, 0x4c6d4e00    # 6.2208E7f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_18

    move v2, v10

    goto :goto_4

    :cond_18
    const/16 v2, 0xf00

    if-gt v13, v2, :cond_1e

    const v2, 0x4ced4e00    # 1.24416E8f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_19

    move v2, v14

    goto :goto_4

    :cond_19
    const v2, 0x4d3dd800    # 1.990656E8f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1a

    const/16 v2, 0x20

    goto :goto_4

    :cond_1a
    const v2, 0x4d6d4e00    # 2.48832E8f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1b

    const/16 v2, 0x40

    goto :goto_4

    :cond_1b
    const v2, 0x4dbdd800    # 3.981312E8f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1c

    const/16 v2, 0x80

    goto :goto_4

    :cond_1c
    const v2, 0x4ded4e00    # 4.97664E8f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1d

    const/16 v2, 0x100

    goto :goto_4

    :cond_1d
    const/16 v2, 0x200

    goto :goto_4

    :cond_1e
    if-gt v13, v15, :cond_20

    const v2, 0x4e6d4e00    # 9.95328E8f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1f

    const/16 v2, 0x400

    goto :goto_4

    :cond_1f
    const/16 v2, 0x800

    goto :goto_4

    :cond_20
    const/4 v2, -0x1

    :goto_4
    move v3, v2

    :cond_21
    invoke-virtual {v0, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sget-object v7, Lrr0;->a:[B

    const/16 v7, 0x9

    if-eq v2, v12, :cond_2c

    if-eq v2, v4, :cond_2b

    if-eq v2, v5, :cond_2a

    if-eq v2, v10, :cond_29

    if-eq v2, v14, :cond_28

    const/16 v11, 0x20

    if-eq v2, v11, :cond_27

    const/16 v11, 0x40

    if-eq v2, v11, :cond_26

    const/16 v11, 0x80

    if-eq v2, v11, :cond_25

    const/16 v11, 0x100

    if-eq v2, v11, :cond_24

    const/16 v11, 0x200

    if-eq v2, v11, :cond_23

    const/16 v11, 0x400

    if-ne v2, v11, :cond_22

    const/16 v2, 0xa

    goto :goto_5

    :cond_22
    const-string v0, "Unknown Dolby Vision profile: "

    invoke-static {v2, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v16

    :cond_23
    move v2, v7

    goto :goto_5

    :cond_24
    move v2, v10

    goto :goto_5

    :cond_25
    const/4 v2, 0x7

    goto :goto_5

    :cond_26
    const/4 v2, 0x6

    goto :goto_5

    :cond_27
    const/4 v2, 0x5

    goto :goto_5

    :cond_28
    move v2, v5

    goto :goto_5

    :cond_29
    const/4 v2, 0x3

    goto :goto_5

    :cond_2a
    move v2, v4

    goto :goto_5

    :cond_2b
    move v2, v12

    goto :goto_5

    :cond_2c
    const/4 v2, 0x0

    :goto_5
    if-eq v3, v12, :cond_2e

    if-eq v3, v4, :cond_2d

    sparse-switch v3, :sswitch_data_0

    const-string v0, "Unknown Dolby Vision level: "

    invoke-static {v3, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v16

    :sswitch_0
    const/16 v3, 0xd

    goto :goto_6

    :sswitch_1
    const/16 v3, 0xc

    goto :goto_6

    :sswitch_2
    const/16 v3, 0xb

    goto :goto_6

    :sswitch_3
    const/16 v3, 0xa

    goto :goto_6

    :sswitch_4
    move v3, v7

    goto :goto_6

    :sswitch_5
    move v3, v10

    goto :goto_6

    :sswitch_6
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_7
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_8
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_9
    move v3, v5

    goto :goto_6

    :sswitch_a
    const/4 v3, 0x3

    goto :goto_6

    :cond_2d
    move v3, v4

    goto :goto_6

    :cond_2e
    move v3, v12

    :goto_6
    if-le v2, v7, :cond_2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lah7;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "dvh1.%02d.%02d"

    invoke-static {v3, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_2f
    if-le v2, v10, :cond_30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lah7;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "dvav.%02d.%02d"

    invoke-static {v3, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lah7;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "dvhe.%02d.%02d"

    invoke-static {v3, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_31
    const-string v2, "codecs-string"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v1, Lea2;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_8

    :cond_32
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_33

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_8

    :cond_33
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    :goto_8
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_34

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_9

    :cond_34
    move v7, v2

    :goto_9
    invoke-virtual {v1, v7}, Lea2;->b(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v9, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lea2;->v:I

    invoke-virtual {v0, v8, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lea2;->w:I

    const-string v2, "sar-width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "sar-height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_a

    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_a
    iput v2, v1, Lea2;->D:F

    const-string v2, "max-input-size"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lea2;->p:I

    const-string v2, "rotation-degrees"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lea2;->B:I

    const-string v2, "color-standard"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "color-range"

    invoke-virtual {v0, v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "color-transfer"

    invoke-virtual {v0, v8, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "hdr-static-info"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_36
    move-object/from16 v9, v16

    :goto_b
    if-eq v2, v4, :cond_38

    if-eq v2, v12, :cond_38

    const/4 v3, 0x6

    if-eq v2, v3, :cond_38

    const/4 v3, -0x1

    if-ne v2, v3, :cond_37

    goto :goto_c

    :cond_37
    move v2, v3

    goto :goto_c

    :cond_38
    const/4 v3, -0x1

    :goto_c
    if-eq v7, v4, :cond_3a

    if-eq v7, v12, :cond_3a

    if-ne v7, v3, :cond_39

    goto :goto_d

    :cond_39
    move v7, v3

    :cond_3a
    :goto_d
    if-eq v8, v12, :cond_3c

    const/4 v13, 0x3

    if-eq v8, v13, :cond_3c

    if-eq v8, v4, :cond_3c

    const/4 v10, 0x6

    if-eq v8, v10, :cond_3c

    const/4 v10, 0x7

    if-eq v8, v10, :cond_3c

    if-ne v8, v3, :cond_3b

    goto :goto_e

    :cond_3b
    move v8, v3

    :cond_3c
    :goto_e
    if-ne v2, v3, :cond_3e

    if-ne v7, v3, :cond_3e

    if-ne v8, v3, :cond_3e

    if-eqz v9, :cond_3d

    goto :goto_f

    :cond_3d
    move-object/from16 v3, v16

    const/4 v2, -0x1

    goto :goto_10

    :cond_3e
    :goto_f
    new-instance v3, Lps0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lps0;->a:I

    iput v7, v3, Lps0;->b:I

    iput v8, v3, Lps0;->c:I

    iput-object v9, v3, Lps0;->d:[B

    const/4 v2, -0x1

    iput v2, v3, Lps0;->e:I

    iput v2, v3, Lps0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_10
    iput-object v3, v1, Lea2;->G:Lps0;

    const-string v3, "sample-rate"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lea2;->K:I

    const-string v3, "exo-pcm-encoding-int"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_3f

    goto :goto_11

    :cond_3f
    const-string v3, "pcm-encoding"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    :goto_11
    iput v3, v1, Lea2;->L:I

    const-string v3, "channel-count"

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "channel-mask"

    invoke-virtual {v0, v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7

    if-eq v3, v2, :cond_40

    if-eq v7, v2, :cond_40

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v3, :cond_40

    const/4 v2, -0x1

    goto :goto_12

    :cond_40
    move v2, v7

    :goto_12
    iput v3, v1, Lea2;->I:I

    iput v2, v1, Lea2;->J:I

    const-string v2, "initialCapacity"

    invoke-static {v5, v2}, Lt61;->p(ILjava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    move v11, v6

    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "csd-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_43

    invoke-static {v2, v6}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lea2;->r:Ljava/util/List;

    const-string v2, "track-id"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lea2;->a:Ljava/lang/String;

    :cond_41
    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v0

    invoke-virtual {v0}, Lfa2;->a()Lea2;

    move-result-object v1

    move-object/from16 v5, p2

    iput-object v5, v1, Lea2;->l:Lbh4;

    if-eqz p1, :cond_42

    iget v2, v0, Lfa2;->M:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_42

    iget-object v0, v0, Lfa2;->p:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iput v4, v1, Lea2;->L:I

    :cond_42
    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v0

    return-object v0

    :cond_43
    move-object/from16 v5, p2

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length v3, v2

    add-int/lit8 v9, v6, 0x1

    invoke-static {v3, v9}, Lby2;->f(II)I

    move-result v3

    array-length v10, v2

    if-gt v3, v10, :cond_44

    goto :goto_14

    :cond_44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_14
    aput-object v8, v2, v6

    add-int/lit8 v11, v11, 0x1

    move v6, v9

    goto :goto_13

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 5

    iget-boolean v0, p0, Ln81;->g:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xbba

    goto :goto_0

    :cond_0
    const/16 v1, 0xfa2

    :goto_0
    iget-object v2, p0, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lep0;

    iget-object v4, p0, Ln81;->b:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean p0, p0, Ln81;->h:Z

    invoke-direct {v3, v4, v2, p0, v0}, Lep0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v1, v3}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILep0;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln81;->f(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln81;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lu61;

    monitor-enter v0

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Ln81;->k:Ljava/nio/ByteBuffer;

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ln81;->o:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ln81;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lm71;)Z
    .locals 3

    iget-object v0, p0, Ln81;->d:Landroid/media/MediaCodec;

    iget-boolean v1, p0, Ln81;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ln81;->l:I

    if-gez v1, :cond_2

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, p0, Ln81;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lm71;->h()V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lzi2;->L(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Ln81;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lzi2;->L(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Ln81;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Z)Z
    .locals 9

    iget-boolean v0, p0, Ln81;->g:Z

    iget-object v1, p0, Ln81;->c:Lfa2;

    iget-object v2, p0, Ln81;->d:Landroid/media/MediaCodec;

    iget-object v3, p0, Ln81;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, Ln81;->m:I

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v4, p0, Ln81;->o:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    iput v4, p0, Ln81;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v4, :cond_6

    const/4 p1, -0x2

    if-ne v4, p1, :cond_5

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v4, v1, Lfa2;->m:Lbh4;

    invoke-static {p1, v0, v4}, Ln81;->a(Landroid/media/MediaFormat;ZLbh4;)Lfa2;

    move-result-object p1

    iput-object p1, p0, Ln81;->j:Lfa2;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lfa2;->p:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln81;->j:Lfa2;

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p1

    iget v0, v1, Lfa2;->J:I

    iput v0, p1, Lea2;->I:I

    iget v0, v1, Lfa2;->M:I

    iput v0, p1, Lea2;->L:I

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p1

    iput-object p1, p0, Ln81;->j:Lfa2;

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Ln81;->h:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Ln81;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c2.android.aac.encoder"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln81;->j:Lfa2;

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p1

    const/16 v0, 0x640

    iput v0, p1, Lea2;->M:I

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p1

    iput-object p1, p0, Ln81;->j:Lfa2;

    :cond_4
    :goto_0
    iget-wide p0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lu61;

    monitor-enter p0

    :try_start_1
    monitor-enter p0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v6

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_2
    return v6

    :cond_6
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    iput-boolean v5, p0, Ln81;->o:Z

    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lu61;

    monitor-enter v1

    :try_start_3
    monitor-enter v1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ln81;->i()V

    return v6

    :cond_7
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_8
    :goto_4
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ln81;->i()V

    return v6

    :cond_9
    if-eqz p1, :cond_a

    :try_start_5
    iget p1, p0, Ln81;->m:I

    invoke-virtual {v2, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln81;->k:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Ln81;->k:Ljava/nio/ByteBuffer;

    iget p1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v5

    :catch_0
    move-exception p1

    invoke-static {p1}, Lzi2;->L(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Ln81;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_5
    return v5

    :catch_1
    move-exception p1

    invoke-static {p1}, Lzi2;->L(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Ln81;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final g(Lm71;)V
    .locals 8

    iget-boolean v0, p0, Ln81;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Input buffer can not be queued after the input stream has ended."

    invoke-static {v0, v2}, Lg05;->x(ZLjava/lang/Object;)V

    iget-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v3, v0

    :goto_0
    iget-wide v4, p1, Lm71;->y:J

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lu90;->f(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v1, p0, Ln81;->n:Z

    sget-object v7, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lu61;

    monitor-enter v7

    :try_start_0
    monitor-enter v7

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-boolean v7, p0, Ln81;->g:Z

    if-eqz v7, :cond_3

    iget-object v0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Lg05;->w(Z)V

    const-wide/16 v4, 0x0

    move v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    move v2, v0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_2

    :goto_4
    :try_start_2
    iget-object v0, p0, Ln81;->d:Landroid/media/MediaCodec;

    iget v1, p0, Ln81;->l:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    sget-object v0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lu61;

    monitor-enter v1

    :try_start_3
    monitor-enter v1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    const/4 v0, -0x1

    iput v0, p0, Ln81;->l:I

    const/4 p0, 0x0

    iput-object p0, p1, Lm71;->w:Ljava/nio/ByteBuffer;

    return-void

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lzi2;->L(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Ln81;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln81;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ln81;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p0, p0, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ln81;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ln81;->j(JZ)V

    return-void
.end method

.method public final j(JZ)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ln81;->k:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ln81;->d:Landroid/media/MediaCodec;

    iget v1, p0, Ln81;->m:I

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    sget-object p1, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class p1, Lu61;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-enter p1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const/4 p1, -0x1

    iput p1, p0, Ln81;->m:I

    return-void

    :goto_2
    invoke-static {p1}, Lzi2;->L(Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Ln81;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method
