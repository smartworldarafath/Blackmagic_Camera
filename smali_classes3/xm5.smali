.class public final synthetic Lxm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxm5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lxm5;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lxm5;->i:F

    iget v0, v0, Lxm5;->m:F

    move-object/from16 v3, p1

    check-cast v3, Lwy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lwy5;->M:Lfe1;

    invoke-interface {v4}, Lfe1;->b()F

    move-result v4

    mul-float/2addr v4, v1

    neg-float v1, v4

    iget-object v4, v3, Lwy5;->M:Lfe1;

    invoke-interface {v4}, Lfe1;->b()F

    move-result v4

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lwy5;->y(F)V

    return-object v2

    :pswitch_0
    iget v1, v0, Lxm5;->i:F

    iget v0, v0, Lxm5;->m:F

    move-object/from16 v3, p1

    check-cast v3, Lwy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v1, v1

    iget-object v4, v3, Lwy5;->M:Lfe1;

    invoke-interface {v4}, Lfe1;->b()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Lwy5;->y(F)V

    return-object v2

    :pswitch_1
    iget v1, v0, Lxm5;->i:F

    iget v0, v0, Lxm5;->m:F

    move-object/from16 v3, p1

    check-cast v3, Lwy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v1, v1

    iget-object v4, v3, Lwy5;->M:Lfe1;

    invoke-interface {v4}, Lfe1;->b()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    iget-object v0, v3, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lwy5;->y(F)V

    return-object v2

    :pswitch_2
    iget v1, v0, Lxm5;->i:F

    iget v0, v0, Lxm5;->m:F

    move-object/from16 v3, p1

    check-cast v3, Lwy5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v1, v1

    iget-object v4, v3, Lwy5;->M:Lfe1;

    invoke-interface {v4}, Lfe1;->b()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Lwy5;->y(F)V

    return-object v2

    :pswitch_3
    iget v1, v0, Lxm5;->i:F

    iget v0, v0, Lxm5;->m:F

    move-object/from16 v3, p1

    check-cast v3, Lio1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v4

    const/16 v14, 0x20

    shr-long/2addr v4, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float v15, v4, v1

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v4

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v15

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v4, v18

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v14

    and-long v6, v6, v16

    or-long/2addr v6, v4

    sget-wide v4, Lks0;->d:J

    const v8, 0x3d23d70a    # 0.04f

    invoke-static {v4, v5, v8}, Lks0;->c(JF)J

    move-result-wide v8

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v10

    shr-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v10, v14

    and-long v12, v12, v16

    or-long/2addr v10, v12

    const/4 v12, 0x0

    const/16 v13, 0x68

    move-wide/from16 v21, v4

    move-wide v4, v8

    move-wide v8, v10

    const/4 v10, 0x0

    sget-object v11, La42;->a:La42;

    move/from16 p0, v14

    move/from16 p1, v15

    move-wide/from16 v14, v21

    invoke-static/range {v3 .. v13}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v14, v15, v4}, Lks0;->c(JF)J

    move-result-wide v4

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, p0

    and-long v10, v10, v16

    or-long/2addr v8, v10

    new-instance v21, Lft6;

    const/16 v25, 0x0

    const/16 v26, 0x1e

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Lft6;-><init>(FFIII)V

    const/4 v10, 0x0

    move-object/from16 v11, v21

    invoke-static/range {v3 .. v13}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v4

    shr-long v4, v4, p0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v0

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v1

    div-float v0, v0, v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v4, v4, p0

    and-long v6, v6, v16

    or-long/2addr v6, v4

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v4

    shr-long v4, v4, p0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v4, p0

    and-long v0, v0, v16

    or-long v8, v4, v0

    new-instance v16, Lft6;

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lft6;-><init>(FFIII)V

    const/4 v12, 0x0

    const/16 v13, 0x68

    const/4 v10, 0x0

    move-wide v4, v14

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v13}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    goto :goto_0

    :cond_0
    move-wide v4, v14

    mul-float v15, p1, v0

    invoke-interface {v3}, Lio1;->e()J

    move-result-wide v0

    shr-long v0, v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v15

    div-float v0, v0, v18

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v0, v0, p0

    and-long v6, v6, v16

    or-long/2addr v6, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v0, v0, p0

    and-long v8, v8, v16

    or-long/2addr v8, v0

    new-instance v10, Lft6;

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lft6;-><init>(FFIII)V

    const/4 v12, 0x0

    const/16 v13, 0x68

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
