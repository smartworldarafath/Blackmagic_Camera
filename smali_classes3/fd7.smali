.class public final synthetic Lfd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v0, v0, Lfd7;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v11, v5, v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v13, v5, v0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_1
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lks0;->b:J

    invoke-static {v8, v9, v6}, Lks0;->c(JF)J

    move-result-wide v20

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v5, v2

    and-long/2addr v8, v3

    or-long v22, v5, v8

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v2

    and-long v2, v5, v3

    or-long v24, v0, v2

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lqw4;

    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_4
    return-object v7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v0, v2

    and-long/2addr v11, v3

    or-long/2addr v11, v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v2

    and-long v2, v5, v3

    or-long v13, v0, v2

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_7
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v20

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v22, v5, v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v24, v5, v0

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_8
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v11, v5, v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v13, v5, v0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_9
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v20

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v22, v5, v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v24, v5, v0

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_a
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v0, v2

    and-long/2addr v11, v3

    or-long/2addr v11, v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v2

    and-long v2, v5, v3

    or-long v13, v0, v2

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_b
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v20

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v22, v5, v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v24, v5, v0

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v0, v2

    and-long/2addr v11, v3

    or-long/2addr v11, v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v2

    and-long v2, v5, v3

    or-long v13, v0, v2

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v11, v5, v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v13, v5, v0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_10
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v20

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v22, v5, v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v24, v5, v0

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_11
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v0, v2

    and-long/2addr v11, v3

    or-long/2addr v11, v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v2

    and-long v2, v5, v3

    or-long v13, v0, v2

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_12
    move-object/from16 v19, p1

    check-cast v19, Lio1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lks0;->b:J

    invoke-static {v0, v1, v6}, Lks0;->c(JF)J

    move-result-wide v20

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v22, v5, v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v19 .. v19}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v24, v5, v0

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    invoke-static/range {v19 .. v29}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_13
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    sget-wide v9, Lks0;->b:J

    invoke-static {v9, v10, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v5, v2

    and-long/2addr v11, v3

    or-long/2addr v11, v5

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v2

    and-long/2addr v0, v3

    or-long v13, v5, v0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lks0;->b:J

    invoke-static {v9, v10, v6}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v11

    and-long/2addr v11, v3

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v5, v2

    and-long/2addr v11, v3

    or-long/2addr v11, v5

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v5

    shr-long/2addr v5, v2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8}, Lio1;->e()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v2

    and-long v2, v5, v3

    or-long v13, v0, v2

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->a(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/http/URLBuilder;

    invoke-static {v0}, Lio/ktor/http/URLBuilderKt;->a(Lio/ktor/http/URLBuilder;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/UDPSocketBuilder;->a(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-static {v0}, Lio/ktor/network/sockets/UDPSocketBuilder;->b(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
