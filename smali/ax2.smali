.class public final synthetic Lax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lax2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lax2;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lax2;->i:Lad2;

    iget v0, v0, Lax2;->m:F

    move-object/from16 v4, p1

    check-cast v4, Lwy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Lwy5;->y(F)V

    iget v1, v4, Lwy5;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lwy5;->c(F)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lax2;->i:Lad2;

    iget v0, v0, Lax2;->m:F

    move-object/from16 v2, p1

    check-cast v2, Lwy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lwy5;->c(F)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lax2;->i:Lad2;

    iget v0, v0, Lax2;->m:F

    move-object/from16 v2, p1

    check-cast v2, Lwy5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lwy5;->c(F)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lax2;->i:Lad2;

    iget v0, v0, Lax2;->m:F

    move-object/from16 v4, p1

    check-cast v4, Lwy5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Lwy5;->y(F)V

    iget v1, v4, Lwy5;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lwy5;->c(F)V

    return-object v3

    :pswitch_3
    iget v1, v0, Lax2;->m:F

    iget-object v0, v0, Lax2;->i:Lad2;

    move-object/from16 v3, p1

    check-cast v3, Lpc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lft6;

    sget v5, Lfj6;->j:F

    invoke-virtual {v3}, Lpc0;->b()F

    move-result v6

    mul-float/2addr v5, v6

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lft6;-><init>(FFIII)V

    invoke-virtual {v3}, Lpc0;->b()F

    move-result v5

    mul-float/2addr v5, v2

    iget-object v2, v3, Lpc0;->f:Lia0;

    invoke-interface {v2}, Lia0;->e()J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v7

    mul-float/2addr v6, v1

    iget-object v8, v3, Lpc0;->f:Lia0;

    invoke-interface {v8}, Lia0;->e()J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const v9, 0x3df5c28f    # 0.12f

    mul-float/2addr v8, v9

    mul-float/2addr v8, v1

    iget-object v9, v3, Lpc0;->f:Lia0;

    invoke-interface {v9}, Lia0;->e()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    mul-float/2addr v9, v1

    iget-object v10, v3, Lpc0;->f:Lia0;

    invoke-interface {v10}, Lia0;->e()J

    move-result-wide v13

    and-long/2addr v13, v11

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const v13, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v13

    mul-float/2addr v10, v1

    iget-object v14, v3, Lpc0;->f:Lia0;

    invoke-interface {v14}, Lia0;->e()J

    move-result-wide v14

    and-long/2addr v14, v11

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 p0, v7

    move/from16 p1, v8

    int-to-long v7, v10

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    shl-long/2addr v7, v2

    and-long/2addr v14, v11

    or-long/2addr v7, v14

    iget-object v10, v3, Lpc0;->f:Lia0;

    invoke-interface {v10}, Lia0;->e()J

    move-result-wide v14

    shr-long/2addr v14, v2

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v10, p1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v14, v2

    and-long/2addr v9, v11

    or-long/2addr v9, v14

    shr-long v14, v7, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    move-wide/from16 v16, v11

    and-long v11, v9, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p1, v13

    move/from16 v18, v14

    int-to-long v13, v15

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v19, v2

    move-object v15, v3

    int-to-long v2, v12

    shl-long v12, v13, v19

    and-long v2, v2, v16

    or-long/2addr v2, v12

    shr-long v12, v9, v19

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v13, v14

    move v14, v11

    move/from16 v20, v12

    and-long v11, v7, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    sub-float v12, v12, v21

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 v21, v11

    move/from16 v22, v12

    int-to-long v11, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move-wide/from16 v22, v11

    int-to-long v11, v13

    shl-long v22, v22, v19

    and-long v11, v11, v16

    or-long v11, v22, v11

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v13

    invoke-virtual {v13}, Lfd;->j()V

    move/from16 v22, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move/from16 v23, v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v13, v1, v14}, Lfd;->g(FF)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v13, v1, v14}, Lfd;->f(FF)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v13, v1, v14}, Lfd;->f(FF)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v13, v1, v14}, Lfd;->f(FF)V

    iget-object v1, v15, Lpc0;->f:Lia0;

    invoke-interface {v1}, Lia0;->e()J

    move-result-wide v20

    move-object v1, v13

    shr-long v13, v20, v19

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v15, Lpc0;->f:Lia0;

    invoke-interface {v14}, Lia0;->e()J

    move-result-wide v20

    move/from16 v18, v13

    shr-long v13, v20, v19

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const v14, 0x3da3d70a    # 0.08f

    mul-float/2addr v13, v14

    mul-float v13, v13, v22

    sub-float v13, v18, v13

    iget-object v14, v15, Lpc0;->f:Lia0;

    invoke-interface {v14}, Lia0;->e()J

    move-result-wide v20

    move/from16 v18, v13

    and-long v13, v20, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v14, v15, Lpc0;->f:Lia0;

    invoke-interface {v14}, Lia0;->e()J

    move-result-wide v20

    move/from16 v23, v13

    and-long v13, v20, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    mul-float v13, v13, p1

    mul-float v13, v13, v22

    sub-float v13, v23, v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v18, v13

    int-to-long v13, v14

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v23, v13

    int-to-long v13, v1

    shl-long v23, v23, v19

    and-long v13, v13, v16

    or-long v13, v23, v13

    iget-object v1, v15, Lpc0;->f:Lia0;

    invoke-interface {v1}, Lia0;->e()J

    move-result-wide v23

    move-wide/from16 v25, v9

    shr-long v9, v23, v19

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v9, v15, Lpc0;->f:Lia0;

    invoke-interface {v9}, Lia0;->e()J

    move-result-wide v9

    shr-long v9, v9, v19

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v9, v9, p0

    mul-float v9, v9, v22

    sub-float/2addr v1, v9

    iget-object v9, v15, Lpc0;->f:Lia0;

    invoke-interface {v9}, Lia0;->e()J

    move-result-wide v9

    and-long v9, v9, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v9, v9, p1

    mul-float v9, v9, v22

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p0, v9

    int-to-long v9, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v21, v9

    int-to-long v9, v1

    shl-long v21, v21, v19

    and-long v9, v9, v16

    or-long v9, v21, v9

    move-wide/from16 p0, v7

    and-long v7, v9, v16

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v7, v13, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v1, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v1, v7

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v1

    const/16 v18, 0x0

    move/from16 v21, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v22, v11

    int-to-long v11, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v27, v11

    int-to-long v11, v1

    shl-long v27, v27, v19

    and-long v11, v11, v16

    or-long v11, v27, v11

    invoke-static {v9, v10, v11, v12}, Lqw4;->g(JJ)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12, v7}, Lex2;->d(JJLfd;)V

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    move/from16 v24, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v27, v11

    int-to-long v11, v8

    shl-long v27, v27, v19

    and-long v11, v11, v16

    or-long v11, v27, v11

    invoke-static {v13, v14, v11, v12}, Lqw4;->h(JJ)J

    move-result-wide v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 v27, v7

    int-to-long v7, v8

    move-wide/from16 v28, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v28, v28, v19

    and-long v7, v7, v16

    or-long v7, v28, v7

    invoke-static {v9, v10, v7, v8}, Lqw4;->g(JJ)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8, v1}, Lex2;->d(JJLfd;)V

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v28, v11

    int-to-long v11, v8

    shl-long v18, v28, v19

    and-long v11, v11, v16

    or-long v11, v18, v11

    invoke-static {v13, v14, v11, v12}, Lqw4;->h(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10, v7}, Lex2;->d(JJLfd;)V

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v8

    new-instance v9, Lcx2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcx2;->f:Lad2;

    iput v6, v9, Lcx2;->i:F

    iput v5, v9, Lcx2;->m:F

    iput-wide v2, v9, Lcx2;->w:J

    move-wide/from16 v2, v22

    iput-wide v2, v9, Lcx2;->x:J

    move-wide/from16 v2, p0

    iput-wide v2, v9, Lcx2;->y:J

    move-wide/from16 v2, v25

    iput-wide v2, v9, Lcx2;->z:J

    iput-object v8, v9, Lcx2;->A:Lfd;

    iput-object v4, v9, Lcx2;->B:Lft6;

    move-object/from16 v0, v20

    iput-object v0, v9, Lcx2;->C:Lfd;

    move-object/from16 v0, v27

    iput-object v0, v9, Lcx2;->D:Lfd;

    iput-object v1, v9, Lcx2;->E:Lfd;

    iput-object v7, v9, Lcx2;->F:Lfd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v9}, Lpc0;->a(Lcd2;)Lxz5;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
