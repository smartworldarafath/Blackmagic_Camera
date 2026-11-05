.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static alphaTab:[I

.field public static betaTab:[I

.field public static tcs:[[I


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x34

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    filled-new-array {v1, v2, v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->tcs:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xd
        0xf
        0x11
        0x14
        0x16
        0x19
        0x1c
        0x20
        0x24
        0x28
        0x2d
        0x32
        0x38
        0x3f
        0x47
        0x50
        0x5a
        0x65
        0x71
        0x7f
        0x90
        0xa2
        0xb6
        0xcb
        0xe2
        0xff
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x11
        0x11
        0x12
        0x12
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x7
        0x8
        0x8
        0xa
        0xb
        0xc
        0xd
        0xf
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x6
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xd
        0xe
        0x10
        0x12
        0x14
        0x17
        0x19
    .end array-data
.end method

.method public constructor <init>(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    return-void
.end method

.method public static b(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIII)V
    .locals 29

    move/from16 v0, p6

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v12

    mul-int v1, p3, v12

    add-int v13, v1, p2

    const/4 v14, 0x0

    move/from16 v15, p7

    move v1, v14

    :goto_0
    if-ge v1, v15, :cond_4

    mul-int/lit8 v2, v12, 0x3

    sub-int v3, v13, v2

    add-int v21, v3, v1

    mul-int/lit8 v3, v12, 0x2

    sub-int v4, v13, v3

    add-int v22, v4, v1

    sub-int v4, v13, v12

    add-int v23, v4, v1

    add-int v24, v13, v1

    add-int v4, v13, v12

    add-int v25, v4, v1

    add-int/2addr v3, v13

    add-int v26, v3, v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    mul-int/lit8 v3, v12, 0x4

    sub-int v3, v13, v3

    add-int v20, v3, v1

    add-int/2addr v2, v13

    add-int v27, v2, v1

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v18

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v19

    if-eqz p1, :cond_0

    move/from16 v28, v4

    :goto_1
    move/from16 v16, p4

    move/from16 v17, p5

    goto :goto_2

    :cond_0
    move/from16 v28, v14

    goto :goto_1

    :goto_2
    invoke-static/range {v16 .. v28}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->filterBs4(II[B[BIIIIIIIIZ)V

    :cond_1
    move/from16 v16, v1

    goto :goto_4

    :cond_2
    if-lez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v3

    move v2, v4

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v4

    if-eqz p1, :cond_3

    move v11, v2

    move/from16 v16, v1

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v1, p4

    move/from16 v2, p5

    goto :goto_3

    :cond_3
    move v11, v14

    move/from16 v2, p5

    move/from16 v16, v1

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v1, p4

    :goto_3
    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->filterBs(III[B[BIIIIIIZ)V

    :goto_4
    add-int/lit8 v1, v16, 0x1

    move/from16 v0, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIII)V
    .locals 29

    move/from16 v0, p6

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v12

    const/4 v13, 0x0

    move/from16 v14, p7

    move v15, v13

    :goto_0
    if-ge v15, v14, :cond_4

    add-int v1, p3, v15

    mul-int/2addr v1, v12

    add-int v24, v1, p2

    add-int/lit8 v21, v24, -0x3

    add-int/lit8 v22, v24, -0x2

    add-int/lit8 v23, v24, -0x1

    add-int/lit8 v25, v24, 0x1

    add-int/lit8 v26, v24, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v20, v24, -0x4

    add-int/lit8 v27, v24, 0x3

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v18

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v19

    if-eqz p1, :cond_0

    move/from16 v28, v2

    :goto_1
    move/from16 v16, p4

    move/from16 v17, p5

    goto :goto_2

    :cond_0
    move/from16 v28, v13

    goto :goto_1

    :goto_2
    invoke-static/range {v16 .. v28}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->filterBs4(II[B[BIIIIIIIIZ)V

    goto :goto_4

    :cond_1
    if-lez v0, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v4

    if-eqz p1, :cond_2

    move v11, v2

    move/from16 v1, p4

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v2, p5

    goto :goto_3

    :cond_2
    move v11, v13

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    :goto_3
    invoke-static/range {v0 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->filterBs(III[B[BIIIIIIZ)V

    :cond_3
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static d(II)Z
    .locals 2

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p0

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static filterBs(III[B[BIIIIIIZ)V
    .locals 10

    aget-byte v0, p3, p6

    aget-byte v1, p3, p7

    aget-byte v2, p4, p8

    aget-byte v3, p4, p9

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    aget v4, v4, p1

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    aget p2, v5, p2

    sub-int v5, v1, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v4, :cond_a

    sub-int v4, v0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, p2, :cond_a

    sub-int v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, p2, :cond_a

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->tcs:[[I

    const/4 v5, 0x1

    sub-int/2addr p0, v5

    aget-object p0, v4, p0

    aget p0, p0, p1

    const/4 p1, 0x0

    if-nez p11, :cond_4

    aget-byte v4, p3, p5

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    aget-byte v6, p4, p10

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v4, p2, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, p1

    :goto_0
    add-int/2addr v7, p0

    if-ge v6, p2, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, p1

    :goto_1
    add-int/2addr v7, v8

    if-ge v4, p2, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, p1

    :goto_2
    if-ge v6, p2, :cond_3

    move p1, v5

    :cond_3
    move p2, p1

    move p1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, p0, 0x1

    move p2, p1

    :goto_3
    sub-int v4, v2, v1

    shl-int/lit8 v4, v4, 0x2

    sub-int v6, v0, v3

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x4

    shr-int/lit8 v4, v6, 0x3

    neg-int v6, v7

    if-ge v4, v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_4
    add-int v4, v1, v6

    const/16 v7, -0x80

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v8, 0x7f

    if-eqz p1, :cond_7

    aget-byte p1, p3, p5

    add-int v9, v1, v2

    add-int/2addr v9, v5

    shr-int/2addr v9, v5

    add-int/2addr p1, v9

    shl-int/lit8 v9, v0, 0x1

    sub-int/2addr p1, v9

    shr-int/2addr p1, v5

    neg-int v9, p0

    if-ge p1, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_5
    add-int/2addr v0, v9

    invoke-static {v0, v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, p3, p6

    :cond_7
    if-eqz p2, :cond_9

    aget-byte p1, p4, p10

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    shr-int/lit8 p2, v1, 0x1

    add-int/2addr p1, p2

    shl-int/lit8 p2, v3, 0x1

    sub-int/2addr p1, p2

    shr-int/2addr p1, v5

    neg-int p2, p0

    if-ge p1, p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_6
    add-int/2addr v3, p2

    invoke-static {v3, v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p4, p9

    :cond_9
    invoke-static {v6, v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p4, p8

    invoke-static {v4, v7, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p3, p7

    :cond_a
    return-void
.end method

.method public static filterBs4(II[B[BIIIIIIIIZ)V
    .locals 9

    aget-byte v0, p2, p7

    aget-byte v1, p3, p8

    aget-byte v2, p2, p6

    aget-byte v3, p3, p9

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->alphaTab:[I

    aget p0, v4, p0

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->betaTab:[I

    aget p1, v4, p1

    sub-int v4, v0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, p0, :cond_6

    sub-int v5, v2, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, p1, :cond_6

    sub-int v5, v3, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, p1, :cond_6

    const/4 v5, 0x0

    if-eqz p12, :cond_0

    move p0, v5

    goto :goto_2

    :cond_0
    aget-byte v6, p2, p5

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    aget-byte v7, p3, p10

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x2

    const/4 v8, 0x1

    if-ge v4, p0, :cond_1

    move p0, v8

    goto :goto_0

    :cond_1
    move p0, v5

    :goto_0
    if-ge v6, p1, :cond_2

    if-eqz p0, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-ge v7, p1, :cond_3

    if-eqz p0, :cond_3

    move v5, v8

    :cond_3
    move p0, v5

    move v5, v4

    :goto_2
    const/16 p1, 0x7f

    const/16 v4, -0x80

    if-eqz v5, :cond_4

    aget-byte p4, p2, p4

    aget-byte v5, p2, p5

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v5

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v7, v6

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x4

    shr-int/lit8 v6, v6, 0x3

    add-int v7, v5, v2

    add-int/2addr v7, v0

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v7, v7, 0x2

    mul-int/lit8 p4, p4, 0x2

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, p4

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 p4, v5, 0x3

    invoke-static {v6, v4, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p2, p7

    invoke-static {v7, v4, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p2, p6

    invoke-static {p4, v4, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, p5

    goto :goto_3

    :cond_4
    mul-int/lit8 p4, v2, 0x2

    add-int/2addr p4, v0

    add-int/2addr p4, v3

    add-int/lit8 p4, p4, 0x2

    shr-int/lit8 p4, p4, 0x2

    invoke-static {p4, v4, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p4

    int-to-byte p4, p4

    aput-byte p4, p2, p7

    :goto_3
    if-eqz p0, :cond_5

    aget-byte p0, p3, p10

    aget-byte p2, p3, p11

    mul-int/lit8 p4, v0, 0x2

    add-int/2addr p4, v2

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p4

    mul-int/lit8 p4, v3, 0x2

    add-int/2addr p4, v2

    add-int/2addr p4, p0

    add-int/lit8 p4, p4, 0x4

    shr-int/lit8 p4, p4, 0x3

    add-int v2, v0, v1

    add-int/2addr v2, v3

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x2

    mul-int/lit8 p2, p2, 0x2

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p0, p2

    add-int/2addr p0, v3

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x4

    shr-int/lit8 p0, p0, 0x3

    invoke-static {p4, v4, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p3, p8

    invoke-static {v2, v4, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p3, p9

    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p3, p10

    return-void

    :cond_5
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    shr-int/lit8 p0, v3, 0x2

    invoke-static {p0, v4, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p3, p8

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(ZZZIIIIIIII)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    if-nez p2, :cond_18

    if-eqz p3, :cond_2

    goto/16 :goto_a

    :cond_2
    if-gtz p4, :cond_17

    if-lez p5, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p2, :cond_4

    move p1, p3

    goto :goto_0

    :cond_4
    move p1, p4

    :goto_0
    invoke-static {p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p5

    if-ne p5, p2, :cond_5

    move p5, p3

    goto :goto_1

    :cond_5
    move p5, p4

    :goto_1
    add-int/2addr p1, p5

    invoke-static {p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p5

    if-ne p5, p2, :cond_6

    move p5, p3

    goto :goto_2

    :cond_6
    move p5, p4

    :goto_2
    invoke-static {p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v0

    if-ne v0, p2, :cond_7

    move p2, p3

    goto :goto_3

    :cond_7
    move p2, p4

    :goto_3
    add-int/2addr p5, p2

    if-eq p1, p5, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    const/4 p2, 0x0

    if-gez p1, :cond_9

    move-object p1, p2

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object p1, p1, p10

    aget-object p1, p1, p3

    invoke-static {p6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p5

    aget-object p1, p1, p5

    :goto_4
    invoke-static {p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p5

    if-gez p5, :cond_a

    move-object p5, p2

    goto :goto_5

    :cond_a
    iget-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object p5, p5, p10

    aget-object p5, p5, p4

    invoke-static {p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p10

    aget-object p5, p5, p10

    :goto_5
    invoke-static {p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p10

    if-gez p10, :cond_b

    move-object p10, p2

    goto :goto_6

    :cond_b
    iget-object p10, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object p10, p10, p11

    aget-object p10, p10, p3

    invoke-static {p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v0

    aget-object p10, p10, v0

    :goto_6
    invoke-static {p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v0

    if-gez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object p0, p0, p11

    aget-object p0, p0, p4

    invoke-static {p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p2

    aget-object p2, p0, p2

    :goto_7
    if-eq p1, p10, :cond_d

    if-ne p1, p2, :cond_15

    :cond_d
    if-eq p5, p10, :cond_e

    if-ne p5, p2, :cond_15

    :cond_e
    if-eq p10, p1, :cond_f

    if-ne p10, p5, :cond_15

    :cond_f
    if-eq p2, p1, :cond_10

    if-eq p2, p5, :cond_10

    goto :goto_8

    :cond_10
    if-ne p1, p5, :cond_11

    if-eqz p1, :cond_16

    invoke-static {p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->d(II)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {p8, p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->d(II)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {p6, p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->d(II)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {p8, p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->d(II)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_8

    :cond_11
    if-ne p1, p10, :cond_13

    if-eqz p1, :cond_12

    invoke-static {p6, p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->d(II)Z

    move-result p0

    if-nez p0, :cond_15

    :cond_12
    if-eqz p5, :cond_16

    invoke-static {p8, p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->d(II)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_8

    :cond_13
    if-eqz p1, :cond_14

    invoke-static {p6, p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->d(II)Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    if-eqz p5, :cond_16

    invoke-static {p8, p7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->d(II)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    :goto_8
    return p4

    :cond_16
    return p3

    :cond_17
    :goto_9
    const/4 p0, 0x2

    return p0

    :cond_18
    :goto_a
    const/4 p0, 0x3

    return p0
.end method

.method public deblockFrame(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 34

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput v4, v2, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v7, v1, [I

    aput v4, v7, v3

    aput v4, v7, v5

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v8, v5

    :goto_0
    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v10, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->shs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    array-length v11, v10

    if-ge v8, v11, :cond_22

    aget-object v11, v10, v8

    iget-object v12, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v12, v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v12, v3

    rem-int v19, v8, v12

    div-int v20, v8, v12

    if-lez v20, :cond_1

    iget v13, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->disableDeblockingFilterIdc:I

    if-ne v13, v1, :cond_0

    sub-int v13, v8, v12

    aget-object v10, v10, v13

    if-ne v10, v11, :cond_1

    :cond_0
    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iget-object v11, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v11, v11, v8

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v10

    move v10, v3

    goto :goto_2

    :cond_2
    move v11, v10

    move v10, v5

    :goto_2
    if-eqz v11, :cond_4

    iget-object v11, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sub-int v18, v8, v12

    aget-object v11, v11, v18

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v5

    :goto_3
    move v12, v5

    :goto_4
    if-ge v12, v4, :cond_4

    shl-int/lit8 v13, v19, 0x2

    add-int/2addr v13, v12

    shl-int/lit8 v14, v20, 0x2

    aget-object v21, v6, v5

    iget-object v15, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->nCoeff:[[I

    aget-object v16, v15, v14

    aget v16, v16, v13

    add-int/lit8 v1, v14, -0x1

    aget-object v15, v15, v1

    aget v15, v15, v13

    iget-object v4, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v4, v13, v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v4

    iget-object v3, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v3, v13, v1, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v3

    iget-object v5, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-virtual {v5, v13, v14, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v5

    iget-object v14, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v14, v13, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v1

    move/from16 v17, v8

    const/4 v8, 0x1

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v9

    move v9, v11

    move v11, v13

    move v13, v15

    move v15, v5

    move v5, v12

    move v12, v13

    move v14, v3

    move v13, v4

    invoke-virtual/range {v7 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->a(ZZZIIIIIIII)I

    move-result v2

    move v3, v9

    move v9, v10

    aput v2, v21, v5

    add-int/lit8 v12, v5, 0x1

    move-object/from16 v7, p0

    move v11, v3

    move/from16 v8, v17

    move-object/from16 v2, v25

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v9, v1

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    move-object/from16 v25, v2

    move/from16 v17, v8

    move-object v1, v9

    move v9, v10

    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x4

    if-ge v2, v3, :cond_6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_5

    shl-int/lit8 v3, v19, 0x2

    add-int/2addr v3, v4

    shl-int/lit8 v5, v20, 0x2

    add-int/2addr v5, v2

    aget-object v21, v6, v2

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->nCoeff:[[I

    aget-object v8, v7, v5

    aget v11, v8, v3

    add-int/lit8 v8, v5, -0x1

    aget-object v7, v7, v8

    aget v12, v7, v3

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v5, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v13

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v7, v3, v8, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v14

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    const/4 v10, 0x1

    invoke-virtual {v7, v3, v5, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v15

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v5, v3, v8, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v16

    const/4 v8, 0x0

    move v10, v9

    move/from16 v18, v17

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->a(ZZZIIIIIIII)I

    move-result v3

    aput v3, v21, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->shs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    aget-object v3, v2, v17

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    rem-int v5, v17, v4

    div-int v4, v17, v4

    if-lez v5, :cond_8

    iget v7, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->disableDeblockingFilterIdc:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    add-int/lit8 v8, v17, -0x1

    aget-object v2, v2, v8

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v3, v3, v17

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    add-int/lit8 v18, v17, -0x1

    aget-object v2, v2, v18

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v2

    if-eqz v2, :cond_a

    move v10, v9

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    move v10, v9

    const/4 v9, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x4

    if-ge v2, v3, :cond_c

    shl-int/lit8 v3, v5, 0x2

    shl-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v2

    aget-object v19, v25, v2

    iget-object v8, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->nCoeff:[[I

    aget-object v8, v8, v7

    aget v11, v8, v3

    add-int/lit8 v12, v3, -0x1

    aget v8, v8, v12

    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v7, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v13

    iget-object v15, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v15, v12, v7, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v15

    iget-object v14, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-virtual {v14, v3, v7, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v3

    iget-object v14, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v14, v12, v7, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v16

    move v12, v8

    const/4 v8, 0x1

    const/16 v24, 0x0

    move-object/from16 v7, p0

    move v14, v15

    move v15, v3

    invoke-virtual/range {v7 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->a(ZZZIIIIIIII)I

    move-result v2

    aput v2, v19, v24

    add-int/lit8 v2, v20, 0x1

    goto :goto_a

    :cond_b
    move v10, v9

    :cond_c
    const/4 v2, 0x1

    :goto_b
    const/4 v3, 0x4

    if-ge v2, v3, :cond_e

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v3, :cond_d

    shl-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v2

    shl-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v7

    aget-object v19, v25, v7

    iget-object v9, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->nCoeff:[[I

    aget-object v9, v9, v8

    aget v11, v9, v3

    add-int/lit8 v12, v3, -0x1

    aget v9, v9, v12

    iget-object v13, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v13

    iget-object v15, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v15, v12, v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v15

    iget-object v14, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-virtual {v14, v3, v8, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v3

    iget-object v14, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {v14, v12, v8, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v16

    const/4 v8, 0x0

    move v12, v9

    move v9, v10

    move/from16 v18, v17

    move v2, v7

    move v14, v15

    move-object/from16 v7, p0

    move v15, v3

    invoke-virtual/range {v7 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->a(ZZZIIIIIIII)I

    move-result v3

    aput v3, v19, v20

    add-int/lit8 v7, v2, 0x1

    move/from16 v2, v20

    const/4 v3, 0x4

    goto :goto_c

    :cond_d
    move/from16 v20, v2

    add-int/lit8 v2, v20, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_d
    iget v3, v0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->nComp:I

    if-ge v2, v3, :cond_21

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->shs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    aget-object v4, v3, v17

    iget-object v5, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/16 v23, 0x1

    add-int/lit8 v5, v5, 0x1

    iget v7, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceAlphaC0OffsetDiv2:I

    shl-int/lit8 v7, v7, 0x1

    iget v8, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceBetaOffsetDiv2:I

    shl-int/lit8 v8, v8, 0x1

    rem-int v9, v17, v5

    div-int v5, v17, v5

    if-lez v9, :cond_10

    iget v10, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->disableDeblockingFilterIdc:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_f

    add-int/lit8 v10, v17, -0x1

    aget-object v3, v3, v10

    if-ne v3, v4, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v4, v4, v2

    aget v4, v4, v17

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object v10

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v10, v10, v2

    const/16 v22, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object v11

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v11, v11, v2

    rsub-int/lit8 v11, v11, 0x2

    const/16 v12, 0x33

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v3, v3, v2

    add-int/lit8 v13, v17, -0x1

    aget v3, v3, v13

    add-int/2addr v3, v4

    const/16 v23, 0x1

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    :goto_f
    const/4 v14, 0x4

    if-ge v13, v14, :cond_11

    shl-int/lit8 v14, v9, 0x2

    shl-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v13

    shl-int v28, v14, v10

    shl-int v29, v15, v11

    add-int v14, v3, v7

    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v30

    add-int v14, v3, v8

    invoke-static {v14, v15, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v31

    aget-object v14, v25, v13

    aget v32, v14, v15

    const/16 v23, 0x1

    shl-int v33, v23, v11

    move-object/from16 v26, p1

    move/from16 v27, v2

    invoke-static/range {v26 .. v33}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->c(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_11
    move/from16 v27, v2

    if-nez v27, :cond_12

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    aget-boolean v2, v2, v17

    if-nez v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_10

    :cond_13
    const/4 v2, 0x1

    goto :goto_11

    :goto_10
    if-ne v10, v2, :cond_14

    :goto_11
    move v3, v2

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    move v13, v2

    :goto_13
    const/4 v14, 0x4

    if-ge v13, v14, :cond_17

    if-eqz v3, :cond_15

    and-int/lit8 v15, v13, 0x1

    if-ne v15, v2, :cond_15

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v14, :cond_16

    shl-int/lit8 v14, v9, 0x2

    add-int/2addr v14, v13

    shl-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v2

    shl-int v28, v14, v10

    shl-int v29, v15, v11

    add-int v14, v4, v7

    const/4 v15, 0x0

    invoke-static {v14, v15, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v30

    add-int v14, v4, v8

    invoke-static {v14, v15, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v31

    aget-object v14, v25, v2

    aget v32, v14, v13

    const/16 v23, 0x1

    shl-int v33, v23, v11

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v33}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->c(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIII)V

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x4

    goto :goto_14

    :cond_16
    :goto_15
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_13

    :cond_17
    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->shs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    aget-object v3, v2, v17

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    iget v5, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceAlphaC0OffsetDiv2:I

    shl-int/lit8 v5, v5, 0x1

    iget v7, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceBetaOffsetDiv2:I

    shl-int/lit8 v7, v7, 0x1

    rem-int v8, v17, v4

    div-int v9, v17, v4

    if-lez v9, :cond_19

    iget v10, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->disableDeblockingFilterIdc:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_18

    sub-int v10, v17, v4

    aget-object v2, v2, v10

    if-ne v2, v3, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    :goto_16
    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v3, v3, v27

    aget v3, v3, v17

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object v10

    iget-object v10, v10, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v10, v10, v27

    const/16 v22, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object v11

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget v11, v11, v27

    rsub-int/lit8 v11, v11, 0x2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v2, v2, v27

    sub-int v4, v17, v4

    aget v2, v2, v4

    add-int/2addr v2, v3

    const/16 v23, 0x1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :goto_17
    const/4 v14, 0x4

    if-ge v4, v14, :cond_1a

    shl-int/lit8 v13, v8, 0x2

    add-int/2addr v13, v4

    shl-int/lit8 v14, v9, 0x2

    shl-int v28, v13, v10

    shl-int v29, v14, v11

    add-int v13, v2, v5

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v30

    add-int v13, v2, v7

    invoke-static {v13, v14, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v31

    aget-object v13, v6, v14

    aget v32, v13, v4

    const/16 v23, 0x1

    shl-int v33, v23, v10

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v33}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->b(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1a
    if-nez v27, :cond_1b

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    aget-boolean v2, v2, v17

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    goto :goto_18

    :cond_1c
    const/4 v2, 0x1

    goto :goto_19

    :goto_18
    if-ne v11, v2, :cond_1d

    :goto_19
    move v4, v2

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    move v13, v2

    :goto_1b
    const/4 v14, 0x4

    if-ge v13, v14, :cond_20

    if-eqz v4, :cond_1e

    and-int/lit8 v15, v13, 0x1

    if-ne v15, v2, :cond_1e

    move/from16 v23, v2

    :goto_1c
    const/4 v14, 0x0

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v14, :cond_1f

    shl-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v2

    shl-int/lit8 v16, v9, 0x2

    add-int v16, v16, v13

    shl-int v28, v15, v10

    shl-int v29, v16, v11

    add-int v15, v3, v5

    const/4 v14, 0x0

    invoke-static {v15, v14, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v30

    add-int v15, v3, v7

    invoke-static {v15, v14, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v31

    aget-object v15, v6, v13

    aget v32, v15, v2

    const/16 v23, 0x1

    shl-int v33, v23, v10

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v33}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->b(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIIIII)V

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x4

    goto :goto_1d

    :cond_1f
    const/16 v23, 0x1

    goto :goto_1c

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v23

    goto :goto_1b

    :cond_20
    move/from16 v23, v2

    const/4 v14, 0x0

    add-int/lit8 v2, v27, 0x1

    goto/16 :goto_d

    :cond_21
    const/4 v14, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x1

    add-int/lit8 v8, v17, 0x1

    move v5, v14

    move/from16 v1, v22

    move/from16 v3, v23

    move-object/from16 v2, v25

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_22
    return-void
.end method
