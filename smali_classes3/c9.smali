.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lc9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lc9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9;->i:Lad2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc9;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v5, Lke7;->a:Lke7;

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lwy5;->c(F)V

    return-object v5

    :pswitch_0
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lfe1;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_3
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Ll86;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    new-instance v2, Llp0;

    invoke-direct {v2, v4, v3}, Llp0;-><init>(FF)V

    new-instance v3, Lsg5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lsg5;-><init>(FLlp0;I)V

    invoke-static {v1, v3}, Lj86;->d(Ll86;Lsg5;)V

    return-object v5

    :pswitch_4
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->y(F)V

    return-object v5

    :pswitch_5
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lqw4;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_6
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_7
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v5

    :pswitch_8
    iget-object v2, v0, Lc9;->i:Lad2;

    move-object v3, v1

    check-cast v3, Lpc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lft6;

    sget v0, Lfj6;->j:F

    invoke-virtual {v3}, Lpc0;->b()F

    move-result v1

    mul-float v6, v1, v0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lft6;-><init>(FFIII)V

    move-object v6, v5

    invoke-virtual {v3}, Lpc0;->b()F

    move-result v0

    const/high16 v7, 0x41f00000    # 30.0f

    mul-float v8, v0, v7

    iget-object v0, v3, Lpc0;->f:Lia0;

    invoke-interface {v0}, Lia0;->e()J

    move-result-wide v0

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v1, v8, v11

    sub-float v12, v0, v1

    sub-float v0, v12, v1

    const/high16 v13, 0x40400000    # 3.0f

    div-float/2addr v0, v13

    move v1, v8

    :goto_3
    cmpg-float v5, v0, v4

    if-ltz v5, :cond_3

    mul-float v5, v1, v11

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    :cond_3
    move/from16 v19, v7

    move/from16 v18, v8

    move-wide/from16 v16, v9

    move-object v7, v3

    goto/16 :goto_4

    :cond_4
    add-float v4, v8, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    and-long/2addr v4, v9

    or-long/2addr v4, v12

    iget-object v12, v3, Lpc0;->f:Lia0;

    invoke-interface {v12}, Lia0;->e()J

    move-result-wide v12

    shr-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    shl-long/2addr v12, v14

    and-long v9, v9, v16

    or-long/2addr v9, v12

    invoke-static {v0, v11, v8, v1}, Lmy4;->b(FFFF)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move v15, v7

    move/from16 v18, v8

    int-to-long v7, v1

    shl-long/2addr v11, v14

    and-long v7, v7, v16

    or-long/2addr v7, v11

    iget-object v1, v3, Lpc0;->f:Lia0;

    invoke-interface {v1}, Lia0;->e()J

    move-result-wide v11

    shr-long/2addr v11, v14

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v15

    and-long v11, v7, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p0, v14

    move/from16 v19, v15

    int-to-long v14, v1

    shl-long v11, v12, p0

    and-long v13, v14, v16

    or-long/2addr v11, v13

    iget-object v1, v3, Lpc0;->f:Lia0;

    invoke-interface {v1}, Lia0;->e()J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p1, v0

    int-to-long v0, v1

    shl-long v13, v13, p0

    and-long v0, v0, v16

    or-long/2addr v0, v13

    iget-object v13, v3, Lpc0;->f:Lia0;

    invoke-interface {v13}, Lia0;->e()J

    move-result-wide v13

    shr-long v13, v13, p0

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float v13, v13, v19

    and-long v14, v0, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float v14, v14, p1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 p1, v14

    int-to-long v13, v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    shl-long v18, v18, p0

    and-long v13, v13, v16

    or-long v13, v18, v13

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v15

    move-object/from16 v20, v3

    new-instance v3, Lco2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lco2;->f:Lad2;

    iput-wide v4, v3, Lco2;->i:J

    iput-wide v9, v3, Lco2;->m:J

    iput-object v15, v3, Lco2;->w:Lfd;

    iput-object v6, v3, Lco2;->x:Lft6;

    iput-wide v7, v3, Lco2;->y:J

    iput-wide v11, v3, Lco2;->z:J

    iput-wide v0, v3, Lco2;->A:J

    iput-wide v13, v3, Lco2;->B:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v7, v20

    invoke-virtual {v7, v3}, Lpc0;->a(Lcd2;)Lxz5;

    move-result-object v0

    return-object v0

    :goto_4
    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr v1, v0

    mul-float v0, v1, v11

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v12, v0

    div-float/2addr v0, v13

    move-object v3, v7

    move-wide/from16 v9, v16

    move/from16 v8, v18

    move/from16 v7, v19

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lvb5;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_a
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-static {v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->a(Lad2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-static {v0, v1}, Lio/ktor/server/application/CreatePluginUtilsKt;->c(Lad2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lc9;->i:Lad2;

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->c(Lad2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Lad2;Ljava/lang/Throwable;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lwy5;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v5

    :pswitch_f
    iget-object v0, v0, Lc9;->i:Lad2;

    check-cast v1, Lqw4;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
