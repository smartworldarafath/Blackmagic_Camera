.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb22;


# static fields
.field public static final C:[I

.field public static final D:Log6;

.field public static final E:Log6;


# instance fields
.field public A:I

.field public B:I

.field public f:I

.field public i:I

.field public m:I

.field public w:Lcom/google/common/collect/ImmutableList;

.field public x:Z

.field public y:Llb1;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj91;->C:[I

    new-instance v0, Log6;

    new-instance v1, Li3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Li3;-><init>(I)V

    invoke-direct {v0, v1}, Log6;-><init>(Li3;)V

    sput-object v0, Lj91;->D:Log6;

    new-instance v0, Log6;

    new-instance v1, Li3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Li3;-><init>(I)V

    invoke-direct {v0, v1}, Log6;-><init>(Li3;)V

    sput-object v0, Lj91;->E:Log6;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    iput-object v0, p0, Lj91;->y:Llb1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj91;->x:Z

    const/4 v0, 0x3

    iput v0, p0, Lj91;->z:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Ly12;
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lj91;->C:[I

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "Content-Type"

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, -0x1

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v4}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x14

    const/16 v9, 0x13

    const/16 v10, 0x12

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/16 v13, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    const/16 v26, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v4, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x1f

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x1e

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x1d

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x1c

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x1b

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x1a

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x19

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/16 v4, 0x18

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/16 v4, 0x17

    goto/16 :goto_3

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v4, 0x16

    goto/16 :goto_3

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_d
    move v4, v3

    goto/16 :goto_3

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    :cond_e
    move v4, v8

    goto/16 :goto_3

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_2

    :cond_f
    move v4, v9

    goto/16 :goto_3

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    move v4, v10

    goto/16 :goto_3

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_2

    :cond_11
    move v4, v11

    goto/16 :goto_3

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_2

    :cond_12
    move v4, v12

    goto/16 :goto_3

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_2

    :cond_13
    move v4, v13

    goto/16 :goto_3

    :sswitch_11
    const-string v7, "image/png"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_2

    :cond_14
    move v4, v14

    goto/16 :goto_3

    :sswitch_12
    const-string v7, "image/bmp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_2

    :cond_15
    move v4, v15

    goto/16 :goto_3

    :sswitch_13
    const-string v7, "text/vtt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_2

    :cond_16
    move/from16 v4, v16

    goto/16 :goto_3

    :sswitch_14
    const-string v7, "video/x-msvideo"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_2

    :cond_17
    move/from16 v4, v17

    goto/16 :goto_3

    :sswitch_15
    const-string v7, "application/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_2

    :cond_18
    move/from16 v4, v18

    goto/16 :goto_3

    :sswitch_16
    const-string v7, "image/webp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_2

    :cond_19
    move/from16 v4, v19

    goto/16 :goto_3

    :sswitch_17
    const-string v7, "image/jpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move/from16 v4, v20

    goto/16 :goto_3

    :sswitch_18
    const-string v7, "image/heif"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move/from16 v4, v21

    goto :goto_3

    :sswitch_19
    const-string v7, "image/heic"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move/from16 v4, v22

    goto :goto_3

    :sswitch_1a
    const-string v7, "image/avif"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move/from16 v4, v23

    goto :goto_3

    :sswitch_1b
    const-string v7, "audio/amr-wb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_2

    :cond_1e
    move/from16 v4, v24

    goto :goto_3

    :sswitch_1c
    const-string v7, "video/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move/from16 v4, v25

    goto :goto_3

    :sswitch_1d
    const-string v7, "video/mp2t"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_2

    :cond_20
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1e
    const-string v7, "video/mp2p"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_2

    :cond_21
    move/from16 v4, v26

    goto :goto_3

    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_2

    :cond_22
    move v4, v5

    :goto_3
    packed-switch v4, :pswitch_data_0

    :goto_4
    move v8, v6

    goto :goto_5

    :pswitch_0
    move/from16 v8, v21

    goto :goto_5

    :pswitch_1
    move v8, v13

    goto :goto_5

    :pswitch_2
    move/from16 v8, v24

    goto :goto_5

    :pswitch_3
    move/from16 v8, v16

    goto :goto_5

    :pswitch_4
    move/from16 v8, v19

    goto :goto_5

    :pswitch_5
    move/from16 v8, v26

    goto :goto_5

    :pswitch_6
    move/from16 v8, v23

    goto :goto_5

    :pswitch_7
    move v8, v11

    goto :goto_5

    :pswitch_8
    move v8, v9

    goto :goto_5

    :pswitch_9
    move v8, v15

    goto :goto_5

    :pswitch_a
    move v8, v12

    goto :goto_5

    :pswitch_b
    move/from16 v8, v20

    goto :goto_5

    :pswitch_c
    move v8, v10

    goto :goto_5

    :pswitch_d
    move v8, v14

    goto :goto_5

    :pswitch_e
    move v8, v3

    goto :goto_5

    :pswitch_f
    move/from16 v8, v25

    goto :goto_5

    :pswitch_10
    move/from16 v8, v22

    goto :goto_5

    :pswitch_11
    move/from16 v8, v17

    goto :goto_5

    :pswitch_12
    move/from16 v8, v18

    goto :goto_5

    :pswitch_13
    move v8, v5

    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    :try_start_1
    invoke-virtual {v1, v8, v0}, Lj91;->c(ILjava/util/ArrayList;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Lj31;->r(Landroid/net/Uri;)I

    move-result v4

    if-eq v4, v6, :cond_24

    if-eq v4, v8, :cond_24

    invoke-virtual {v1, v4, v0}, Lj91;->c(ILjava/util/ArrayList;)V

    :cond_24
    move v6, v5

    :goto_7
    if-ge v6, v3, :cond_26

    aget v7, v2, v6

    if-eq v7, v8, :cond_25

    if-eq v7, v4, :cond_25

    invoke-virtual {v1, v7, v0}, Lj91;->c(ILjava/util/ArrayList;)V

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_26
    new-array v2, v5, [Ly12;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly12;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final declared-synchronized b()[Ly12;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lj91;->a(Landroid/net/Uri;Ljava/util/Map;)[Ly12;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 12

    const/16 v0, 0xc

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lnu;

    invoke-direct {p0, v11}, Lnu;-><init>(I)V

    new-instance p1, Lf55;

    invoke-direct {p1, v5}, Lf55;-><init>(I)V

    iput-object p1, p0, Lnu;->b:Lf55;

    new-instance p1, Lgi6;

    const-string v0, "image/avif"

    invoke-direct {p1, v8, v8, v0}, Lgi6;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lnu;->c:Lgi6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Ljn2;

    iget p0, p0, Lj91;->B:I

    invoke-direct {p1, v11}, Ljn2;-><init>(I)V

    new-instance v0, Lgi6;

    const-string v1, "image/heif"

    invoke-direct {v0, v8, v8, v1}, Lgi6;-><init>(IILjava/lang/String;)V

    iput-object v0, p1, Ljn2;->b:Lgi6;

    and-int/2addr p0, v9

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lin2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lf55;

    invoke-direct {p0, v3}, Lf55;-><init>(I)V

    iput-object p0, v4, Lin2;->a:Lf55;

    iput-wide v6, v4, Lin2;->j:J

    iput v11, v4, Lin2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    iput-object v4, p1, Ljn2;->f:Ly12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Ld70;

    invoke-direct {p0, v11}, Ld70;-><init>(I)V

    new-instance p1, Lgi6;

    const/16 v0, 0x424d

    const-string v1, "image/bmp"

    invoke-direct {p1, v0, v10, v1}, Lgi6;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ld70;->b:Lgi6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lnu;

    invoke-direct {p0, v9}, Lnu;-><init>(I)V

    new-instance p1, Lf55;

    invoke-direct {p1, v5}, Lf55;-><init>(I)V

    iput-object p1, p0, Lnu;->b:Lf55;

    new-instance p1, Lgi6;

    const-string v0, "image/webp"

    invoke-direct {p1, v8, v8, v0}, Lgi6;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lnu;->c:Lgi6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Ld70;

    invoke-direct {p0, v9}, Ld70;-><init>(I)V

    new-instance p1, Lgi6;

    const v0, 0x8950

    const-string v1, "image/png"

    invoke-direct {p1, v0, v10, v1}, Lgi6;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ld70;->b:Lgi6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lku;

    iget-boolean v3, p0, Lj91;->x:Z

    iget-object p0, p0, Lj91;->y:Llb1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lku;->d:Llb1;

    iput-boolean v3, p1, Lku;->c:Z

    new-instance p0, Lf55;

    invoke-direct {p0, v0}, Lf55;-><init>(I)V

    iput-object p0, p1, Lku;->a:Lf55;

    new-instance p0, Lju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lku;->b:Lju;

    new-instance p0, Llb1;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Llb1;-><init>(I)V

    iput-object p0, p1, Lku;->f:La22;

    new-array p0, v11, [Ltm0;

    iput-object p0, p1, Lku;->i:[Ltm0;

    iput-wide v6, p1, Lku;->m:J

    iput-wide v6, p1, Lku;->n:J

    iput v8, p1, Lku;->l:I

    iput-wide v1, p1, Lku;->h:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lj91;->E:Log6;

    new-array p1, v11, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Log6;->M([Ljava/lang/Object;)Ly12;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :pswitch_8
    new-instance p1, Ljn2;

    iget p0, p0, Lj91;->A:I

    invoke-direct {p1, v9}, Ljn2;-><init>(I)V

    new-instance v0, Lgi6;

    const v1, 0xffd8

    const-string v2, "image/jpeg"

    invoke-direct {v0, v1, v10, v2}, Lgi6;-><init>(IILjava/lang/String;)V

    iput-object v0, p1, Ljn2;->b:Lgi6;

    and-int/2addr p0, v9

    if-nez p0, :cond_2

    new-instance v4, Lq83;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lf55;

    invoke-direct {p0, v10}, Lf55;-><init>(I)V

    iput-object p0, v4, Lq83;->a:Lf55;

    iput-wide v6, v4, Lq83;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_2
    iput-object v4, p1, Ljn2;->f:Ly12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Ler7;

    invoke-direct {p0}, Ler7;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lj91;->w:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lj91;->w:Lcom/google/common/collect/ImmutableList;

    :cond_3
    new-instance p1, Lb97;

    iget-boolean v0, p0, Lj91;->x:Z

    xor-int/2addr v0, v9

    iget-object v1, p0, Lj91;->y:Llb1;

    new-instance v2, Li47;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Li47;-><init>(J)V

    new-instance v3, Lz44;

    iget-object p0, p0, Lj91;->w:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v3, p0}, Lz44;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lb97;-><init>(ILav6;Li47;Lz44;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lpj5;

    invoke-direct {p0}, Lpj5;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lyw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lvb2;

    iget-object v0, p0, Lj91;->y:Llb1;

    iget v4, p0, Lj91;->z:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_4

    const/16 v5, 0x40

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    and-int/2addr v4, v10

    if-eqz v4, :cond_5

    or-int/lit16 v5, v5, 0x80

    :cond_5
    const/16 v4, 0x200

    or-int/2addr v5, v4

    iget-boolean v8, p0, Lj91;->x:Z

    const/16 v9, 0x20

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_3

    :cond_6
    move v8, v9

    :goto_3
    or-int/2addr v5, v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lvb2;->a:Lav6;

    iput v5, p1, Lvb2;->b:I

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lvb2;->c:Ljava/util/List;

    new-instance v0, Log6;

    const/4 v5, 0x6

    invoke-direct {v0, v5, v11}, Log6;-><init>(IZ)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v8, v0, Log6;->i:Ljava/lang/Object;

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, v0, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lvb2;->j:Log6;

    new-instance v0, Lf55;

    invoke-direct {v0, v3}, Lf55;-><init>(I)V

    iput-object v0, p1, Lvb2;->k:Lf55;

    new-instance v0, Lf55;

    sget-object v4, Lb80;->m:[B

    invoke-direct {v0, v4}, Lf55;-><init>([B)V

    iput-object v0, p1, Lvb2;->e:Lf55;

    new-instance v0, Lf55;

    invoke-direct {v0, v5}, Lf55;-><init>(I)V

    iput-object v0, p1, Lvb2;->f:Lf55;

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, p1, Lvb2;->g:Lf55;

    new-array v0, v3, [B

    iput-object v0, p1, Lvb2;->h:[B

    new-instance v4, Lf55;

    invoke-direct {v4, v0}, Lf55;-><init>([B)V

    iput-object v4, p1, Lvb2;->i:Lf55;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p1, Lvb2;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p1, Lvb2;->m:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p1, Lvb2;->d:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p1, Lvb2;->p:Lcom/google/common/collect/ImmutableList;

    iput-wide v1, p1, Lvb2;->y:J

    iput-wide v1, p1, Lvb2;->x:J

    iput-wide v1, p1, Lvb2;->z:J

    sget-object v0, La22;->h:Llb1;

    iput-object v0, p1, Lvb2;->G:La22;

    new-array v0, v11, [Ld67;

    iput-object v0, p1, Lvb2;->H:[Ld67;

    new-array v0, v11, [Ld67;

    iput-object v0, p1, Lvb2;->I:[Ld67;

    new-instance v0, Lpq4;

    new-instance v1, Lv6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lv6;-><init>(I)V

    iput-object p1, v1, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Lpq4;-><init>(Lov5;)V

    iput-object v0, p1, Lvb2;->n:Lpq4;

    new-instance v0, Lsm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lsm0;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lvb2;->o:Lsm0;

    iput-wide v6, p1, Lvb2;->L:J

    iput-wide v6, p1, Lvb2;->M:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljl4;

    iget-object v0, p0, Lj91;->y:Llb1;

    iget v1, p0, Lj91;->m:I

    iget v2, p0, Lj91;->z:I

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v9, v11

    :goto_4
    and-int/2addr v2, v10

    if-eqz v2, :cond_8

    or-int/lit16 v9, v9, 0x80

    :cond_8
    or-int/2addr v1, v9

    iget-boolean p0, p0, Lj91;->x:Z

    if-eqz p0, :cond_9

    move v3, v11

    :cond_9
    or-int p0, v1, v3

    invoke-direct {p1, v0, p0}, Ljl4;-><init>(Lav6;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, Lal4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf55;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Lf55;-><init>(I)V

    iput-object p1, p0, Lal4;->a:Lf55;

    new-instance p1, Lrl4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal4;->b:Lrl4;

    new-instance p1, Lzf2;

    invoke-direct {p1}, Lzf2;-><init>()V

    iput-object p1, p0, Lal4;->c:Lzf2;

    iput-wide v1, p0, Lal4;->l:J

    new-instance p1, Lxz5;

    invoke-direct {p1, v0}, Lxz5;-><init>(I)V

    iput-object p1, p0, Lal4;->d:Lxz5;

    new-instance p1, Lek1;

    invoke-direct {p1}, Lek1;-><init>()V

    iput-object p1, p0, Lal4;->e:Lek1;

    iput-object p1, p0, Lal4;->h:Ld67;

    iput-wide v6, p0, Lal4;->o:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lu74;

    iget-object v0, p0, Lj91;->y:Llb1;

    iget-boolean p0, p0, Lj91;->x:Z

    if-eqz p0, :cond_a

    move v10, v11

    :cond_a
    new-instance p0, Ly81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v4, v3, [B

    iput-object v4, p0, Ly81;->a:[B

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, p0, Ly81;->b:Ljava/util/ArrayDeque;

    new-instance v4, Lxh7;

    invoke-direct {v4}, Lxh7;-><init>()V

    iput-object v4, p0, Ly81;->c:Lxh7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, p1, Lu74;->u:J

    iput-wide v1, p1, Lu74;->v:J

    iput-wide v1, p1, Lu74;->w:J

    iput-wide v1, p1, Lu74;->x:J

    iput-wide v1, p1, Lu74;->H:J

    iput v8, p1, Lu74;->I:I

    iput-wide v6, p1, Lu74;->J:J

    iput-wide v6, p1, Lu74;->K:J

    iput v8, p1, Lu74;->L:I

    iput-wide v6, p1, Lu74;->N:J

    iput-wide v6, p1, Lu74;->O:J

    iput-wide v6, p1, Lu74;->P:J

    iput-wide v6, p1, Lu74;->R:J

    iput-wide v1, p1, Lu74;->T:J

    iput-object p0, p1, Lu74;->a:Ly81;

    new-instance v1, Lz44;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Ly81;->d:Lz44;

    iput-object v0, p1, Lu74;->h:Lav6;

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, p1, Lu74;->F:Landroid/util/SparseArray;

    and-int/lit8 p0, v10, 0x1

    if-nez p0, :cond_b

    move p0, v9

    goto :goto_5

    :cond_b
    move p0, v11

    :goto_5
    iput-boolean p0, p1, Lu74;->e:Z

    and-int/lit8 p0, v10, 0x2

    if-nez p0, :cond_c

    move p0, v9

    goto :goto_6

    :cond_c
    move p0, v11

    :goto_6
    iput-boolean p0, p1, Lu74;->g:Z

    and-int/lit8 p0, v10, 0x4

    if-nez p0, :cond_d

    move v11, v9

    :cond_d
    iput-boolean v11, p1, Lu74;->f:Z

    new-instance p0, Lxh7;

    invoke-direct {p0}, Lxh7;-><init>()V

    iput-object p0, p1, Lu74;->b:Lxh7;

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p0, p1, Lu74;->d:Landroid/util/LongSparseArray;

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, p1, Lu74;->c:Landroid/util/SparseArray;

    new-instance p0, Lf55;

    invoke-direct {p0, v5}, Lf55;-><init>(I)V

    iput-object p0, p1, Lu74;->k:Lf55;

    new-instance p0, Lf55;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lf55;-><init>([B)V

    iput-object p0, p1, Lu74;->l:Lf55;

    new-instance p0, Lf55;

    invoke-direct {p0, v5}, Lf55;-><init>(I)V

    iput-object p0, p1, Lu74;->m:Lf55;

    new-instance p0, Lf55;

    sget-object v0, Lb80;->m:[B

    invoke-direct {p0, v0}, Lf55;-><init>([B)V

    iput-object p0, p1, Lu74;->i:Lf55;

    new-instance p0, Lf55;

    invoke-direct {p0, v5}, Lf55;-><init>(I)V

    iput-object p0, p1, Lu74;->j:Lf55;

    new-instance p0, Lf55;

    invoke-direct {p0}, Lf55;-><init>()V

    iput-object p0, p1, Lu74;->n:Lf55;

    new-instance p0, Lf55;

    invoke-direct {p0}, Lf55;-><init>()V

    iput-object p0, p1, Lu74;->o:Lf55;

    new-instance p0, Lf55;

    invoke-direct {p0, v3}, Lf55;-><init>(I)V

    iput-object p0, p1, Lu74;->p:Lf55;

    new-instance p0, Lf55;

    invoke-direct {p0}, Lf55;-><init>()V

    iput-object p0, p1, Lu74;->q:Lf55;

    new-instance p0, Lf55;

    invoke-direct {p0}, Lf55;-><init>()V

    iput-object p0, p1, Lu74;->r:Lf55;

    new-array p0, v9, [I

    iput-object p0, p1, Lu74;->a0:[I

    iput-boolean v9, p1, Lu74;->z:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lg72;

    invoke-direct {p0}, Lg72;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lj91;->D:Log6;

    invoke-virtual {p1, p0}, Log6;->M([Ljava/lang/Object;)Ly12;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    new-instance p0, Ly42;

    invoke-direct {p0}, Ly42;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Ld9;

    iget p0, p0, Lj91;->i:I

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Ld9;->b:I

    new-array p0, v9, [B

    iput-object p0, p1, Ld9;->a:[B

    iput v8, p1, Ld9;->i:I

    new-instance p0, Lek1;

    invoke-direct {p0}, Lek1;-><init>()V

    iput-object p0, p1, Ld9;->c:Lek1;

    iput-object p0, p1, Ld9;->n:Ld67;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lx7;

    iget p0, p0, Lj91;->f:I

    invoke-direct {p1, p0}, Lx7;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lm3;

    invoke-direct {p0}, Lm3;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lj3;

    invoke-direct {p0}, Lj3;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
