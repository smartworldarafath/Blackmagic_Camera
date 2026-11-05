.class public final synthetic Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLuma([BII[BIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->a:I

    const/4 v10, 0x2

    const/16 v11, -0x80

    const/16 v12, 0x7f

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v4, p8, 0x1

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->f(IIIIIII[B[B)V

    iget-object v8, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v1, 0x0

    add-int/lit8 v3, p7, 0x1

    move/from16 v4, p8

    move/from16 v2, p9

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a(IIIIIII[B[B)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    move v4, v2

    move v5, v6

    move-object v3, v8

    move/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k([BII[BII)V

    return-void

    :pswitch_0
    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    iget-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    move-object v2, v5

    add-int/lit8 v5, p8, -0x2

    add-int/lit8 v7, p10, 0x7

    move/from16 v6, p9

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, p7

    move/from16 v3, p9

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->g([BI[IIIIII)V

    iget-object v6, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v1, p5

    move/from16 v0, p9

    move/from16 v4, p10

    move-object v5, v2

    move/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c(IIIII[I[I)V

    move v9, v0

    move v10, v4

    move-object v2, v5

    shl-int/lit8 v0, v9, 0x1

    move v1, v0

    move v3, v13

    move/from16 v0, p5

    :goto_0
    if-ge v3, v10, :cond_1

    move v4, v13

    :goto_1
    if-ge v4, v9, :cond_0

    add-int v5, v0, v4

    aget v7, v6, v5

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v7, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    add-int v8, v1, v4

    add-int/2addr v8, v9

    aget v8, v2, v8

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v8, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, p4, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v0, v0, p6

    add-int/2addr v1, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v4, p8, 0x1

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move v5, v9

    move v6, v10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->f(IIIIIII[B[B)V

    iget-object v8, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v1, 0x0

    move/from16 v5, p9

    move/from16 v4, p8

    move/from16 v2, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a(IIIIIII[B[B)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    move v4, v2

    move v5, v6

    move-object v3, v8

    move/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k([BII[BII)V

    return-void

    :pswitch_2
    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v5, p9, 0x7

    iget-object v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    const/4 v4, 0x0

    add-int/lit8 v6, p7, -0x2

    move v8, v5

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v7, p8

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->e([BII[IIIIIII)V

    iget-object v6, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v4, p10

    move v0, v5

    move-object v5, v3

    move/from16 v3, p9

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->h(IIIII[I[I)V

    move v9, v3

    move-object v3, v5

    move v5, v0

    move/from16 v0, p5

    move v1, v13

    :goto_2
    if-ge v1, v4, :cond_3

    move v2, v13

    :goto_3
    if-ge v2, v9, :cond_2

    add-int v7, v0, v2

    aget v8, v6, v7

    add-int/lit16 v8, v8, 0x200

    shr-int/lit8 v8, v8, 0xa

    invoke-static {v8, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int v14, v10, v2

    aget v14, v3, v14

    add-int/lit8 v14, v14, 0x10

    shr-int/lit8 v14, v14, 0x5

    invoke-static {v14, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, 0x1

    shr-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int v0, v0, p6

    add-int/2addr v10, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_3
    move/from16 v9, p9

    move/from16 v4, p10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move v10, v4

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    return-void

    :pswitch_4
    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v0, p9, 0x7

    iget-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v4, p7, -0x2

    move v6, v0

    move/from16 v1, p2

    move/from16 v7, p10

    move v3, v0

    move-object v2, v5

    move-object/from16 v0, p1

    move/from16 v5, p8

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b([BI[IIIIII)V

    move-object v5, v2

    move v0, v3

    iget-object v6, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->h(IIIII[I[I)V

    move v9, v3

    move v2, v13

    :goto_4
    if-ge v2, v4, :cond_5

    move v3, v13

    :goto_5
    if-ge v3, v9, :cond_4

    add-int v7, v1, v3

    aget v8, v6, v7

    add-int/lit16 v8, v8, 0x200

    shr-int/lit8 v8, v8, 0xa

    invoke-static {v8, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int v14, v10, v3

    add-int/lit8 v14, v14, 0x1

    aget v14, v5, v14

    add-int/lit8 v14, v14, 0x10

    shr-int/lit8 v14, v14, 0x5

    invoke-static {v14, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, 0x1

    shr-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int v1, v1, p6

    add-int/2addr v10, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    :pswitch_5
    move/from16 v9, p9

    move/from16 v4, p10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move v10, v4

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIII)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v5, 0x0

    add-int/lit8 v7, p7, 0x1

    move/from16 v6, p9

    move/from16 v10, p10

    move-object v4, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v3, v4

    move v4, v6

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k([BII[BII)V

    return-void

    :pswitch_6
    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    iget-object v5, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v7, p8, -0x2

    add-int/lit8 v9, p10, 0x7

    const/4 v4, 0x0

    move/from16 v8, p9

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v6, p7

    move-object v3, v5

    move/from16 v5, p9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->j([BII[IIIIIII)V

    move-object v5, v3

    iget-object v6, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v3, p9

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v0, p9

    move/from16 v4, p10

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c(IIIII[I[I)V

    move v9, v0

    move v10, v4

    shl-int/lit8 v0, v9, 0x1

    move v1, v0

    move v2, v13

    move/from16 v0, p5

    :goto_6
    if-ge v2, v10, :cond_7

    move v3, v13

    :goto_7
    if-ge v3, v9, :cond_6

    add-int v4, v0, v3

    aget v7, v6, v4

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v7, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    add-int v8, v1, v3

    aget v8, v5, v8

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v8, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    add-int v0, v0, p6

    add-int/2addr v1, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    return-void

    :pswitch_7
    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIII)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v5, 0x0

    move/from16 v6, p9

    move-object v4, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v3, v4

    move v4, v6

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k([BII[BII)V

    return-void

    :pswitch_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v11, p3, -0x1

    add-int/lit8 v12, p2, -0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    move/from16 v0, p5

    move v1, v13

    :goto_8
    if-ge v1, v10, :cond_9

    add-int v2, p8, v1

    invoke-static {v2, v13, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    mul-int v2, v2, p2

    move v3, v13

    :goto_9
    if-ge v3, v9, :cond_8

    add-int v4, v0, v3

    aget-byte v5, p4, v4

    add-int v6, p7, v3

    invoke-static {v6, v13, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v2

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_8
    add-int v0, v0, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    return-void

    :pswitch_9
    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v11, p3, -0x1

    add-int/lit8 v12, p2, -0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIII)V

    move/from16 v0, p5

    move v1, v13

    :goto_a
    if-ge v1, v10, :cond_b

    add-int v2, v1, p8

    invoke-static {v2, v13, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    mul-int v2, v2, p2

    move v3, v13

    :goto_b
    if-ge v3, v9, :cond_a

    add-int v4, v0, v3

    aget-byte v5, p4, v4

    add-int v6, p7, v3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v13, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v2

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_a
    add-int v0, v0, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    return-void

    :pswitch_a
    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIII)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v11, p3, -0x1

    add-int/lit8 v12, p2, -0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIII)V

    move/from16 v0, p5

    move v1, v13

    :goto_c
    if-ge v1, v10, :cond_d

    add-int v2, v1, p8

    invoke-static {v2, v13, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    mul-int v2, v2, p2

    move v3, v13

    :goto_d
    if-ge v3, v9, :cond_c

    add-int v4, v0, v3

    aget-byte v5, p4, v4

    add-int v6, p7, v3

    invoke-static {v6, v13, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v6

    add-int/2addr v6, v2

    aget-byte v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_c
    add-int v0, v0, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    return-void

    :pswitch_c
    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v8, p8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIII)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v5, 0x0

    add-int/lit8 v7, p7, 0x1

    move/from16 v8, p8

    move/from16 v6, p9

    move-object v4, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v3, v4

    move v4, v6

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k([BII[BII)V

    return-void

    :pswitch_d
    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    iget-object v5, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v7, p8, -0x2

    add-int/lit8 v9, p10, 0x7

    const/4 v4, 0x0

    move/from16 v8, p9

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v6, p7

    move-object v3, v5

    move/from16 v5, p9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->j([BII[IIIIIII)V

    move-object v5, v3

    iget-object v6, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v3, p9

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v0, p9

    move/from16 v4, p10

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c(IIIII[I[I)V

    move v9, v0

    move v10, v4

    shl-int/lit8 v0, v9, 0x1

    move v1, v0

    move v2, v13

    move/from16 v0, p5

    :goto_e
    if-ge v2, v10, :cond_f

    move v3, v13

    :goto_f
    if-ge v3, v9, :cond_e

    add-int v4, v0, v3

    aget v7, v6, v4

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v7, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    add-int v8, v1, v3

    add-int/2addr v8, v9

    aget v8, v5, v8

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v8, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_e
    add-int v0, v0, p6

    add-int/2addr v1, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    return-void

    :pswitch_e
    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v8, p8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->i([BII[BIIIIII)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v5, 0x0

    move/from16 v8, p8

    move/from16 v6, p9

    move-object v4, v3

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v3, v4

    move v4, v6

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k([BII[BII)V

    return-void

    :pswitch_f
    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    iget-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    move-object v2, v5

    add-int/lit8 v5, p8, -0x2

    add-int/lit8 v7, p10, 0x7

    move/from16 v6, p9

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v4, p7

    move/from16 v3, p9

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->g([BI[IIIIII)V

    iget-object v6, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v1, p5

    move/from16 v0, p9

    move/from16 v4, p10

    move-object v5, v2

    move/from16 v2, p6

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c(IIIII[I[I)V

    move v9, v0

    move v10, v4

    move/from16 v0, p5

    move v1, v13

    :goto_10
    if-ge v1, v10, :cond_11

    move v2, v13

    :goto_11
    if-ge v2, v9, :cond_10

    add-int v3, v0, v2

    aget v4, v6, v3

    add-int/lit16 v4, v4, 0x200

    shr-int/lit8 v4, v4, 0xa

    invoke-static {v4, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_10
    add-int v0, v0, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_11
    return-void

    :pswitch_10
    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v11, p3, -0x1

    add-int/lit8 v12, p2, -0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->d([BII[BIIIIII)V

    move v14, v9

    move v4, v10

    move/from16 v0, p5

    move v1, v13

    :goto_12
    if-ge v1, v4, :cond_13

    add-int v2, p8, v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v13, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    mul-int v2, v2, p2

    move v3, v13

    :goto_13
    if-ge v3, v14, :cond_12

    add-int v5, v0, v3

    aget-byte v6, p4, v5

    add-int v7, p7, v3

    invoke-static {v7, v13, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    add-int/2addr v7, v2

    aget-byte v7, p1, v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, p4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_12
    add-int v0, v0, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_13
    return-void

    :pswitch_11
    move/from16 v14, p9

    move/from16 v4, p10

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v5, v14, 0x7

    iget-object v3, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    const/4 v4, 0x0

    add-int/lit8 v6, p7, -0x2

    move v8, v5

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v7, p8

    move/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->e([BII[IIIIIII)V

    iget-object v6, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v4, p10

    move v0, v5

    move-object v5, v3

    move v3, v14

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->h(IIIII[I[I)V

    move v9, v3

    move v14, v4

    move-object v3, v5

    move v5, v0

    move/from16 v0, p5

    move v1, v13

    :goto_14
    if-ge v1, v14, :cond_15

    move v2, v13

    :goto_15
    if-ge v2, v9, :cond_14

    add-int v4, v0, v2

    aget v7, v6, v4

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v7, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    add-int v8, v10, v2

    add-int/lit8 v8, v8, 0x1

    aget v8, v3, v8

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v8, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, p4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_14
    add-int v0, v0, p6

    add-int/2addr v10, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_15
    return-void

    :pswitch_12
    move/from16 v9, p9

    move/from16 v14, p10

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    iget-object v5, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v7, p8, -0x2

    add-int/lit8 v9, v14, 0x7

    const/4 v4, 0x0

    move/from16 v8, p9

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v6, p7

    move-object v3, v5

    move/from16 v5, p9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->j([BII[IIIIIII)V

    move-object v5, v3

    iget-object v6, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v3, p9

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v0, p9

    move v4, v14

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c(IIIII[I[I)V

    move v9, v0

    move/from16 v0, p5

    move v1, v13

    :goto_16
    if-ge v1, v4, :cond_17

    move v2, v13

    :goto_17
    if-ge v2, v9, :cond_16

    add-int v3, v0, v2

    aget v5, v6, v3

    add-int/lit16 v5, v5, 0x200

    shr-int/lit8 v5, v5, 0xa

    invoke-static {v5, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_16
    add-int v0, v0, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_17
    return-void

    :pswitch_13
    move/from16 v9, p9

    move/from16 v4, p10

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    add-int/lit8 v0, v9, 0x7

    iget-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v4, p7, -0x2

    move v6, v0

    move/from16 v1, p2

    move/from16 v7, p10

    move v3, v0

    move-object v2, v5

    move-object/from16 v0, p1

    move/from16 v5, p8

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b([BI[IIIIII)V

    move-object v5, v2

    move v0, v3

    iget-object v6, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v4, p10

    move v3, v9

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->h(IIIII[I[I)V

    move v2, v13

    :goto_18
    if-ge v2, v4, :cond_19

    move v3, v13

    :goto_19
    if-ge v3, v9, :cond_18

    add-int v7, v1, v3

    aget v8, v6, v7

    add-int/lit16 v8, v8, 0x200

    shr-int/lit8 v8, v8, 0xa

    invoke-static {v8, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int v14, v10, v3

    aget v14, v5, v14

    add-int/lit8 v14, v14, 0x10

    shr-int/lit8 v14, v14, 0x5

    invoke-static {v14, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v14

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, 0x1

    shr-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    aput-byte v8, p4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_18
    add-int v1, v1, p6

    add-int/2addr v10, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_19
    return-void

    :pswitch_14
    move/from16 v9, p9

    move/from16 v4, p10

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move v6, v4

    move v5, v9

    move/from16 v4, p8

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->f(IIIIIII[B[B)V

    iget-object v8, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v1, 0x0

    add-int/lit8 v3, p7, 0x1

    move/from16 v5, p9

    move/from16 v2, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a(IIIIIII[B[B)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    move v4, v2

    move v5, v6

    move-object v3, v8

    move/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k([BII[BII)V

    return-void

    :pswitch_15
    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    iget-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a:[I

    add-int/lit8 v0, p8, -0x2

    add-int/lit8 v7, p10, 0x7

    move/from16 v6, p9

    move/from16 v1, p2

    move/from16 v4, p7

    move/from16 v3, p9

    move-object v2, v5

    move v5, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->g([BI[IIIIII)V

    move-object v5, v2

    iget-object v6, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->b:[I

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v0, p9

    move/from16 v4, p10

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c(IIIII[I[I)V

    move v9, v0

    move v10, v4

    shl-int/lit8 v0, v9, 0x1

    move v1, v0

    move v2, v13

    move/from16 v0, p5

    :goto_1a
    if-ge v2, v10, :cond_1b

    move v3, v13

    :goto_1b
    if-ge v3, v9, :cond_1a

    add-int v4, v0, v3

    aget v7, v6, v4

    add-int/lit16 v7, v7, 0x200

    shr-int/lit8 v7, v7, 0xa

    invoke-static {v7, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    add-int v8, v1, v3

    aget v8, v5, v8

    add-int/lit8 v8, v8, 0x10

    shr-int/lit8 v8, v8, 0x5

    invoke-static {v8, v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v8

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    aput-byte v7, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1a
    add-int v0, v0, p6

    add-int/2addr v1, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1b
    return-void

    :pswitch_16
    move/from16 v9, p9

    move/from16 v10, p10

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/b;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move v5, v9

    move v6, v10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->f(IIIIIII[B[B)V

    iget-object v8, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->c:[B

    const/4 v1, 0x0

    move/from16 v5, p9

    move/from16 v2, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a(IIIIIII[B[B)V

    move-object/from16 v0, p4

    move/from16 v1, p5

    move v4, v2

    move v5, v6

    move-object v3, v8

    move/from16 v2, p6

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->k([BII[BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
