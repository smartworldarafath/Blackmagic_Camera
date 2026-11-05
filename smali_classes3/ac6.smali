.class public final synthetic Lac6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lac6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lac6;->f:I

    iput-object p2, p0, Lac6;->i:Ljava/lang/Object;

    iput-object p3, p0, Lac6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lac6;->f:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const-wide/16 v10, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lke7;->a:Lke7;

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfd;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lf03;

    move-object v15, v1

    check-cast v15, Lio1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v10

    shr-long/2addr v10, v9

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v10

    and-long/2addr v10, v7

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v3, v5

    const/high16 v11, 0x41200000    # 10.0f

    invoke-interface {v15, v11}, Lfe1;->o0(F)F

    move-result v11

    sget-wide v16, Lqs0;->X:J

    sub-float v12, v3, v3

    div-float/2addr v12, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 p0, v5

    int-to-long v5, v6

    move-wide/from16 v27, v7

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v9

    and-long v7, v7, v27

    or-long v18, v5, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v9

    and-long v7, v7, v27

    or-long v20, v5, v7

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v9

    and-long v7, v7, v27

    or-long v22, v5, v7

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    invoke-virtual {v2}, Lfd;->j()V

    add-float v5, v3, v3

    div-float v19, v5, p0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v9

    and-long v7, v7, v27

    or-long v20, v5, v7

    const/16 v16, 0x0

    move/from16 v18, v1

    move/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lfw4;->c(FFFFJ)Lb06;

    move-result-object v1

    invoke-static {v2, v1}, Lfd;->b(Lfd;Lb06;)V

    invoke-interface {v15}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v5

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v7

    invoke-interface {v7}, Lrh0;->p()V

    :try_start_0
    iget-object v7, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v7, Lnp7;

    invoke-virtual {v7, v2, v13}, Lnp7;->m(Lfd;I)V

    div-float v2, v18, v11

    float-to-int v2, v2

    add-int/2addr v2, v13

    if-gt v4, v2, :cond_0

    :goto_0
    int-to-float v7, v4

    mul-float/2addr v7, v11

    iget-object v8, v0, Lf03;->w:Lz45;

    invoke-virtual {v8}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v15, v8}, Lfe1;->o0(F)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v26, v9

    int-to-long v9, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 p0, v7

    int-to-long v7, v8

    shl-long v9, v9, v26

    and-long v7, v7, v27

    or-long v18, v9, v7

    sub-float v7, p0, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v7, v7, v26

    and-long v9, v9, v27

    or-long v20, v7, v9

    sget-wide v16, Lqs0;->a0:J

    const/high16 v7, 0x40800000    # 4.0f

    invoke-interface {v15, v7}, Lfe1;->o0(F)F

    move-result v22

    const/16 v24, 0x0

    const/16 v25, 0x1e0

    const/16 v23, 0x2

    invoke-static/range {v15 .. v25}, Lio1;->C0(Lio1;JJJFILgd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v26

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v1, v5, v6}, Ls6;->y(Lwl;J)V

    return-object v14

    :goto_1
    invoke-static {v1, v5, v6}, Ls6;->y(Lwl;J)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lfg7;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->d:Lbl0;

    invoke-virtual {v2, v1, v0}, Le11;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v14

    :pswitch_1
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Ldg7;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->b:Lke0;

    invoke-virtual {v2, v1, v0}, Le11;->F(Landroidx/sqlite/driver/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Ls55;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->e:Lbl0;

    invoke-virtual {v2, v1, v0}, Le11;->F(Landroidx/sqlite/driver/a;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/driver/a;

    check-cast v1, Lz14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/blackmagicdesign/android/cloud/cache/db/upload/a;->a(Landroidx/sqlite/driver/a;Lz14;)V

    return-object v14

    :pswitch_4
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/v;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget v1, v2, Landroidx/compose/foundation/gestures/v;->e:F

    iput v6, v2, Landroidx/compose/foundation/gestures/v;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14

    :pswitch_5
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Li85;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v7, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v7, Lj85;

    iget-object v6, v6, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v6, Lq33;

    iget-wide v8, v6, Lq33;->a:J

    invoke-static {v1, v7, v8, v9}, Li85;->l(Li85;Lj85;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v5, Lj85;

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Lad2;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq33;

    iget-wide v6, v4, Lq33;->a:J

    goto :goto_4

    :cond_2
    const-wide/16 v6, 0x0

    :goto_4
    invoke-static {v1, v5, v6, v7}, Li85;->l(Li85;Lj85;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v14

    :pswitch_6
    move-wide/from16 v27, v7

    move/from16 v26, v9

    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/h;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lhh;

    check-cast v1, Lwy5;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/h;->d()Lrz;

    move-result-object v3

    invoke-virtual {v3}, Lrz;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_5
    move-object v7, v5

    goto :goto_6

    :cond_5
    iget-object v2, v2, Landroidx/compose/foundation/text/h;->a:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll17;

    if-eqz v2, :cond_4

    iget-object v3, v2, Ll17;->b:Lam4;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/h;->c(Lhh;Ll17;)Lhh;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget v4, v0, Lhh;->c:I

    iget v0, v0, Lhh;->b:I

    invoke-virtual {v2, v0, v4}, Ll17;->i(II)Lfd;

    move-result-object v7

    invoke-virtual {v2, v0}, Ll17;->b(I)Lon5;

    move-result-object v8

    sub-int/2addr v4, v13

    invoke-virtual {v2, v4}, Ll17;->b(I)Lon5;

    move-result-object v2

    invoke-virtual {v3, v0}, Lam4;->d(I)I

    move-result v0

    invoke-virtual {v3, v4}, Lam4;->d(I)I

    move-result v3

    if-ne v0, v3, :cond_7

    iget v0, v2, Lon5;->a:F

    iget v2, v8, Lon5;->a:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_7
    iget v0, v8, Lon5;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v2, v2, v26

    and-long v8, v8, v27

    or-long/2addr v2, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v8

    invoke-virtual {v7, v2, v3}, Lfd;->m(J)V

    :goto_6
    if-eqz v7, :cond_8

    new-instance v5, Lo17;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lo17;->a:Lfd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v1, v5}, Lwy5;->s(Lbf6;)V

    invoke-virtual {v1, v13}, Lwy5;->f(Z)V

    :cond_9
    return-object v14

    :pswitch_7
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lhh;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lnv3;

    iget-object v0, v0, Lnv3;->b:Lw45;

    check-cast v1, Lty6;

    iget-object v3, v2, Lhh;->a:Ljava/lang/Object;

    check-cast v3, Lmv3;

    invoke-virtual {v3}, Lmv3;->a()Lp17;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lp17;->a:Ldn6;

    goto :goto_7

    :cond_a
    move-object v4, v5

    :goto_7
    invoke-virtual {v0}, Lw45;->g()I

    move-result v6

    and-int/2addr v6, v13

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lmv3;->a()Lp17;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v6, Lp17;->b:Ldn6;

    goto :goto_8

    :cond_b
    move-object v6, v5

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Ldn6;->c(Ldn6;)Ldn6;

    move-result-object v6

    :cond_c
    invoke-virtual {v0}, Lw45;->g()I

    move-result v4

    and-int/2addr v4, v12

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lmv3;->a()Lp17;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lp17;->c:Ldn6;

    goto :goto_9

    :cond_d
    move-object v4, v5

    :goto_9
    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Ldn6;->c(Ldn6;)Ldn6;

    move-result-object v4

    :cond_e
    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lmv3;->a()Lp17;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v5, v0, Lp17;->d:Ldn6;

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4, v5}, Ldn6;->c(Ldn6;)Ldn6;

    move-result-object v5

    :cond_10
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lty6;->a:Lih;

    new-instance v4, Lqc6;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lqc6;-><init>(I)V

    iput-object v0, v4, Lqc6;->i:Ljava/lang/Object;

    iput-object v2, v4, Lqc6;->m:Ljava/lang/Object;

    iput-object v5, v4, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgh;

    invoke-direct {v0, v3}, Lgh;-><init>(Lih;)V

    invoke-virtual {v0, v4}, Lgh;->c(Lcd2;)V

    invoke-virtual {v0}, Lgh;->g()Lih;

    move-result-object v0

    iput-object v0, v1, Lty6;->b:Lih;

    return-object v14

    :pswitch_8
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Ljn4;

    check-cast v1, Lgl1;

    new-instance v1, Lev;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lev;-><init>(I)V

    iput-object v2, v1, Lev;->b:Ljava/lang/Object;

    iput-object v0, v1, Lev;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_9
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lyv4;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lvz6;

    check-cast v1, Lio1;

    iget-object v0, v0, Lvz6;->f:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;

    iget-wide v3, v0, Lks0;->a:J

    invoke-static {v1, v2, v3, v4}, Lfw4;->l(Lio1;Lyv4;J)V

    return-object v14

    :pswitch_a
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lbf6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lvz6;

    check-cast v1, Lpc0;

    iget-object v3, v1, Lpc0;->f:Lia0;

    invoke-interface {v3}, Lia0;->e()J

    move-result-wide v3

    iget-object v5, v1, Lpc0;->f:Lia0;

    invoke-interface {v5}, Lia0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lbf6;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;

    move-result-object v2

    new-instance v3, Lac6;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lac6;-><init>(I)V

    iput-object v2, v3, Lac6;->i:Ljava/lang/Object;

    iput-object v0, v3, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lpc0;->a(Lcd2;)Lxz5;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    check-cast v1, Lqw4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    :cond_11
    return-object v14

    :pswitch_c
    move-wide/from16 v27, v7

    move/from16 v26, v9

    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfe1;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lv45;

    check-cast v1, Lmm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lmm3;->g()J

    move-result-wide v3

    shr-long v3, v3, v26

    long-to-int v3, v3

    invoke-interface {v1}, Lmm3;->g()J

    move-result-wide v4

    and-long v4, v4, v27

    long-to-int v1, v4

    sub-int/2addr v3, v1

    div-int/2addr v3, v12

    invoke-interface {v2, v3}, Lfe1;->i0(I)F

    move-result v1

    sget v2, Lfj6;->f:F

    div-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lv45;->i(F)V

    return-object v14

    :pswitch_d
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {v2, v0, v1}, Lio/ktor/server/http/content/StaticContentConfig;->d(Lcd2;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/engine/EmbeddedServer;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    check-cast v1, Lio/ktor/server/application/Application;

    invoke-static {v2, v0, v1}, Lio/ktor/server/engine/ShutdownHookKt;->a(Lio/ktor/server/engine/EmbeddedServer;Lad2;Lio/ktor/server/application/Application;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Lw07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/g;->m:Lpl5;

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/g;->q:Lkotlinx/coroutines/flow/m;

    iget-object v7, v1, Lw07;->a:Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/ui/g;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/16 v9, 0xa

    if-eqz v8, :cond_15

    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->S:Lyv1;

    sget-object v10, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->K0:Lyv1;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Lj1;

    invoke-virtual {v10}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "CATEGORY_"

    invoke-static {v13, v15, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v11, v8}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->k0:Lyv1;

    invoke-static {v8, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->Q:Lyv1;

    invoke-static {v8, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh66;

    new-instance v11, Lf04;

    invoke-interface {v10}, Lh66;->a()Ll27;

    move-result-object v12

    invoke-virtual {v12, v0}, Ll27;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lf04;-><init>(Lh66;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iput-object v8, v2, Lcom/blackmagicdesign/android/settings/ui/g;->k:Ljava/util/List;

    :cond_15
    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/g;->S()V

    :cond_16
    iget-object v0, v2, Lcom/blackmagicdesign/android/settings/ui/g;->o:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_17
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/g;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lne6;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf04;

    iget-object v7, v7, Lf04;->a:Lh66;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    iget-object v1, v4, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lne6;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf04;

    iget-object v8, v8, Lf04;->a:Lh66;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    iget-object v1, v4, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/g;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lne6;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf04;

    iget-object v8, v8, Lf04;->a:Lh66;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_1b
    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/ui/g;->n:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lne6;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    iget-object v2, v2, Lf04;->a:Lh66;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh66;

    instance-of v9, v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    if-eqz v9, :cond_1e

    check-cast v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    goto :goto_11

    :cond_1e
    move-object v8, v5

    :goto_11
    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->f:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    goto :goto_12

    :cond_1f
    move-object v8, v5

    :goto_12
    if-eqz v8, :cond_1d

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    invoke-static {v0, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh66;

    instance-of v7, v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    if-eqz v7, :cond_22

    check-cast v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    goto :goto_14

    :cond_22
    move-object v4, v5

    :goto_14
    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->f:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    goto :goto_15

    :cond_23
    move-object v4, v5

    :goto_15
    if-eqz v4, :cond_21

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    invoke-static {v2, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    return-object v14

    :pswitch_11
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget v0, v1, Ll6;->f:I

    if-ne v0, v4, :cond_25

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/g;->I()V

    :cond_25
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/g;->R(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    return-object v14

    :pswitch_12
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET framingGuideValue = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_1
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET ifMediaDropsFrame = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_2
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET selectedWhiteBalancePreset = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_3
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET saveClipsTo = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_4
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lmb6;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lfc6;->d:Lca4;

    invoke-virtual {v2, v1, v0}, Lz01;->D(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v14

    :pswitch_17
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET lockedOrientation = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_5
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET guidesOpacity = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_6
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v13, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET guidesColor = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_7
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET gridsOpacity = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_8
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v13, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET nucleusWirelessMode = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_9
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v13, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_9
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    iget-object v2, v0, Lac6;->i:Ljava/lang/Object;

    check-cast v2, Lfc6;

    iget-object v0, v0, Lac6;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE settings SET hdmiOut = ? WHERE id = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    :try_start_a
    iget-object v2, v2, Lfc6;->c:Lsb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v1, v12, v10, v11}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :catchall_a
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

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
