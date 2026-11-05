.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    return-void
.end method

.method public static a(Z[B[BI[B)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p3, 0x2

    aget-byte p0, p1, p0

    goto :goto_0

    :cond_0
    aget-byte p0, p2, v0

    :goto_0
    aget-byte p1, p2, p3

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte p1, p2, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    aput-byte p0, p4, v0

    move p0, v1

    :goto_1
    const/4 p1, 0x7

    if-ge p0, p1, :cond_1

    add-int p1, p3, p0

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p2, v0

    aget-byte v2, p2, p1

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/2addr p1, v1

    aget-byte p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p1, v0, 0x2

    int-to-byte p1, p1

    aput-byte p1, p4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p3, 0x6

    aget-byte p0, p2, p0

    add-int/2addr p3, p1

    aget-byte p2, p2, p3

    shl-int/lit8 p3, p2, 0x1

    add-int/2addr p0, p3

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    aput-byte p0, p4, p1

    return-void
.end method

.method public static b(ZZ[B[BII[B)V
    .locals 2

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p5, 0x2

    aget-byte p0, p2, p0

    goto :goto_0

    :cond_0
    aget-byte p0, p3, p4

    :goto_0
    aget-byte p2, p3, p4

    const/4 p5, 0x1

    shl-int/2addr p2, p5

    add-int/2addr p0, p2

    add-int/lit8 p2, p4, 0x1

    aget-byte p2, p3, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    const/4 p2, 0x0

    aput-byte p0, p6, p2

    move p0, p5

    :goto_1
    const/4 p2, 0x7

    if-ge p0, p2, :cond_1

    add-int p2, p4, p0

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p3, v0

    aget-byte v1, p3, p2

    shl-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int/2addr p2, p5

    aget-byte p2, p3, p2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p2, v0, 0x2

    int-to-byte p2, p2

    aput-byte p2, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    :goto_2
    const/16 p1, 0xf

    if-ge p0, p1, :cond_2

    add-int p1, p4, p0

    add-int/lit8 p2, p1, -0x1

    aget-byte p2, p3, p2

    aget-byte v0, p3, p1

    shl-int/2addr v0, p5

    add-int/2addr p2, v0

    add-int/2addr p1, p5

    aget-byte p1, p3, p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    shr-int/lit8 p1, p2, 0x2

    int-to-byte p1, p1

    aput-byte p1, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p4, 0xe

    aget-byte p0, p3, p0

    add-int/2addr p4, p1

    aget-byte p2, p3, p4

    shl-int/lit8 p3, p2, 0x1

    add-int/2addr p0, p3

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    aput-byte p0, p6, p1

    return-void

    :cond_3
    add-int/lit8 p0, p4, 0x6

    aget-byte p0, p3, p0

    add-int/2addr p4, p2

    aget-byte p1, p3, p4

    shl-int/lit8 p5, p1, 0x1

    add-int/2addr p0, p5

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    aput-byte p0, p6, p2

    const/16 p0, 0x8

    :goto_3
    const/16 p1, 0x10

    if-ge p0, p1, :cond_4

    aget-byte p1, p3, p4

    aput-byte p1, p6, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static c([B[B[BIII)I
    .locals 1

    shr-int/lit8 v0, p5, 0x2

    aget-byte p0, p0, v0

    add-int/2addr p3, p4

    aget-byte p1, p1, p3

    aget-byte p2, p2, p5

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public copyAdd([BI[III[B)V
    .locals 4

    aget p0, p3, p5

    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    const/16 v0, -0x80

    const/16 v1, 0x7f

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p6, p4

    add-int/lit8 p0, p4, 0x1

    add-int/lit8 v2, p5, 0x1

    aget v2, p3, v2

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    invoke-static {v2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p6, p0

    add-int/lit8 p0, p4, 0x2

    add-int/lit8 v2, p5, 0x2

    aget v2, p3, v2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    invoke-static {v2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p6, p0

    add-int/lit8 p0, p4, 0x3

    add-int/lit8 v2, p5, 0x3

    aget v2, p3, v2

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    invoke-static {v2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p6, p0

    add-int/lit8 p0, p4, 0x4

    add-int/lit8 v2, p5, 0x4

    aget v2, p3, v2

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    invoke-static {v2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p6, p0

    add-int/lit8 p0, p4, 0x5

    add-int/lit8 v2, p5, 0x5

    aget v2, p3, v2

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    invoke-static {v2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p6, p0

    add-int/lit8 p0, p4, 0x6

    add-int/lit8 v2, p5, 0x6

    aget v2, p3, v2

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    invoke-static {v2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p6, p0

    add-int/lit8 p4, p4, 0x7

    add-int/lit8 p5, p5, 0x7

    aget p0, p3, p5

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    add-int/2addr p0, p1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, p6, p4

    return-void
.end method

.method public fillAdd([III[B)V
    .locals 6

    const/4 p0, 0x0

    move v0, p2

    move p2, p0

    :goto_0
    const/16 v1, 0x8

    if-ge p0, v1, :cond_0

    aget v2, p1, p2

    add-int/2addr v2, p3

    const/16 v3, -0x80

    const/16 v4, 0x7f

    invoke-static {v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p4, v0

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v5, p2, 0x1

    aget v5, p1, v5

    add-int/2addr v5, p3

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v5, p2, 0x2

    aget v5, p1, v5

    add-int/2addr v5, p3

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    add-int/lit8 v2, v0, 0x3

    add-int/lit8 v5, p2, 0x3

    aget v5, p1, v5

    add-int/2addr v5, p3

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    add-int/lit8 v2, v0, 0x4

    add-int/lit8 v5, p2, 0x4

    aget v5, p1, v5

    add-int/2addr v5, p3

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    add-int/lit8 v2, v0, 0x5

    add-int/lit8 v5, p2, 0x5

    aget v5, p1, v5

    add-int/2addr v5, p3

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    add-int/lit8 v2, v0, 0x6

    add-int/lit8 v5, p2, 0x6

    aget v5, p1, v5

    add-int/2addr v5, p3

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p4, v2

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, p2, 0x7

    aget v5, p1, v5

    add-int/2addr v5, p3

    invoke-static {v5, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v0, v0, 0x10

    add-int/2addr p2, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public predictDC([IZZZZ[B[B[BIII[B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v2, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x4

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    add-int v6, p9, p10

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v7, p11

    move v12, v2

    const/16 v19, 0x7

    move/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b(ZZ[B[BII[B)V

    invoke-static {v2, v4, v9, v7, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a(Z[B[BI[B)V

    aget-byte v2, v8, v12

    aget-byte v3, v8, v16

    add-int/2addr v2, v3

    aget-byte v3, v8, v15

    add-int/2addr v2, v3

    aget-byte v3, v8, v17

    add-int/2addr v2, v3

    aget-byte v3, v8, v18

    aget-byte v4, v8, v14

    add-int/2addr v3, v4

    aget-byte v4, v8, v13

    add-int/2addr v3, v4

    aget-byte v4, v8, v19

    add-int/2addr v3, v4

    aget-byte v4, v11, v12

    aget-byte v5, v11, v16

    add-int/2addr v4, v5

    aget-byte v5, v11, v15

    add-int/2addr v4, v5

    aget-byte v5, v11, v17

    add-int/2addr v4, v5

    aget-byte v5, v11, v18

    aget-byte v6, v11, v14

    add-int/2addr v5, v6

    aget-byte v6, v11, v13

    add-int/2addr v5, v6

    aget-byte v6, v11, v19

    add-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x4

    add-int v6, v6, p10

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v6, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III[B)V

    return-void

    :cond_0
    move-object/from16 v4, p6

    move/from16 v7, p11

    move v12, v2

    const/16 v19, 0x7

    move/from16 v2, p2

    if-eqz p4, :cond_1

    invoke-static {v2, v4, v9, v7, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a(Z[B[BI[B)V

    aget-byte v2, v11, v12

    aget-byte v3, v11, v16

    add-int/2addr v2, v3

    aget-byte v3, v11, v15

    add-int/2addr v2, v3

    aget-byte v3, v11, v17

    add-int/2addr v2, v3

    aget-byte v3, v11, v18

    aget-byte v4, v11, v14

    add-int/2addr v3, v4

    aget-byte v4, v11, v13

    add-int/2addr v3, v4

    aget-byte v4, v11, v19

    add-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x4

    add-int v4, v4, p10

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v4, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III[B)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    add-int v6, p9, p10

    move/from16 v3, p3

    move-object/from16 v5, p8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b(ZZ[B[BII[B)V

    aget-byte v2, v8, v12

    aget-byte v3, v8, v16

    add-int/2addr v2, v3

    aget-byte v3, v8, v15

    add-int/2addr v2, v3

    aget-byte v3, v8, v17

    add-int/2addr v2, v3

    aget-byte v3, v8, v18

    aget-byte v4, v8, v14

    add-int/2addr v3, v4

    aget-byte v4, v8, v13

    add-int/2addr v3, v4

    aget-byte v4, v8, v19

    add-int/2addr v3, v4

    shl-int/lit8 v4, p11, 0x4

    add-int v4, v4, p10

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v4, v2, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III[B)V

    return-void

    :cond_2
    shl-int/lit8 v2, p11, 0x4

    add-int v2, v2, p10

    invoke-virtual {v0, v1, v2, v12, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->fillAdd([III[B)V

    return-void
.end method

.method public predictDiagonalDownLeft([IZZZ[B[BIII[B)V
    .locals 11

    add-int v4, p7, p8

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move v0, p2

    move v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v5, p9

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b(ZZ[B[BII[B)V

    const/4 p2, 0x0

    aget-byte v0, v6, p2

    const/4 v1, 0x2

    aget-byte v2, v6, v1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    aget-byte v4, v6, v3

    shl-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    aput-byte v0, v5, p2

    const/4 p2, 0x3

    aget-byte v0, v6, p2

    add-int/2addr v4, v0

    shl-int/lit8 v7, v2, 0x1

    add-int/2addr v4, v7

    add-int/2addr v4, v1

    shr-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/4 v4, 0x4

    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    shl-int/lit8 v8, v0, 0x1

    add-int/2addr v2, v8

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    const/4 v2, 0x5

    aget-byte v8, v6, v2

    add-int/2addr v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, p2

    const/4 p2, 0x6

    aget-byte v0, v6, p2

    add-int/2addr v7, v0

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v7, v9

    add-int/2addr v7, v1

    shr-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    const/4 v7, 0x7

    aget-byte v9, v6, v7

    add-int/2addr v8, v9

    shl-int/lit8 v10, v0, 0x1

    add-int/2addr v8, v10

    add-int/2addr v8, v1

    shr-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    const/16 v2, 0x8

    aget-byte v8, v6, v2

    add-int/2addr v0, v8

    shl-int/lit8 v10, v9, 0x1

    add-int/2addr v0, v10

    add-int/2addr v0, v1

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, p2

    const/16 p2, 0x9

    aget-byte v0, v6, p2

    add-int/2addr v9, v0

    shl-int/lit8 v10, v8, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v1

    shr-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v5, v7

    const/16 v7, 0xa

    aget-byte v9, v6, v7

    add-int/2addr v8, v9

    shl-int/lit8 v10, v0, 0x1

    add-int/2addr v8, v10

    add-int/2addr v8, v1

    shr-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    const/16 v2, 0xb

    aget-byte v8, v6, v2

    add-int/2addr v0, v8

    shl-int/lit8 v10, v9, 0x1

    add-int/2addr v0, v10

    add-int/2addr v0, v1

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, p2

    const/16 p2, 0xc

    aget-byte v0, v6, p2

    add-int/2addr v9, v0

    shl-int/lit8 v10, v8, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v1

    shr-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v5, v7

    const/16 v7, 0xd

    aget-byte v9, v6, v7

    add-int/2addr v8, v9

    shl-int/lit8 v10, v0, 0x1

    add-int/2addr v8, v10

    add-int/2addr v8, v1

    shr-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    const/16 v2, 0xe

    aget-byte v8, v6, v2

    add-int/2addr v0, v8

    shl-int/lit8 v10, v9, 0x1

    add-int/2addr v0, v10

    add-int/2addr v0, v1

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, p2

    const/16 p2, 0xf

    aget-byte p2, v6, p2

    add-int/2addr v9, p2

    shl-int/lit8 v0, v8, 0x1

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    shr-int/lit8 v0, v9, 0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v8, p2

    shl-int/2addr p2, v3

    add-int/2addr v8, p2

    add-int/2addr v8, v1

    shr-int/lit8 p2, v8, 0x2

    int-to-byte p2, p2

    aput-byte p2, v5, v2

    shl-int/lit8 p2, p9, 0x4

    add-int p2, p2, p8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object p3, p0

    move-object/from16 p6, p1

    move/from16 p7, p2

    move-object/from16 p9, p10

    move/from16 p5, v0

    move/from16 p8, v1

    move-object p4, v5

    invoke-virtual/range {p3 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    move-object v0, p4

    add-int/lit8 v1, p2, 0x10

    const/16 v2, 0x8

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p5, v3

    invoke-virtual/range {p3 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, p2, 0x20

    const/16 v2, 0x10

    const/4 v3, 0x2

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p5, v3

    invoke-virtual/range {p3 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, p2, 0x30

    const/16 v2, 0x18

    const/4 v3, 0x3

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p5, v3

    invoke-virtual/range {p3 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, p2, 0x40

    const/16 v2, 0x20

    const/4 v3, 0x4

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p5, v3

    invoke-virtual/range {p3 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, p2, 0x50

    const/16 v2, 0x28

    const/4 v3, 0x5

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p5, v3

    invoke-virtual/range {p3 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, p2, 0x60

    const/16 v2, 0x30

    const/4 v3, 0x6

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p5, v3

    invoke-virtual/range {p3 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 p2, p2, 0x70

    const/16 v1, 0x38

    const/4 v2, 0x7

    move/from16 p7, p2

    move/from16 p8, v1

    move/from16 p5, v2

    invoke-virtual/range {p3 .. p9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    return-void
.end method

.method public predictDiagonalDownRight([IZ[B[B[BIII[B)V
    .locals 17

    move-object/from16 v0, p0

    add-int v5, p6, p7

    const/4 v1, 0x1

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b(ZZ[B[BII[B)V

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-static {v8, v1, v3, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a(Z[B[BI[B)V

    move-object/from16 v2, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c([B[B[BIII)I

    move-result v1

    const/4 v2, 0x7

    aget-byte v3, v9, v2

    const/4 v4, 0x5

    aget-byte v5, v9, v4

    add-int/2addr v3, v5

    const/4 v6, 0x6

    aget-byte v10, v9, v6

    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v3, v11

    const/4 v11, 0x2

    add-int/2addr v3, v11

    shr-int/2addr v3, v11

    int-to-byte v3, v3

    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    const/4 v13, 0x0

    aput-byte v3, v12, v13

    const/4 v3, 0x4

    aget-byte v14, v9, v3

    add-int/2addr v10, v14

    shl-int/lit8 v15, v5, 0x1

    add-int/2addr v10, v15

    add-int/2addr v10, v11

    shr-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    const/4 v10, 0x3

    aget-byte v15, v9, v10

    add-int/2addr v5, v15

    shl-int/lit8 v16, v14, 0x1

    add-int v5, v5, v16

    add-int/2addr v5, v11

    shr-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, v12, v11

    aget-byte v5, v9, v11

    add-int/2addr v14, v5

    shl-int/2addr v15, v8

    add-int/2addr v14, v15

    add-int/2addr v14, v11

    shr-int/2addr v14, v11

    int-to-byte v14, v14

    aput-byte v14, v12, v10

    aget-byte v14, v9, v10

    aget-byte v15, v9, v8

    add-int/2addr v14, v15

    shl-int/lit8 v16, v5, 0x1

    add-int v14, v14, v16

    add-int/2addr v14, v11

    shr-int/2addr v14, v11

    int-to-byte v14, v14

    aput-byte v14, v12, v3

    aget-byte v9, v9, v13

    add-int/2addr v5, v9

    shl-int/lit8 v14, v15, 0x1

    add-int/2addr v5, v14

    add-int/2addr v5, v11

    shr-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    add-int/2addr v15, v1

    shl-int/lit8 v5, v9, 0x1

    add-int/2addr v15, v5

    add-int/2addr v15, v11

    shr-int/lit8 v5, v15, 0x2

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    aget-byte v5, v7, v13

    add-int/2addr v9, v5

    shl-int/lit8 v13, v1, 0x1

    add-int/2addr v9, v13

    add-int/2addr v9, v11

    shr-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v12, v2

    aget-byte v9, v7, v8

    add-int/2addr v1, v9

    shl-int/lit8 v13, v5, 0x1

    add-int/2addr v1, v13

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    int-to-byte v1, v1

    const/16 v13, 0x8

    aput-byte v1, v12, v13

    aget-byte v1, v7, v11

    add-int/2addr v5, v1

    shl-int/lit8 v13, v9, 0x1

    add-int/2addr v5, v13

    add-int/2addr v5, v11

    shr-int/2addr v5, v11

    int-to-byte v5, v5

    const/16 v13, 0x9

    aput-byte v5, v12, v13

    aget-byte v5, v7, v10

    add-int/2addr v9, v5

    shl-int/lit8 v10, v1, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    shr-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v10, 0xa

    aput-byte v9, v12, v10

    aget-byte v9, v7, v3

    add-int/2addr v1, v9

    shl-int/lit8 v10, v5, 0x1

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    int-to-byte v1, v1

    const/16 v10, 0xb

    aput-byte v1, v12, v10

    aget-byte v1, v7, v4

    add-int/2addr v5, v1

    shl-int/lit8 v4, v9, 0x1

    add-int/2addr v5, v4

    add-int/2addr v5, v11

    shr-int/lit8 v4, v5, 0x2

    int-to-byte v4, v4

    const/16 v5, 0xc

    aput-byte v4, v12, v5

    aget-byte v4, v7, v6

    add-int/2addr v9, v4

    shl-int/lit8 v5, v1, 0x1

    add-int/2addr v9, v5

    add-int/2addr v9, v11

    shr-int/lit8 v5, v9, 0x2

    int-to-byte v5, v5

    const/16 v6, 0xd

    aput-byte v5, v12, v6

    aget-byte v2, v7, v2

    add-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    shr-int/2addr v1, v11

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, v12, v2

    shl-int/lit8 v1, p8, 0x4

    add-int v1, v1, p7

    const/4 v2, 0x7

    const/4 v3, 0x0

    move-object/from16 p5, p1

    move-object/from16 p8, p9

    move-object/from16 p2, v0

    move/from16 p6, v1

    move/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p3, v12

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    move-object/from16 v0, p3

    add-int/lit8 v2, v1, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x6

    move-object/from16 p2, p0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x5

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x30

    const/16 v3, 0x18

    const/4 v4, 0x4

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x3

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x50

    const/16 v3, 0x28

    const/4 v4, 0x2

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, v1, 0x70

    const/16 v2, 0x38

    const/4 v3, 0x0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p4, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    return-void
.end method

.method public predictHorizontal([IZ[B[BIII[B)V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    invoke-static {p2, p3, p4, p7, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a(Z[B[BI[B)V

    shl-int/lit8 p2, p7, 0x4

    add-int/2addr p2, p6

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    const/16 p5, 0x8

    if-ge p3, p5, :cond_0

    aget p6, p1, p4

    aget-byte p7, p0, p3

    add-int/2addr p6, p7

    const/16 p7, -0x80

    const/16 v0, 0x7f

    invoke-static {p6, p7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p6

    int-to-byte p6, p6

    aput-byte p6, p8, p2

    add-int/lit8 p6, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    aget v1, p1, v1

    aget-byte v2, p0, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x2

    add-int/lit8 v1, p4, 0x2

    aget v1, p1, v1

    aget-byte v2, p0, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x3

    add-int/lit8 v1, p4, 0x3

    aget v1, p1, v1

    aget-byte v2, p0, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x4

    add-int/lit8 v1, p4, 0x4

    aget v1, p1, v1

    aget-byte v2, p0, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x5

    add-int/lit8 v1, p4, 0x5

    aget v1, p1, v1

    aget-byte v2, p0, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x6

    add-int/lit8 v1, p4, 0x6

    aget v1, p1, v1

    aget-byte v2, p0, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p8, p6

    add-int/lit8 p6, p2, 0x7

    add-int/lit8 v1, p4, 0x7

    aget v1, p1, v1

    aget-byte v2, p0, p3

    add-int/2addr v1, v2

    invoke-static {v1, p7, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p7

    int-to-byte p7, p7

    aput-byte p7, p8, p6

    add-int/lit8 p2, p2, 0x10

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public predictHorizontalDown([IZ[B[B[BIII[B)V
    .locals 17

    move-object/from16 v0, p0

    add-int v5, p6, p7

    const/4 v1, 0x1

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b(ZZ[B[BII[B)V

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-static {v8, v1, v3, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a(Z[B[BI[B)V

    move-object/from16 v2, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c([B[B[BIII)I

    move-result v1

    const/4 v2, 0x7

    aget-byte v3, v9, v2

    const/4 v4, 0x6

    aget-byte v5, v9, v4

    add-int v6, v3, v5

    add-int/2addr v6, v8

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    const/4 v11, 0x0

    aput-byte v6, v10, v11

    const/4 v6, 0x5

    aget-byte v12, v9, v6

    add-int/2addr v3, v12

    shl-int/lit8 v13, v5, 0x1

    add-int/2addr v3, v13

    const/4 v13, 0x2

    add-int/2addr v3, v13

    shr-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v10, v8

    add-int v3, v5, v12

    add-int/2addr v3, v8

    shr-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v10, v13

    const/4 v3, 0x4

    aget-byte v14, v9, v3

    add-int/2addr v5, v14

    shl-int/lit8 v15, v12, 0x1

    add-int/2addr v5, v15

    add-int/2addr v5, v13

    shr-int/2addr v5, v13

    int-to-byte v5, v5

    const/4 v15, 0x3

    aput-byte v5, v10, v15

    add-int/2addr v14, v12

    add-int/2addr v14, v8

    shr-int/lit8 v5, v14, 0x1

    int-to-byte v5, v5

    aput-byte v5, v10, v3

    aget-byte v5, v9, v15

    add-int/2addr v12, v5

    aget-byte v14, v9, v3

    shl-int/lit8 v16, v14, 0x1

    add-int v12, v12, v16

    add-int/2addr v12, v13

    shr-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v10, v6

    add-int v12, v14, v5

    add-int/2addr v12, v8

    shr-int/2addr v12, v8

    int-to-byte v12, v12

    aput-byte v12, v10, v4

    aget-byte v12, v9, v13

    add-int/2addr v14, v12

    shl-int/lit8 v16, v5, 0x1

    add-int v14, v14, v16

    add-int/2addr v14, v13

    shr-int/2addr v14, v13

    int-to-byte v14, v14

    aput-byte v14, v10, v2

    add-int v2, v5, v12

    add-int/2addr v2, v8

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v14, 0x8

    aput-byte v2, v10, v14

    aget-byte v2, v9, v8

    add-int/2addr v5, v2

    shl-int/lit8 v14, v12, 0x1

    add-int/2addr v5, v14

    add-int/2addr v5, v13

    shr-int/2addr v5, v13

    int-to-byte v5, v5

    const/16 v14, 0x9

    aput-byte v5, v10, v14

    add-int v5, v12, v2

    add-int/2addr v5, v8

    shr-int/2addr v5, v8

    int-to-byte v5, v5

    const/16 v14, 0xa

    aput-byte v5, v10, v14

    aget-byte v5, v9, v11

    add-int/2addr v12, v5

    shl-int/lit8 v9, v2, 0x1

    add-int/2addr v12, v9

    add-int/2addr v12, v13

    shr-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    const/16 v12, 0xb

    aput-byte v9, v10, v12

    add-int v9, v2, v5

    add-int/2addr v9, v8

    shr-int/2addr v9, v8

    int-to-byte v9, v9

    const/16 v12, 0xc

    aput-byte v9, v10, v12

    add-int/2addr v2, v1

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v9

    add-int/2addr v2, v13

    shr-int/2addr v2, v13

    int-to-byte v2, v2

    const/16 v9, 0xd

    aput-byte v2, v10, v9

    add-int v2, v5, v1

    add-int/2addr v2, v8

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v9, 0xe

    aput-byte v2, v10, v9

    aget-byte v2, v7, v11

    add-int/2addr v5, v2

    shl-int/lit8 v9, v1, 0x1

    add-int/2addr v5, v9

    add-int/2addr v5, v13

    shr-int/2addr v5, v13

    int-to-byte v5, v5

    const/16 v9, 0xf

    aput-byte v5, v10, v9

    aget-byte v5, v7, v8

    add-int/2addr v1, v5

    shl-int/lit8 v9, v2, 0x1

    add-int/2addr v1, v9

    add-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    const/16 v9, 0x10

    aput-byte v1, v10, v9

    aget-byte v1, v7, v13

    add-int/2addr v2, v1

    shl-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v9

    add-int/2addr v2, v13

    shr-int/2addr v2, v13

    int-to-byte v2, v2

    const/16 v9, 0x11

    aput-byte v2, v10, v9

    aget-byte v2, v7, v15

    add-int/2addr v5, v2

    shl-int/lit8 v9, v1, 0x1

    add-int/2addr v5, v9

    add-int/2addr v5, v13

    shr-int/2addr v5, v13

    int-to-byte v5, v5

    const/16 v9, 0x12

    aput-byte v5, v10, v9

    aget-byte v5, v7, v3

    add-int/2addr v1, v5

    shl-int/lit8 v9, v2, 0x1

    add-int/2addr v1, v9

    add-int/2addr v1, v13

    shr-int/2addr v1, v13

    int-to-byte v1, v1

    const/16 v9, 0x13

    aput-byte v1, v10, v9

    aget-byte v1, v7, v6

    add-int/2addr v2, v1

    shl-int/lit8 v6, v5, 0x1

    add-int/2addr v2, v6

    add-int/2addr v2, v13

    shr-int/2addr v2, v13

    int-to-byte v2, v2

    const/16 v6, 0x14

    aput-byte v2, v10, v6

    aget-byte v2, v7, v4

    add-int/2addr v5, v2

    shl-int/2addr v1, v8

    add-int/2addr v5, v1

    add-int/2addr v5, v13

    shr-int/lit8 v1, v5, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x15

    aput-byte v1, v10, v2

    shl-int/lit8 v1, p8, 0x4

    add-int v1, v1, p7

    const/16 v2, 0xe

    const/4 v3, 0x0

    move-object/from16 p5, p1

    move-object/from16 p8, p9

    move-object/from16 p2, v0

    move/from16 p6, v1

    move/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p3, v10

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    move-object/from16 v0, p3

    add-int/lit8 v2, v1, 0x10

    const/16 v3, 0x8

    const/16 v4, 0xc

    move-object/from16 p2, p0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x20

    const/16 v3, 0x10

    const/16 v4, 0xa

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x30

    const/16 v3, 0x18

    const/16 v4, 0x8

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x6

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x50

    const/16 v3, 0x28

    const/4 v4, 0x4

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x2

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, v1, 0x70

    const/16 v2, 0x38

    const/4 v3, 0x0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p4, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    return-void
.end method

.method public predictHorizontalUp([IZ[B[BIII[B)V
    .locals 11

    move/from16 v0, p7

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    invoke-static {p2, p3, p4, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a(Z[B[BI[B)V

    const/4 p2, 0x0

    aget-byte p3, v1, p2

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    add-int/2addr p3, v3

    add-int/2addr p3, v2

    shr-int/2addr p3, v2

    int-to-byte p3, p3

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    aput-byte p3, v5, p2

    const/4 p3, 0x2

    aget-byte v4, v1, p3

    aget-byte p2, v1, p2

    add-int/2addr p2, v4

    shl-int/2addr v3, v2

    add-int/2addr p2, v3

    add-int/2addr p2, p3

    shr-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, v5, v2

    aget-byte p2, v1, v2

    add-int/2addr v4, p2

    add-int/2addr v4, v2

    shr-int/lit8 v3, v4, 0x1

    int-to-byte v3, v3

    aput-byte v3, v5, p3

    const/4 v3, 0x3

    aget-byte v4, v1, v3

    add-int/2addr v4, p2

    aget-byte p2, v1, p3

    shl-int/lit8 v6, p2, 0x1

    add-int/2addr v4, v6

    add-int/2addr v4, p3

    shr-int/2addr v4, p3

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    aget-byte v3, v1, v3

    add-int v4, p2, v3

    add-int/2addr v4, v2

    shr-int/2addr v4, v2

    int-to-byte v4, v4

    const/4 v6, 0x4

    aput-byte v4, v5, v6

    aget-byte v4, v1, v6

    add-int/2addr p2, v4

    shl-int/lit8 v7, v3, 0x1

    add-int/2addr p2, v7

    add-int/2addr p2, p3

    shr-int/2addr p2, p3

    int-to-byte p2, p2

    const/4 v7, 0x5

    aput-byte p2, v5, v7

    add-int p2, v3, v4

    add-int/2addr p2, v2

    shr-int/2addr p2, v2

    int-to-byte p2, p2

    const/4 v8, 0x6

    aput-byte p2, v5, v8

    aget-byte p2, v1, v7

    add-int/2addr v3, p2

    shl-int/lit8 v7, v4, 0x1

    add-int/2addr v3, v7

    add-int/2addr v3, p3

    shr-int/2addr v3, p3

    int-to-byte v3, v3

    const/4 v7, 0x7

    aput-byte v3, v5, v7

    add-int v3, v4, p2

    add-int/2addr v3, v2

    shr-int/2addr v3, v2

    int-to-byte v3, v3

    const/16 v9, 0x8

    aput-byte v3, v5, v9

    aget-byte v3, v1, v8

    add-int/2addr v4, v3

    shl-int/lit8 v8, p2, 0x1

    add-int/2addr v4, v8

    add-int/2addr v4, p3

    shr-int/2addr v4, p3

    int-to-byte v4, v4

    const/16 v8, 0x9

    aput-byte v4, v5, v8

    add-int v4, p2, v3

    add-int/2addr v4, v2

    shr-int/2addr v4, v2

    int-to-byte v4, v4

    const/16 v8, 0xa

    aput-byte v4, v5, v8

    aget-byte v1, v1, v7

    add-int/2addr p2, v1

    shl-int/lit8 v4, v3, 0x1

    add-int/2addr p2, v4

    add-int/2addr p2, p3

    shr-int/2addr p2, p3

    int-to-byte p2, p2

    const/16 v4, 0xb

    aput-byte p2, v5, v4

    add-int/2addr v3, v1

    add-int/lit8 p2, v3, 0x1

    shr-int/2addr p2, v2

    int-to-byte p2, p2

    const/16 v2, 0xc

    aput-byte p2, v5, v2

    shl-int/lit8 p2, v1, 0x1

    add-int/2addr v3, p2

    add-int/2addr v3, p3

    shr-int/lit8 p2, v3, 0x2

    int-to-byte p2, p2

    const/16 p3, 0xd

    aput-byte p2, v5, p3

    const/16 p2, 0x15

    aput-byte v1, v5, p2

    const/16 p2, 0x14

    aput-byte v1, v5, p2

    const/16 p2, 0x13

    aput-byte v1, v5, p2

    const/16 p2, 0x12

    aput-byte v1, v5, p2

    const/16 p2, 0x11

    aput-byte v1, v5, p2

    const/16 p2, 0x10

    aput-byte v1, v5, p2

    const/16 p2, 0xf

    aput-byte v1, v5, p2

    const/16 p2, 0xe

    aput-byte v1, v5, p2

    shl-int/lit8 p2, v0, 0x4

    add-int v8, p2, p6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object/from16 v10, p8

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    move p2, v8

    add-int/lit8 v8, p2, 0x10

    const/16 v9, 0x8

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v8, p2, 0x20

    const/16 v9, 0x10

    const/4 v6, 0x4

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v8, p2, 0x30

    const/16 v9, 0x18

    const/4 v6, 0x6

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v8, p2, 0x40

    const/16 v9, 0x20

    const/16 v6, 0x8

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v8, p2, 0x50

    const/16 v9, 0x28

    const/16 v6, 0xa

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v8, p2, 0x60

    const/16 v9, 0x30

    const/16 v6, 0xc

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v8, p2, 0x70

    const/16 v9, 0x38

    const/16 v6, 0xe

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    return-void
.end method

.method public predictVertical([IZZ[B[BIII[B)V
    .locals 9

    add-int v4, p6, p7

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move v0, p2

    move v1, p3

    move-object v2, p4

    move-object v3, p5

    move/from16 v5, p8

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b(ZZ[B[BII[B)V

    const/4 p0, 0x4

    shl-int/lit8 p2, p8, 0x4

    add-int p2, p2, p7

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    aget v3, p1, v1

    aget-byte v4, v6, p3

    add-int/2addr v3, v4

    const/16 v4, -0x80

    const/16 v5, 0x7f

    invoke-static {v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p9, p2

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v7, v1, 0x1

    aget v7, p1, v7

    const/4 v8, 0x1

    aget-byte v8, v6, v8

    add-int/2addr v7, v8

    invoke-static {v7, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p9, v3

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v7, v1, 0x2

    aget v7, p1, v7

    const/4 v8, 0x2

    aget-byte v8, v6, v8

    add-int/2addr v7, v8

    invoke-static {v7, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p9, v3

    add-int/lit8 v3, p2, 0x3

    add-int/lit8 v7, v1, 0x3

    aget v7, p1, v7

    const/4 v8, 0x3

    aget-byte v8, v6, v8

    add-int/2addr v7, v8

    invoke-static {v7, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p9, v3

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v7, v1, 0x4

    aget v7, p1, v7

    aget-byte v8, v6, p0

    add-int/2addr v7, v8

    invoke-static {v7, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p9, v3

    add-int/lit8 v3, p2, 0x5

    add-int/lit8 v7, v1, 0x5

    aget v7, p1, v7

    const/4 v8, 0x5

    aget-byte v8, v6, v8

    add-int/2addr v7, v8

    invoke-static {v7, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p9, v3

    add-int/lit8 v3, p2, 0x6

    add-int/lit8 v7, v1, 0x6

    aget v7, p1, v7

    const/4 v8, 0x6

    aget-byte v8, v6, v8

    add-int/2addr v7, v8

    invoke-static {v7, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p9, v3

    add-int/lit8 v3, p2, 0x7

    add-int/lit8 v7, v1, 0x7

    aget v7, p1, v7

    const/4 v8, 0x7

    aget-byte v8, v6, v8

    add-int/2addr v7, v8

    invoke-static {v7, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p9, v3

    add-int/lit8 p2, p2, 0x10

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public predictVerticalLeft([IZZ[B[BIII[B)V
    .locals 18

    move-object/from16 v0, p0

    add-int v5, p6, p7

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b(ZZ[B[BII[B)V

    const/4 v1, 0x0

    aget-byte v2, v7, v1

    const/4 v3, 0x1

    aget-byte v4, v7, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    aput-byte v2, v5, v1

    const/4 v2, 0x2

    aget-byte v6, v7, v2

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    shr-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    const/4 v4, 0x3

    aget-byte v8, v7, v4

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    shr-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    const/4 v6, 0x4

    aget-byte v9, v7, v6

    add-int/2addr v8, v9

    add-int/2addr v8, v3

    shr-int/2addr v8, v3

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    const/4 v8, 0x5

    aget-byte v10, v7, v8

    add-int/2addr v9, v10

    add-int/2addr v9, v3

    shr-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v5, v6

    const/4 v9, 0x6

    aget-byte v11, v7, v9

    add-int/2addr v10, v11

    add-int/2addr v10, v3

    shr-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v5, v8

    const/4 v10, 0x7

    aget-byte v12, v7, v10

    add-int/2addr v11, v12

    add-int/2addr v11, v3

    shr-int/2addr v11, v3

    int-to-byte v11, v11

    aput-byte v11, v5, v9

    const/16 v11, 0x8

    aget-byte v13, v7, v11

    add-int/2addr v12, v13

    add-int/2addr v12, v3

    shr-int/2addr v12, v3

    int-to-byte v12, v12

    aput-byte v12, v5, v10

    const/16 v12, 0x9

    aget-byte v14, v7, v12

    add-int/2addr v13, v14

    add-int/2addr v13, v3

    shr-int/2addr v13, v3

    int-to-byte v13, v13

    aput-byte v13, v5, v11

    const/16 v13, 0xa

    aget-byte v15, v7, v13

    add-int/2addr v14, v15

    add-int/2addr v14, v3

    shr-int/2addr v14, v3

    int-to-byte v14, v14

    aput-byte v14, v5, v12

    const/16 v14, 0xb

    aget-byte v16, v7, v14

    add-int v15, v15, v16

    add-int/2addr v15, v3

    shr-int/2addr v15, v3

    int-to-byte v15, v15

    aput-byte v15, v5, v13

    aget-byte v1, v7, v1

    aget-byte v15, v7, v2

    add-int/2addr v1, v15

    aget-byte v16, v7, v3

    shl-int/lit8 v17, v16, 0x1

    add-int v1, v1, v17

    add-int/2addr v1, v2

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v14

    aget-byte v1, v7, v4

    add-int v16, v16, v1

    shl-int/lit8 v4, v15, 0x1

    add-int v16, v16, v4

    add-int/lit8 v16, v16, 0x2

    shr-int/lit8 v4, v16, 0x2

    int-to-byte v4, v4

    const/16 v16, 0xc

    aput-byte v4, v5, v16

    aget-byte v4, v7, v6

    add-int/2addr v15, v4

    shl-int/lit8 v17, v1, 0x1

    add-int v15, v15, v17

    add-int/2addr v15, v2

    shr-int/2addr v15, v2

    int-to-byte v15, v15

    const/16 v17, 0xd

    aput-byte v15, v5, v17

    aget-byte v8, v7, v8

    add-int/2addr v1, v8

    shl-int/lit8 v15, v4, 0x1

    add-int/2addr v1, v15

    add-int/2addr v1, v2

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v15, 0xe

    aput-byte v1, v5, v15

    aget-byte v1, v7, v9

    add-int/2addr v4, v1

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v4, v9

    add-int/2addr v4, v2

    shr-int/2addr v4, v2

    int-to-byte v4, v4

    const/16 v9, 0xf

    aput-byte v4, v5, v9

    aget-byte v4, v7, v10

    add-int/2addr v8, v4

    shl-int/lit8 v9, v1, 0x1

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    shr-int/2addr v8, v2

    int-to-byte v8, v8

    const/16 v9, 0x10

    aput-byte v8, v5, v9

    aget-byte v8, v7, v11

    add-int/2addr v1, v8

    shl-int/lit8 v9, v4, 0x1

    add-int/2addr v1, v9

    add-int/2addr v1, v2

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v9, 0x11

    aput-byte v1, v5, v9

    aget-byte v1, v7, v12

    add-int/2addr v4, v1

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v4, v9

    add-int/2addr v4, v2

    shr-int/2addr v4, v2

    int-to-byte v4, v4

    const/16 v9, 0x12

    aput-byte v4, v5, v9

    aget-byte v4, v7, v13

    add-int/2addr v8, v4

    shl-int/lit8 v9, v1, 0x1

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    shr-int/2addr v8, v2

    int-to-byte v8, v8

    const/16 v9, 0x13

    aput-byte v8, v5, v9

    aget-byte v8, v7, v14

    add-int/2addr v1, v8

    shl-int/lit8 v9, v4, 0x1

    add-int/2addr v1, v9

    add-int/2addr v1, v2

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v9, 0x14

    aput-byte v1, v5, v9

    aget-byte v1, v7, v16

    add-int/2addr v4, v1

    shl-int/lit8 v1, v8, 0x1

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    shr-int/lit8 v1, v4, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x15

    aput-byte v1, v5, v2

    shl-int/lit8 v1, p8, 0x4

    add-int v1, v1, p7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p5, p1

    move-object/from16 p8, p9

    move-object/from16 p2, v0

    move/from16 p6, v1

    move/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p3, v5

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    move-object/from16 v0, p3

    add-int/lit8 v2, v1, 0x10

    const/16 v3, 0x8

    const/16 v4, 0xb

    move-object/from16 p2, p0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x30

    const/16 v3, 0x18

    const/16 v4, 0xc

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x2

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x50

    const/16 v3, 0x28

    const/16 v4, 0xd

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x3

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, v1, 0x70

    const/16 v2, 0x38

    const/16 v3, 0xe

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p4, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    return-void
.end method

.method public predictVerticalRight([IZ[B[B[BIII[B)V
    .locals 20

    move-object/from16 v0, p0

    add-int v5, p6, p7

    const/4 v1, 0x1

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a:[B

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p8

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b(ZZ[B[BII[B)V

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->b:[B

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-static {v8, v1, v3, v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->a(Z[B[BI[B)V

    move-object/from16 v2, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c([B[B[BIII)I

    move-result v1

    const/4 v2, 0x5

    aget-byte v3, v9, v2

    const/4 v4, 0x3

    aget-byte v5, v9, v4

    add-int/2addr v3, v5

    const/4 v6, 0x4

    aget-byte v10, v9, v6

    shl-int/2addr v10, v8

    add-int/2addr v3, v10

    const/4 v10, 0x2

    add-int/2addr v3, v10

    shr-int/2addr v3, v10

    int-to-byte v3, v3

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->c:[B

    const/4 v12, 0x0

    aput-byte v3, v11, v12

    aget-byte v3, v9, v8

    add-int/2addr v5, v3

    aget-byte v3, v9, v10

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    add-int/2addr v5, v10

    shr-int/lit8 v3, v5, 0x2

    int-to-byte v3, v3

    aput-byte v3, v11, v8

    aget-byte v3, v9, v8

    add-int v5, v3, v1

    aget-byte v13, v9, v12

    shl-int/lit8 v14, v13, 0x1

    add-int/2addr v5, v14

    add-int/2addr v5, v10

    shr-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v11, v10

    aget-byte v5, v7, v12

    add-int v12, v1, v5

    add-int/2addr v12, v8

    shr-int/2addr v12, v8

    int-to-byte v12, v12

    aput-byte v12, v11, v4

    aget-byte v12, v7, v8

    add-int v14, v5, v12

    add-int/2addr v14, v8

    shr-int/2addr v14, v8

    int-to-byte v14, v14

    aput-byte v14, v11, v6

    aget-byte v14, v7, v10

    add-int v15, v12, v14

    add-int/2addr v15, v8

    shr-int/2addr v15, v8

    int-to-byte v15, v15

    aput-byte v15, v11, v2

    aget-byte v15, v7, v4

    add-int v16, v14, v15

    add-int/lit8 v16, v16, 0x1

    move/from16 p2, v2

    shr-int/lit8 v2, v16, 0x1

    int-to-byte v2, v2

    const/16 v16, 0x6

    aput-byte v2, v11, v16

    aget-byte v2, v7, v6

    add-int v17, v15, v2

    add-int/lit8 v17, v17, 0x1

    move/from16 p3, v4

    shr-int/lit8 v4, v17, 0x1

    int-to-byte v4, v4

    const/16 v17, 0x7

    aput-byte v4, v11, v17

    aget-byte v4, v7, p2

    add-int v18, v2, v4

    add-int/lit8 v18, v18, 0x1

    move/from16 p4, v6

    shr-int/lit8 v6, v18, 0x1

    int-to-byte v6, v6

    const/16 v18, 0x8

    aput-byte v6, v11, v18

    aget-byte v6, v7, v16

    add-int v18, v4, v6

    add-int/lit8 v18, v18, 0x1

    move/from16 v19, v8

    shr-int/lit8 v8, v18, 0x1

    int-to-byte v8, v8

    const/16 v18, 0x9

    aput-byte v8, v11, v18

    aget-byte v7, v7, v17

    add-int v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    const/16 v17, 0xa

    aput-byte v8, v11, v17

    aget-byte v8, v9, v16

    aget-byte v16, v9, p4

    add-int v8, v8, v16

    aget-byte v17, v9, p2

    shl-int/lit8 v17, v17, 0x1

    add-int v8, v8, v17

    add-int/2addr v8, v10

    shr-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v17, 0xb

    aput-byte v8, v11, v17

    aget-byte v8, v9, v10

    add-int v16, v16, v8

    aget-byte v9, v9, p3

    shl-int/lit8 v9, v9, 0x1

    add-int v16, v16, v9

    add-int/lit8 v16, v16, 0x2

    shr-int/lit8 v9, v16, 0x2

    int-to-byte v9, v9

    const/16 v16, 0xc

    aput-byte v9, v11, v16

    add-int/2addr v8, v13

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v3

    add-int/2addr v8, v10

    shr-int/lit8 v3, v8, 0x2

    int-to-byte v3, v3

    const/16 v8, 0xd

    aput-byte v3, v11, v8

    add-int/2addr v13, v5

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v13, v3

    add-int/2addr v13, v10

    shr-int/lit8 v3, v13, 0x2

    int-to-byte v3, v3

    const/16 v8, 0xe

    aput-byte v3, v11, v8

    add-int/2addr v1, v12

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v1, v3

    add-int/2addr v1, v10

    shr-int/2addr v1, v10

    int-to-byte v1, v1

    const/16 v3, 0xf

    aput-byte v1, v11, v3

    add-int/2addr v5, v14

    shl-int/lit8 v1, v12, 0x1

    add-int/2addr v5, v1

    add-int/2addr v5, v10

    shr-int/lit8 v1, v5, 0x2

    int-to-byte v1, v1

    const/16 v3, 0x10

    aput-byte v1, v11, v3

    add-int/2addr v12, v15

    shl-int/lit8 v1, v14, 0x1

    add-int/2addr v12, v1

    add-int/2addr v12, v10

    shr-int/lit8 v1, v12, 0x2

    int-to-byte v1, v1

    const/16 v3, 0x11

    aput-byte v1, v11, v3

    add-int/2addr v14, v2

    shl-int/lit8 v1, v15, 0x1

    add-int/2addr v14, v1

    add-int/2addr v14, v10

    shr-int/lit8 v1, v14, 0x2

    int-to-byte v1, v1

    const/16 v3, 0x12

    aput-byte v1, v11, v3

    add-int/2addr v15, v4

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v15, v1

    add-int/2addr v15, v10

    shr-int/lit8 v1, v15, 0x2

    int-to-byte v1, v1

    const/16 v3, 0x13

    aput-byte v1, v11, v3

    add-int/2addr v2, v6

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr v2, v1

    add-int/2addr v2, v10

    shr-int/lit8 v1, v2, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x14

    aput-byte v1, v11, v2

    add-int/2addr v4, v7

    shl-int/lit8 v1, v6, 0x1

    add-int/2addr v4, v1

    add-int/2addr v4, v10

    shr-int/lit8 v1, v4, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x15

    aput-byte v1, v11, v2

    shl-int/lit8 v1, p8, 0x4

    add-int v1, v1, p7

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p5, p1

    move-object/from16 p8, p9

    move-object/from16 p2, v0

    move/from16 p6, v1

    move/from16 p4, v2

    move/from16 p7, v3

    move-object/from16 p3, v11

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    move-object/from16 v0, p3

    add-int/lit8 v2, v1, 0x10

    const/16 v3, 0x8

    const/16 v4, 0xe

    move-object/from16 p2, p0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x2

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x30

    const/16 v3, 0x18

    const/16 v4, 0xd

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x40

    const/16 v3, 0x20

    const/4 v4, 0x1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x50

    const/16 v3, 0x28

    const/16 v4, 0xc

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v2, v1, 0x60

    const/16 v3, 0x30

    const/4 v4, 0x0

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p4, v4

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    add-int/lit8 v1, v1, 0x70

    const/16 v2, 0x38

    const/16 v3, 0xb

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p4, v3

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->copyAdd([BI[III[B)V

    return-void
.end method

.method public predictWithMode(I[IZZZZ[B[B[BIII[B)V
    .locals 15

    move/from16 v4, p3

    move/from16 v3, p4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object/from16 v5, p8

    move-object/from16 v9, p13

    goto/16 :goto_4

    :pswitch_0
    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v3, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontalUp([IZ[B[BIII[B)V

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVerticalLeft([IZZ[B[BIII[B)V

    goto/16 :goto_4

    :pswitch_2
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz p5, :cond_0

    move v1, v14

    goto :goto_1

    :cond_0
    move v1, v13

    :goto_1
    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v3, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontalDown([IZ[B[B[BIII[B)V

    goto/16 :goto_4

    :pswitch_3
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz p5, :cond_1

    move v1, v14

    goto :goto_2

    :cond_1
    move v1, v13

    :goto_2
    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v3, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVerticalRight([IZ[B[B[BIII[B)V

    goto/16 :goto_4

    :pswitch_4
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz p5, :cond_2

    move v1, v14

    goto :goto_3

    :cond_2
    move v1, v13

    :goto_3
    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v3, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDiagonalDownRight([IZ[B[B[BIII[B)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p13

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDiagonalDownLeft([IZZZ[B[BIII[B)V

    goto/16 :goto_0

    :pswitch_6
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move v5, v3

    move/from16 v3, p6

    invoke-virtual/range {v0 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictDC([IZZZZ[B[B[BIII[B)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v3, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictHorizontal([IZ[B[BIII[B)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/Intra8x8PredictionBuilder;->predictVertical([IZZ[B[BIII[B)V

    :goto_4
    add-int p0, p10, p11

    shl-int/lit8 v0, p12, 0x4

    add-int v0, v0, p11

    add-int/lit8 v1, v0, 0x7

    shr-int/lit8 v2, p12, 0x2

    add-int/lit8 v3, p0, 0x7

    aget-byte v3, v5, v3

    aput-byte v3, p9, v2

    :goto_5
    const/16 v3, 0x8

    if-ge v13, v3, :cond_3

    add-int v3, p12, v13

    shl-int/lit8 v4, v13, 0x4

    add-int/2addr v4, v1

    aget-byte v4, v9, v4

    aput-byte v4, p7, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v0, 0x70

    invoke-static {v9, v0, v5, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v14

    add-int/lit8 p0, p12, 0x3

    aget-byte p0, p7, p0

    aput-byte p0, p9, v2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
