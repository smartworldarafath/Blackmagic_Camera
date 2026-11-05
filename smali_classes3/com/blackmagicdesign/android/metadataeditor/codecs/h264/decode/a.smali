.class public final synthetic Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLuma([BII[BIIIIII)V
    .locals 10

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/a;->a:I

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    move-object v7, p1

    move v0, p2

    move-object v8, p4

    move v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->f(IIIIIII[B[B)V

    mul-int p0, p8, p2

    add-int p0, p0, p7

    move p3, p5

    move v0, v9

    :goto_0
    if-ge v0, v6, :cond_1

    move v1, v9

    :goto_1
    if-ge v1, v5, :cond_0

    add-int v2, p3, v1

    add-int v3, p0, v1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    aget-byte v4, p4, v2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p0, p2

    add-int p3, p3, p6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-object v7, p1

    move v0, p2

    move-object v8, p4

    move v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->f(IIIIIII[B[B)V

    return-void

    :pswitch_1
    move-object v7, p1

    move v0, p2

    move-object v8, p4

    move v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->f(IIIIIII[B[B)V

    mul-int p0, p8, p2

    add-int p0, p0, p7

    move p3, p5

    move v0, v9

    :goto_2
    if-ge v0, v6, :cond_3

    move v1, v9

    :goto_3
    if-ge v1, v5, :cond_2

    add-int v2, p3, v1

    aget-byte v3, p4, v2

    add-int v4, p0, v1

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr p0, p2

    add-int p3, p3, p6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_2
    move-object v7, p1

    move v0, p2

    move-object v8, p4

    move v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a(IIIIIII[B[B)V

    mul-int p0, p8, p2

    add-int p0, p0, p7

    move p3, p5

    move v0, v9

    :goto_4
    if-ge v0, v6, :cond_5

    move v1, v9

    :goto_5
    if-ge v1, v5, :cond_4

    add-int v2, p3, v1

    aget-byte v3, p4, v2

    add-int v4, p0, v1

    add-int/2addr v4, p2

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/2addr p0, p2

    add-int p3, p3, p6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :pswitch_3
    move/from16 v5, p9

    move/from16 v6, p10

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p0, p2, -0x1

    move v0, p5

    move v1, v9

    :goto_6
    if-ge v1, v6, :cond_7

    add-int v2, v1, p8

    invoke-static {v2, v9, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v2

    mul-int/2addr v2, p2

    move v3, v9

    :goto_7
    if-ge v3, v5, :cond_6

    add-int v4, v0, v3

    add-int v7, p7, v3

    invoke-static {v7, v9, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result v7

    add-int/2addr v7, v2

    aget-byte v7, p1, v7

    aput-byte v7, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    add-int v0, v0, p6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    return-void

    :pswitch_4
    move-object v7, p1

    move v0, p2

    move-object v8, p4

    move v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a(IIIIIII[B[B)V

    return-void

    :pswitch_5
    move-object v7, p1

    move v0, p2

    move-object v8, p4

    move v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->a(IIIIIII[B[B)V

    mul-int p0, p8, p2

    add-int p0, p0, p7

    move p3, p5

    move v0, v9

    :goto_8
    if-ge v0, v6, :cond_9

    move v1, v9

    :goto_9
    if-ge v1, v5, :cond_8

    add-int v2, p3, v1

    aget-byte v3, p4, v2

    add-int v4, p0, v1

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    add-int/2addr p0, p2

    add-int p3, p3, p6

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    return-void

    :pswitch_6
    move/from16 v5, p9

    move/from16 v6, p10

    mul-int p0, p8, p2

    add-int p0, p0, p7

    move p3, p5

    :goto_a
    if-ge v9, v6, :cond_a

    invoke-static {p1, p0, p4, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, p2

    add-int p3, p3, p6

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
