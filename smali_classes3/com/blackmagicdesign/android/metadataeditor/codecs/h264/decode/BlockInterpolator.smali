.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[B

.field public final d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

.field public final e:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    new-array v2, v1, [I

    iput-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v11, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v12, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    invoke-direct {v15, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    move/from16 v16, v2

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v17, v10

    const/4 v10, 0x3

    invoke-direct {v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v18, v14

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v14, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v19, v8

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v20, v6

    const/16 v6, 0x12

    invoke-direct {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    move/from16 v21, v4

    const/4 v4, 0x4

    invoke-direct {v6, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    move/from16 v22, v4

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v23, v10

    const/16 v10, 0x15

    invoke-direct {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move-object/from16 v24, v1

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move-object/from16 v25, v2

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x10

    move-object/from16 v26, v1

    new-array v1, v2, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    aput-object v24, v1, v16

    aput-object v3, v1, v17

    aput-object v5, v1, v18

    aput-object v7, v1, v23

    aput-object v9, v1, v22

    aput-object v11, v1, v21

    aput-object v12, v1, v20

    aput-object v13, v1, v19

    const/16 v3, 0x8

    aput-object v15, v1, v3

    const/16 v5, 0x9

    aput-object v25, v1, v5

    const/16 v7, 0xa

    aput-object v14, v1, v7

    const/16 v9, 0xb

    aput-object v8, v1, v9

    const/16 v8, 0xc

    aput-object v6, v1, v8

    const/16 v6, 0xd

    aput-object v4, v1, v6

    const/16 v4, 0xe

    aput-object v10, v1, v4

    const/16 v10, 0xf

    aput-object v26, v1, v10

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;

    move/from16 v11, v23

    invoke-direct {v1, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;-><init>(I)V

    new-instance v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v11, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v12, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v14, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v15, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v24, v4

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v25, v6

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v26, v8

    const/16 v8, 0x11

    invoke-direct {v6, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v27, v9

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v28, v10

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v2, v22

    invoke-direct {v10, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v7, v21

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move/from16 v5, v20

    invoke-direct {v7, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    invoke-direct {v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v31, v3

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move-object/from16 v32, v1

    const/16 v1, 0x9

    invoke-direct {v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;

    move-object/from16 v33, v2

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;-><init>(I)V

    iput-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    aput-object v32, v2, v16

    aput-object v11, v2, v17

    aput-object v12, v2, v18

    const/16 v23, 0x3

    aput-object v13, v2, v23

    const/16 v22, 0x4

    aput-object v14, v2, v22

    const/16 v21, 0x5

    aput-object v15, v2, v21

    const/16 v20, 0x6

    aput-object v4, v2, v20

    aput-object v6, v2, v19

    aput-object v8, v2, v31

    const/16 v30, 0x9

    aput-object v9, v2, v30

    const/16 v29, 0xa

    aput-object v10, v2, v29

    aput-object v33, v2, v27

    aput-object v7, v2, v26

    aput-object v5, v2, v25

    aput-object v3, v2, v24

    aput-object v1, v2, v28

    iput-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->e:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    return-void
.end method

.method public static a(IIIIIII[B[B)V
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v3, v1, v0, v2}, Lmy4;->c(IIII)I

    move-result v2

    add-int v3, v0, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int v6, v5, v0

    const/4 v7, 0x0

    move/from16 v9, p6

    move v8, v2

    move v10, v7

    move/from16 v2, p1

    :goto_0
    if-ge v10, v9, :cond_1

    move/from16 v11, p5

    move v12, v7

    :goto_1
    if-ge v12, v11, :cond_0

    add-int v13, v8, v12

    aget-byte v14, p7, v13

    add-int v15, v13, v6

    aget-byte v15, p7, v15

    add-int/2addr v14, v15

    add-int v15, v13, v0

    aget-byte v15, p7, v15

    add-int v16, v13, v5

    aget-byte v16, p7, v16

    add-int v15, v15, v16

    add-int v16, v13, v3

    aget-byte v16, p7, v16

    add-int/2addr v13, v4

    aget-byte v13, p7, v13

    add-int v16, v16, v13

    add-int v13, v2, v12

    shl-int/lit8 v16, v16, 0x2

    sub-int v16, v16, v15

    mul-int/lit8 v16, v16, 0x5

    add-int v16, v16, v14

    add-int/lit8 v16, v16, 0x10

    shr-int/lit8 v14, v16, 0x5

    const/16 v15, -0x80

    const/16 v1, 0x7f

    invoke-static {v14, v15, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    add-int/2addr v8, v0

    add-int v2, v2, p2

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b([BI[IIIIII)V
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {v3, v1, v0, v2}, Lmy4;->c(IIII)I

    move-result v2

    add-int v3, v0, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int v6, v5, v0

    move/from16 v8, p7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    move/from16 v11, p6

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    add-int v13, v2, v12

    aget-byte v14, p0, v13

    add-int v15, v13, v6

    aget-byte v15, p0, v15

    add-int/2addr v14, v15

    add-int v15, v13, v0

    aget-byte v15, p0, v15

    add-int v16, v13, v5

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v13, v3

    aget-byte v16, p0, v16

    add-int/2addr v13, v4

    aget-byte v13, p0, v13

    add-int v16, v16, v13

    add-int v13, v10, v12

    move/from16 v17, v1

    const/4 v1, 0x5

    shl-int/lit8 v7, v16, 0x2

    invoke-static {v7, v15, v1, v14}, Lmy4;->c(IIII)I

    move-result v1

    aput v1, p2, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v17

    goto :goto_1

    :cond_0
    move/from16 v17, v1

    add-int/2addr v2, v0

    add-int v10, v10, p3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(IIIII[I[I)V
    .locals 16

    add-int v0, p0, p0

    add-int v1, v0, p0

    add-int v2, v1, p0

    add-int v3, v2, p0

    const/4 v4, 0x0

    move/from16 v5, p1

    move/from16 v6, p4

    move v7, v4

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_1

    move/from16 v9, p3

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_0

    add-int v11, v8, v10

    aget v12, p5, v11

    add-int v13, v11, v3

    aget v13, p5, v13

    add-int/2addr v12, v13

    add-int v13, v11, p0

    aget v13, p5, v13

    add-int v14, v11, v2

    aget v14, p5, v14

    add-int/2addr v13, v14

    add-int v14, v11, v0

    aget v14, p5, v14

    add-int/2addr v11, v1

    aget v11, p5, v11

    add-int/2addr v14, v11

    add-int v11, v5, v10

    const/4 v15, 0x5

    shl-int/lit8 v14, v14, 0x2

    invoke-static {v14, v13, v15, v12}, Lmy4;->c(IIII)I

    move-result v12

    aput v12, p6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v8, v8, p0

    add-int v5, v5, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e([BII[IIIIIII)V
    .locals 19

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    move/from16 v3, p4

    move/from16 v4, p9

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    add-int v6, p7, v5

    add-int/lit8 v7, v6, -0x2

    invoke-static {v7, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    mul-int v7, v7, p1

    add-int/lit8 v8, v6, -0x1

    invoke-static {v8, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    mul-int v8, v8, p1

    invoke-static {v6, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    mul-int v9, v9, p1

    add-int/lit8 v10, v6, 0x1

    invoke-static {v10, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v10

    mul-int v10, v10, p1

    add-int/lit8 v11, v6, 0x2

    invoke-static {v11, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v11

    mul-int v11, v11, p1

    add-int/lit8 v6, v6, 0x3

    invoke-static {v6, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    mul-int v6, v6, p1

    move/from16 v12, p8

    move v13, v2

    :goto_1
    if-ge v13, v12, :cond_0

    add-int v14, p6, v13

    invoke-static {v14, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    add-int v15, v14, v7

    aget-byte v15, p0, v15

    add-int v16, v14, v6

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v14, v8

    aget-byte v16, p0, v16

    add-int v17, v14, v11

    aget-byte v17, p0, v17

    add-int v2, v16, v17

    add-int v16, v14, v9

    aget-byte v16, p0, v16

    add-int/2addr v14, v10

    aget-byte v14, p0, v14

    add-int v16, v16, v14

    add-int v14, v3, v13

    move/from16 v17, v0

    const/4 v0, 0x5

    move/from16 v18, v1

    shl-int/lit8 v1, v16, 0x2

    invoke-static {v1, v2, v0, v15}, Lmy4;->c(IIII)I

    move-result v0

    aput v0, p3, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move/from16 v18, v1

    add-int v3, v3, p5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(IIIIIII[B[B)V
    .locals 7

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p6, :cond_1

    const/4 v1, -0x2

    move v2, p3

    :goto_1
    if-ge v2, p5, :cond_0

    add-int v3, p4, v1

    aget-byte v4, p7, v3

    add-int/lit8 v5, v3, 0x5

    aget-byte v5, p7, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p7, v5

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, p7, v6

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p7, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p7, v3

    add-int/2addr v6, v3

    add-int v3, p1, v2

    shl-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x10

    shr-int/lit8 v4, v6, 0x5

    const/16 v5, -0x80

    const/16 v6, 0x7f

    invoke-static {v4, v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p8, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p4, p0

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g([BI[IIIIII)V
    .locals 13

    mul-int v0, p5, p1

    add-int v0, v0, p4

    const/4 v1, 0x0

    move/from16 v2, p7

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v5, -0x2

    move/from16 v6, p6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    add-int v8, v0, v5

    aget-byte v9, p0, v8

    add-int/lit8 v10, v8, 0x5

    aget-byte v10, p0, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, p0, v10

    add-int/lit8 v11, v8, 0x4

    aget-byte v11, p0, v11

    add-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x2

    aget-byte v11, p0, v11

    add-int/lit8 v8, v8, 0x3

    aget-byte v8, p0, v8

    add-int/2addr v11, v8

    add-int v8, v4, v7

    shl-int/lit8 v11, v11, 0x2

    const/4 v12, 0x5

    invoke-static {v11, v10, v12, v9}, Lmy4;->c(IIII)I

    move-result v9

    aput v9, p2, v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v0, p1

    add-int v4, v4, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getBlockChroma([BII[BIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p8

    move/from16 v3, p9

    and-int/lit8 v4, p6, 0x7

    and-int/lit8 v5, p7, 0x7

    shr-int/lit8 v6, p6, 0x3

    shr-int/lit8 v7, p7, 0x3

    const/4 v9, 0x4

    const/4 v11, 0x1

    if-ltz v6, :cond_b

    sub-int v12, p1, v2

    sub-int/2addr v12, v11

    if-gt v6, v12, :cond_b

    if-ltz v7, :cond_b

    sub-int v12, p2, v3

    sub-int/2addr v12, v11

    if-le v7, v12, :cond_0

    goto/16 :goto_b

    :cond_0
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    mul-int v7, v7, p1

    add-int/2addr v7, v6

    move/from16 v4, p4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_13

    invoke-static {v0, v7, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v7, p1

    add-int v4, v4, p5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_4

    mul-int v7, v7, p1

    add-int/2addr v7, v6

    add-int/lit8 v5, p1, -0x1

    if-ge v6, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    add-int/2addr v11, v7

    rsub-int/lit8 v5, v4, 0x8

    move/from16 v6, p4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_3

    add-int v13, v6, v12

    add-int v14, v7, v12

    aget-byte v14, v0, v14

    mul-int/2addr v14, v5

    add-int v15, v11, v12

    aget-byte v15, v0, v15

    invoke-static {v4, v15, v14, v9}, Ls6;->D(IIII)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int v7, v7, p1

    add-int v11, v11, p1

    add-int v6, v6, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_7

    mul-int v4, v7, p1

    add-int/2addr v4, v6

    add-int/lit8 v6, p2, -0x1

    if-ge v7, v6, :cond_5

    move/from16 v6, p1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    add-int/2addr v6, v4

    rsub-int/lit8 v7, v5, 0x8

    move v8, v6

    const/4 v11, 0x0

    move v6, v4

    move/from16 v4, p4

    :goto_5
    if-ge v11, v3, :cond_13

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_6

    add-int v13, v4, v12

    add-int v14, v6, v12

    aget-byte v14, v0, v14

    mul-int/2addr v14, v7

    add-int v15, v8, v12

    aget-byte v15, v0, v15

    invoke-static {v5, v15, v14, v9}, Ls6;->D(IIII)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    add-int v6, v6, p1

    add-int v8, v8, p1

    add-int v4, v4, p5

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    mul-int v9, v7, p1

    add-int/2addr v9, v6

    add-int/lit8 v12, p2, -0x1

    if-ge v7, v12, :cond_8

    move/from16 v7, p1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v7, v9

    add-int/lit8 v12, p1, -0x1

    if-ge v6, v12, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v11, v9

    add-int v6, v11, v7

    sub-int/2addr v6, v9

    rsub-int/lit8 v12, v4, 0x8

    rsub-int/lit8 v13, v5, 0x8

    move v14, v11

    const/4 v15, 0x0

    move v11, v9

    move v9, v7

    move v7, v6

    move/from16 v6, p4

    :goto_9
    if-ge v15, v3, :cond_13

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v2, :cond_a

    add-int v16, v6, v10

    mul-int v17, v12, v13

    add-int v18, v11, v10

    aget-byte v18, v0, v18

    mul-int v17, v17, v18

    mul-int v18, v4, v13

    add-int v19, v14, v10

    aget-byte v19, v0, v19

    mul-int v18, v18, v19

    add-int v18, v18, v17

    mul-int v17, v12, v5

    add-int v19, v9, v10

    aget-byte v19, v0, v19

    mul-int v17, v17, v19

    add-int v8, v17, v18

    mul-int v0, v4, v5

    add-int v17, v7, v10

    aget-byte v1, p0, v17

    move/from16 p2, v6

    const/16 v6, 0x20

    invoke-static {v0, v1, v8, v6}, Ls6;->D(IIII)I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p3, v16

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v1, p3

    goto :goto_a

    :cond_a
    move/from16 p2, v6

    add-int v6, p2, p5

    add-int v11, v11, p1

    add-int v9, v9, p1

    add-int v14, v14, p1

    add-int v7, v7, p1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_9

    :cond_b
    :goto_b
    if-nez v4, :cond_d

    if-nez v5, :cond_d

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    move/from16 v4, p4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_13

    add-int v8, v5, v7

    const/4 v9, 0x0

    invoke-static {v8, v9, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    mul-int v8, v8, p1

    move v10, v9

    :goto_d
    if-ge v10, v2, :cond_c

    add-int v11, v4, v10

    add-int v12, v6, v10

    invoke-static {v12, v9, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v12

    add-int/2addr v12, v8

    aget-byte v9, p0, v12

    aput-byte v9, p3, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_d

    :cond_c
    add-int v4, v4, p5

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    if-nez v5, :cond_f

    rsub-int/lit8 v0, v4, 0x8

    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v5, p2, -0x1

    move/from16 v8, p4

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v3, :cond_13

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v2, :cond_e

    add-int v13, v7, v10

    const/4 v14, 0x0

    invoke-static {v13, v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v15

    mul-int v15, v15, p1

    move/from16 v16, v11

    add-int v11, v6, v12

    invoke-static {v11, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v17

    add-int v17, v17, v15

    invoke-static {v13, v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v13

    mul-int v13, v13, p1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v11

    add-int/2addr v11, v13

    add-int v13, v8, v12

    aget-byte v14, p0, v17

    mul-int/2addr v14, v0

    aget-byte v11, p0, v11

    invoke-static {v4, v11, v14, v9}, Ls6;->D(IIII)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    aput-byte v11, p3, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto :goto_f

    :cond_e
    move/from16 v16, v11

    add-int v8, v8, p5

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_f
    move/from16 v16, v11

    if-nez v4, :cond_11

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v4, v5, 0x8

    move/from16 v8, p4

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v3, :cond_13

    add-int v11, v7, v10

    const/4 v14, 0x0

    invoke-static {v11, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v12

    mul-int v12, v12, p1

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v11

    mul-int v11, v11, p1

    move v13, v14

    :goto_11
    if-ge v13, v2, :cond_10

    add-int v15, v6, v13

    invoke-static {v15, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v17

    add-int v17, v17, v12

    invoke-static {v15, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v15

    add-int/2addr v15, v11

    add-int v14, v8, v13

    aget-byte v17, p0, v17

    move/from16 p7, v0

    mul-int v0, v4, v17

    aget-byte v15, p0, v15

    invoke-static {v5, v15, v0, v9}, Ls6;->D(IIII)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p3, v14

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p7

    const/4 v14, 0x0

    goto :goto_11

    :cond_10
    move/from16 p7, v0

    add-int v8, v8, p5

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v8, v4, 0x8

    rsub-int/lit8 v9, v5, 0x8

    move/from16 v10, p4

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v3, :cond_13

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v2, :cond_12

    add-int v13, v7, v11

    const/4 v14, 0x0

    invoke-static {v13, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v15

    mul-int v15, v15, p1

    add-int v2, v6, v12

    invoke-static {v2, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v17

    add-int v17, v17, v15

    add-int/lit8 v15, v13, 0x1

    invoke-static {v15, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v18

    mul-int v18, v18, p1

    invoke-static {v2, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v13, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v13

    mul-int v13, v13, p1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v18

    add-int v18, v18, v13

    invoke-static {v15, v14, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v13

    mul-int v13, v13, p1

    invoke-static {v2, v14, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    add-int/2addr v2, v13

    add-int v13, v10, v12

    mul-int v15, v8, v9

    aget-byte v17, p0, v17

    mul-int v15, v15, v17

    mul-int v17, v4, v9

    aget-byte v18, p0, v18

    mul-int v17, v17, v18

    add-int v17, v17, v15

    mul-int v15, v8, v5

    aget-byte v18, p0, v19

    mul-int v15, v15, v18

    add-int v15, v15, v17

    mul-int v14, v4, v5

    aget-byte v2, p0, v2

    move/from16 p2, v0

    const/16 v0, 0x20

    invoke-static {v14, v2, v15, v0}, Ls6;->D(IIII)I

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    aput-byte v2, p3, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p2

    move/from16 v2, p8

    goto :goto_13

    :cond_12
    move/from16 p2, v0

    const/16 v0, 0x20

    add-int v10, v10, p5

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p2

    move/from16 v2, p8

    goto :goto_12

    :cond_13
    return-void
.end method

.method public static h(IIIII[I[I)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    move/from16 v2, p4

    move v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v5, -0x2

    move/from16 v6, p3

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    add-int v8, v4, v5

    aget v9, p5, v8

    add-int/lit8 v10, v8, 0x5

    aget v10, p5, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    aget v10, p5, v10

    add-int/lit8 v11, v8, 0x4

    aget v11, p5, v11

    add-int/2addr v10, v11

    add-int/lit8 v11, v8, 0x2

    aget v11, p5, v11

    add-int/lit8 v8, v8, 0x3

    aget v8, p5, v8

    add-int/2addr v11, v8

    add-int v8, p1, v7

    shl-int/2addr v11, v0

    const/4 v12, 0x5

    invoke-static {v11, v10, v12, v9}, Lmy4;->c(IIII)I

    move-result v9

    aput v9, p6, v8

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v4, p0

    add-int/2addr p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j([BII[IIIIIII)V
    .locals 19

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    move/from16 v3, p8

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    add-int v5, p6, v4

    add-int/lit8 v6, v5, -0x2

    invoke-static {v6, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    invoke-static {v7, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    invoke-static {v5, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/lit8 v9, v5, 0x1

    invoke-static {v9, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    invoke-static {v10, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v10

    add-int/lit8 v5, v5, 0x3

    invoke-static {v5, v2, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    move/from16 v13, p4

    move/from16 v11, p9

    move v12, v2

    :goto_1
    if-ge v12, v11, :cond_0

    add-int v14, v12, p7

    invoke-static {v14, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    mul-int v14, v14, p1

    add-int v15, v14, v6

    aget-byte v15, p0, v15

    add-int v16, v14, v5

    aget-byte v16, p0, v16

    add-int v15, v15, v16

    add-int v16, v14, v7

    aget-byte v16, p0, v16

    add-int v17, v14, v10

    aget-byte v17, p0, v17

    add-int v2, v16, v17

    add-int v16, v14, v8

    aget-byte v16, p0, v16

    add-int/2addr v14, v9

    aget-byte v14, p0, v14

    add-int v16, v16, v14

    add-int v14, v13, v4

    move/from16 v17, v0

    const/4 v0, 0x5

    move/from16 v18, v1

    shl-int/lit8 v1, v16, 0x2

    invoke-static {v1, v2, v0, v15}, Lmy4;->c(IIII)I

    move-result v0

    aput v0, p3, v14

    add-int v13, v13, p5

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move/from16 v18, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k([BII[BII)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, p4, :cond_0

    add-int v4, p1, v3

    aget-byte v5, p0, v4

    add-int v6, v2, v3

    aget-byte v6, p3, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p1, p2

    add-int/2addr v2, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final d([BII[BIIIIII)V
    .locals 10

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->e([BII[IIIIIII)V

    const/4 p0, 0x0

    move p2, p0

    move p1, p5

    :goto_0
    if-ge p2, v9, :cond_1

    move p3, p0

    move/from16 v8, p9

    :goto_1
    if-ge p3, v8, :cond_0

    add-int v0, p1, p3

    aget v1, v3, v0

    add-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x5

    const/16 v2, -0x80

    const/16 v4, 0x7f

    invoke-static {v1, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int p1, p1, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    and-int/lit8 v2, p4, 0x3

    and-int/lit8 v3, p5, 0x3

    const/4 v4, 0x2

    shr-int/lit8 v12, p4, 0x2

    shr-int/lit8 v13, p5, 0x2

    const/4 v5, 0x0

    if-lt v12, v4, :cond_1

    if-lt v13, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v6

    sub-int v6, v6, p6

    add-int/lit8 v6, v6, -0x5

    if-gt v12, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getHeight()I

    move-result v6

    sub-int v6, v6, p7

    add-int/lit8 v6, v6, -0x5

    if-le v13, v6, :cond_0

    goto :goto_0

    :cond_0
    shl-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    aget-object v0, v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getData()[[B

    move-result-object v2

    aget-object v6, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getHeight()I

    move-result v8

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v9

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v11

    move/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move-object v5, v0

    invoke-interface/range {v5 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;->getLuma([BII[BIIIIII)V

    return-void

    :cond_1
    :goto_0
    shl-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->e:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;

    aget-object v0, v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getData()[[B

    move-result-object v2

    aget-object v6, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getHeight()I

    move-result v8

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v9

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v11

    move/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move-object v5, v0

    invoke-interface/range {v5 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;->getLuma([BII[BIIIIII)V

    return-void
.end method

.method public final i([BII[BIIIIII)V
    .locals 10

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->j([BII[IIIIIII)V

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    if-ge p1, v8, :cond_1

    move p2, p0

    move p3, p5

    move/from16 v9, p10

    :goto_1
    if-ge p2, v9, :cond_0

    add-int v0, p3, p1

    aget v1, v3, v0

    add-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x5

    const/16 v2, -0x80

    const/16 v4, 0x7f

    invoke-static {v1, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int p3, p3, p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
