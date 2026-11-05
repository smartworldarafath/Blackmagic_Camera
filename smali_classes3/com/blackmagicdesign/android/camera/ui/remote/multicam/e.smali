.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lrj4;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const v2, -0x1af00fd9

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v2, v13

    invoke-virtual {v9, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    const/4 v14, 0x6

    if-eqz v2, :cond_d

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v2, v3}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    invoke-static {v3, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v6, v9, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v9, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v7, v9, Ltf2;->S:Z

    if-eqz v7, :cond_3

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_3
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "%"

    const-string v4, ""

    invoke-static {v2, v3, v4, v5}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    move/from16 v16, v13

    goto :goto_6

    :cond_7
    move/from16 v16, v5

    :goto_6
    if-eqz v16, :cond_8

    const v2, 0x7f080096

    goto :goto_7

    :cond_8
    const v2, 0x7f080095

    :goto_7
    invoke-static {v2, v5, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v10, 0x61b8

    const/16 v11, 0x68

    move-object v5, v4

    move-object v4, v3

    const-string v3, ""

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    sget-object v6, Ld11;->e:Lgc;

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_b

    const/16 v3, 0x8

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v3

    goto :goto_8

    :cond_b
    invoke-static {v14}, Li05;->x(I)J

    move-result-wide v3

    :goto_8
    sget-object v6, Ly92;->C:Ly92;

    if-eqz v16, :cond_c

    sget-wide v7, Lks0;->d:J

    goto :goto_9

    :cond_c
    sget-wide v7, Lks0;->b:J

    :goto_9
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v9, 0x0

    invoke-static {v13, v5, v9, v12}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0xfe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    const/16 v18, 0xd80

    move/from16 v0, v17

    const/4 v1, 0x1

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_d
    move v0, v14

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lrd4;

    invoke-direct {v2, v0}, Lrd4;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Lrd4;->m:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lrd4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final b(Lrj4;Llq5;ZJFLtp6;ZZZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lad2;Lqd2;Ltp6;Lad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ltf2;II)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v10, p17

    move/from16 v9, p19

    sget-object v11, Lr8;->y:Lm00;

    const v12, 0xda4bb38

    invoke-virtual {v10, v12}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v16, v12

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p18, v16

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-eqz v18, :cond_1

    move/from16 v18, v19

    goto :goto_1

    :cond_1
    move/from16 v18, v20

    :goto_1
    or-int v16, v16, v18

    invoke-virtual {v10, v2, v3}, Ltf2;->e(J)Z

    move-result v18

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v16, v16, v18

    invoke-virtual {v10, v4}, Ltf2;->c(F)Z

    move-result v18

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v16, v16, v18

    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v25, 0x10000

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    move/from16 v18, v25

    :goto_4
    or-int v16, v16, v18

    invoke-virtual {v10, v13}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v16, v16, v18

    invoke-virtual {v10, v14}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v16, v16, v18

    invoke-virtual {v10, v15}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v16, v16, v18

    invoke-virtual {v10, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v16, v16, v18

    invoke-virtual {v10, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v10, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v19, v20

    :goto_a
    or-int v12, v18, v19

    and-int/lit16 v5, v9, 0x1000

    if-eqz v5, :cond_b

    or-int/lit16 v12, v12, 0x180

    move/from16 v18, v5

    move-object/from16 v5, p13

    goto :goto_c

    :cond_b
    move/from16 v18, v5

    move-object/from16 v5, p13

    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x100

    goto :goto_b

    :cond_c
    const/16 v19, 0x80

    :goto_b
    or-int v12, v12, v19

    :goto_c
    and-int/lit16 v5, v9, 0x2000

    move/from16 v19, v5

    const/16 v5, 0xc00

    if-eqz v19, :cond_d

    or-int/2addr v12, v5

    move-object/from16 v5, p14

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    invoke-virtual {v10, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v12, v12, v21

    :goto_d
    and-int/lit16 v5, v9, 0x4000

    if-eqz v5, :cond_f

    or-int/lit16 v12, v12, 0x6000

    move/from16 v21, v5

    move-object/from16 v5, p15

    goto :goto_e

    :cond_f
    move/from16 v21, v5

    move-object/from16 v5, p15

    invoke-virtual {v10, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v12, v12, v23

    :goto_e
    or-int v12, v12, v25

    const v22, 0x12492493

    and-int v5, v16, v22

    const v6, 0x12492492

    move/from16 v22, v12

    const/16 v23, 0x1

    if-ne v5, v6, :cond_12

    const v5, 0x12493

    and-int v5, v22, v5

    const v6, 0x12492

    if-eq v5, v6, :cond_11

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v5, v23

    :goto_10
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v10, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v5, p18, 0x1

    const v25, -0x70001

    sget-object v6, Llw0;->a:Lgc;

    if-eqz v5, :cond_14

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v10}, Ltf2;->U()V

    and-int v5, v22, v25

    move-object/from16 v9, p16

    move/from16 v34, v5

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v5, p13

    goto/16 :goto_17

    :cond_14
    :goto_11
    if-eqz v18, :cond_15

    const/4 v5, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v5, p13

    :goto_12
    if-eqz v19, :cond_17

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_16

    new-instance v12, Lga5;

    move-object/from16 p13, v5

    const/16 v5, 0xe

    invoke-direct {v12, v5}, Lga5;-><init>(I)V

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_16
    move-object/from16 p13, v5

    :goto_13
    move-object v5, v12

    check-cast v5, Lad2;

    goto :goto_14

    :cond_17
    move-object/from16 p13, v5

    move-object/from16 v5, p14

    :goto_14
    if-eqz v21, :cond_19

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_18

    new-instance v12, Lga5;

    move-object/from16 p14, v5

    const/16 v5, 0xf

    invoke-direct {v12, v5}, Lga5;-><init>(I)V

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_18
    move-object/from16 p14, v5

    :goto_15
    move-object v5, v12

    check-cast v5, Lad2;

    goto :goto_16

    :cond_19
    move-object/from16 p14, v5

    move-object/from16 v5, p15

    :goto_16
    invoke-static {v10}, La04;->a(Ltf2;)Lpp7;

    move-result-object v12

    if-eqz v12, :cond_30

    move-object/from16 p15, v5

    invoke-static {v12}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v10}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v12}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v12, v5, v7, v10}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    and-int v7, v22, v25

    move-object v9, v5

    move/from16 v34, v7

    move-object/from16 v8, p15

    move-object/from16 v5, p13

    move-object/from16 v7, p14

    :goto_17
    invoke-virtual {v10}, Ltf2;->q()V

    invoke-interface/range {p11 .. p11}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10, v12}, Ltf2;->c(F)Z

    move-result v19

    move-object/from16 p13, v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    move/from16 p14, v12

    sget-object v12, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v19, :cond_1a

    if-ne v5, v6, :cond_1e

    :cond_1a
    cmpl-float v5, v4, v15

    const v6, 0x3fe38bac    # 1.7777f

    if-lez v5, :cond_1b

    cmpl-float v19, p14, v6

    if-lez v19, :cond_1b

    invoke-static {v2, v3}, Lwm1;->c(J)F

    move-result v5

    invoke-static {v12, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v2, v3}, Lwm1;->c(J)F

    move-result v6

    div-float v6, v6, p14

    invoke-static {v5, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    goto :goto_18

    :cond_1b
    if-lez v5, :cond_1c

    cmpg-float v5, p14, v6

    if-gtz v5, :cond_1c

    invoke-static {v2, v3}, Lwm1;->b(J)F

    move-result v5

    invoke-static {v12, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v2, v3}, Lwm1;->b(J)F

    move-result v6

    mul-float v6, v6, p14

    invoke-static {v5, v6}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v5

    goto :goto_18

    :cond_1c
    cmpg-float v5, v4, v15

    if-gez v5, :cond_1d

    cmpg-float v5, p14, v6

    if-gtz v5, :cond_1d

    invoke-static {v2, v3}, Lwm1;->c(J)F

    move-result v5

    invoke-static {v12, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v2, v3}, Lwm1;->c(J)F

    move-result v6

    mul-float v6, v6, p14

    invoke-static {v5, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    goto :goto_18

    :cond_1d
    invoke-static {v2, v3}, Lwm1;->b(J)F

    move-result v5

    invoke-static {v12, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v2, v3}, Lwm1;->b(J)F

    move-result v6

    div-float v6, v6, p14

    invoke-static {v5, v6}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v5

    :goto_18
    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lrj4;

    invoke-interface {v5, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->i:Lm00;

    move/from16 p15, v15

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    move-object/from16 p16, v7

    move-object/from16 v19, v8

    iget-wide v7, v10, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v10, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v21, Lfw0;->c:Lr8;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v15, v10, Ltf2;->S:Z

    if-eqz v15, :cond_1f

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v15}, Ltf2;->k(Lad2;)V

    goto :goto_19

    :cond_1f
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_19
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v10, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->g:Z

    invoke-virtual {v1}, Llq5;->b()Z

    move-result v6

    iget-object v7, v1, Llq5;->a:Lkq5;

    sget-object v8, Lw80;->a:Lw80;

    if-eqz v6, :cond_21

    const v6, -0x3c58ee07

    invoke-virtual {v10, v6}, Ltf2;->a0(I)V

    if-eqz v5, :cond_20

    move/from16 v6, p14

    goto :goto_1a

    :cond_20
    div-float v6, p15, p14

    :goto_1a
    invoke-virtual {v8, v12, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    const/16 v8, 0xf

    shr-int/lit8 v8, v16, 0xf

    const/16 v18, 0xe

    and-int/lit8 v8, v8, 0xe

    const/16 v11, 0xc00

    or-int/2addr v11, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v15, p13

    move-object/from16 v14, p16

    move-object v4, v8

    move-object/from16 p13, v9

    move-object/from16 v13, v19

    move/from16 v2, v23

    const/4 v3, 0x0

    move/from16 v8, p2

    move v9, v5

    move-object/from16 v5, p6

    invoke-static/range {v5 .. v12}, Lb80;->d(Ltp6;FLrj4;ZZLtf2;II)V

    move-object v12, v5

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    move-object/from16 v8, p12

    move-object/from16 v16, p13

    goto/16 :goto_1e

    :cond_21
    move-object/from16 v15, p13

    move-object/from16 v14, p16

    move-object/from16 p13, v9

    move-object v4, v12

    move-object/from16 v13, v19

    move/from16 v2, v23

    const/4 v3, 0x0

    move-object/from16 v12, p6

    move v9, v5

    if-eqz p8, :cond_2b

    const v5, -0x3c5239c4

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    iget-object v5, v7, Lkq5;->a:Ljava/util/UUID;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p13

    iget-object v7, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v7, v5}, Lcom/blackmagicdesign/android/camera/model/w;->h(Ljava/util/UUID;)Z

    move-result v9

    const/16 v16, 0x0

    if-eqz v9, :cond_22

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v7, v5}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->n:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Format;->getFrameRateFloat()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v16

    :cond_22
    if-eqz p9, :cond_23

    const v5, 0x7f12049f

    :goto_1b
    move/from16 v16, v5

    goto :goto_1c

    :cond_23
    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v5

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    const v9, 0x7f12049c

    if-eq v5, v7, :cond_24

    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v5

    sget-object v7, Lwu5;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v2, :cond_2a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_29

    const/4 v7, 0x3

    if-eq v5, v7, :cond_27

    const/4 v7, 0x4

    if-eq v5, v7, :cond_26

    const/4 v7, 0x5

    if-ne v5, v7, :cond_25

    :cond_24
    move/from16 v16, v9

    goto :goto_1c

    :cond_25
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_26
    const v5, 0x7f12049e

    goto :goto_1b

    :cond_27
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v16, v5

    if-ltz v5, :cond_28

    const v5, 0x7f1204a1

    goto :goto_1b

    :cond_28
    const v5, 0x7f1204a0

    goto :goto_1b

    :cond_29
    const v5, 0x7f12049d

    goto :goto_1b

    :cond_2a
    const v5, 0x7f1200b4

    goto :goto_1b

    :goto_1c
    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v17

    invoke-virtual {v8, v4, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v19

    const/16 v32, 0x30

    const/16 v33, 0xfd8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v10

    invoke-static/range {v16 .. v33}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    move-object/from16 v8, p12

    move-object/from16 v16, v6

    goto :goto_1e

    :cond_2b
    move-object/from16 v6, p13

    if-eqz p7, :cond_2d

    const v5, -0x3c4c4f9c

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-virtual {v8, v4, v11}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v5

    iget-object v7, v7, Lkq5;->a:Ljava/util/UUID;

    if-eqz v9, :cond_2c

    move/from16 v8, p14

    goto :goto_1d

    :cond_2c
    div-float v8, p15, p14

    :goto_1d
    shl-int/lit8 v9, v34, 0x9

    const v11, 0xe000

    and-int/2addr v9, v11

    const/16 v27, 0xc00

    or-int v11, v27, v9

    move-object/from16 v9, p12

    move-object/from16 v16, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->d(Lrj4;Ljava/util/UUID;FZLqd2;Ltf2;I)V

    move-object v8, v9

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, p12

    move-object/from16 v16, v6

    const v5, -0x3c48167c

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    :goto_1e
    if-nez v15, :cond_2e

    const v4, -0x3c4782e0

    invoke-virtual {v10, v4}, Ltf2;->a0(I)V

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    goto :goto_20

    :cond_2e
    const v5, -0x3c4782df

    invoke-virtual {v10, v5}, Ltf2;->a0(I)V

    shr-int/lit8 v5, v34, 0x6

    and-int/lit8 v6, v5, 0xe

    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    const v6, -0x4ef09609

    invoke-virtual {v10, v6}, Ltf2;->a0(I)V

    move/from16 v6, p15

    invoke-static {v4, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v6

    invoke-static {v4, v14, v13, v10, v5}, Lxi2;->b(Lrj4;Lad2;Lad2;Ltf2;I)V

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_2f
    const v4, -0x4eed05d6

    invoke-virtual {v10, v4}, Ltf2;->a0(I)V

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    :goto_1f
    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    :goto_20
    invoke-virtual {v10, v2}, Ltf2;->p(Z)V

    move-object/from16 v2, v16

    goto :goto_21

    :cond_30
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_31
    move-object/from16 v12, p6

    invoke-virtual {v10}, Ltf2;->U()V

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v2, p16

    :goto_21
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_32

    new-instance v4, Lqu5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lqu5;->f:Lrj4;

    iput-object v1, v4, Lqu5;->i:Llq5;

    move/from16 v0, p2

    iput-boolean v0, v4, Lqu5;->m:Z

    move-wide/from16 v0, p3

    iput-wide v0, v4, Lqu5;->w:J

    move/from16 v0, p5

    iput v0, v4, Lqu5;->x:F

    iput-object v12, v4, Lqu5;->y:Ltp6;

    move/from16 v0, p7

    iput-boolean v0, v4, Lqu5;->z:Z

    move/from16 v0, p8

    iput-boolean v0, v4, Lqu5;->A:Z

    move/from16 v0, p9

    iput-boolean v0, v4, Lqu5;->B:Z

    move-object/from16 v6, p10

    iput-object v6, v4, Lqu5;->C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object/from16 v7, p11

    iput-object v7, v4, Lqu5;->D:Lad2;

    iput-object v8, v4, Lqu5;->E:Lqd2;

    iput-object v15, v4, Lqu5;->F:Ltp6;

    iput-object v14, v4, Lqu5;->G:Lad2;

    iput-object v13, v4, Lqu5;->H:Lad2;

    iput-object v2, v4, Lqu5;->I:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    move/from16 v9, p19

    iput v9, v4, Lqu5;->J:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_32
    return-void
.end method

.method public static final c(Llq5;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Lrn3;FLmm3;Lsd2;Lcd2;Ltf2;I)V
    .locals 46

    move-object/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    const v9, -0x171554f8

    invoke-virtual {v7, v9}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    invoke-virtual {v7, v5}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v9, v11

    or-int/lit16 v9, v9, 0x80

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x800

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v9, v11

    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_4

    invoke-virtual {v7, v1}, Ltf2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v9, v11

    :cond_4
    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v9, v11

    invoke-virtual {v7, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x800000

    goto :goto_5

    :cond_6
    const/high16 v11, 0x400000

    :goto_5
    or-int/2addr v9, v11

    const v11, 0x492493

    and-int/2addr v11, v9

    const v14, 0x492492

    const/4 v12, 0x0

    if-eq v11, v14, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    move v11, v12

    :goto_6
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v7, v14, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_9

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ltf2;->U()V

    and-int/lit16 v9, v9, -0x381

    move-object/from16 v10, p2

    :goto_7
    move/from16 v27, v9

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v7}, La04;->a(Ltf2;)Lpp7;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-static {v11}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v14

    invoke-static {v14, v7}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v14

    invoke-static {v11}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v15

    const-class v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    sget-object v13, Ldp5;->a:Lep5;

    invoke-virtual {v13, v10}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-static {v10, v11, v14, v15, v7}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    and-int/lit16 v9, v9, -0x381

    goto :goto_7

    :goto_9
    invoke-virtual {v7}, Ltf2;->q()V

    if-nez v2, :cond_a

    const v13, -0x3b64a652

    invoke-virtual {v7, v13}, Ltf2;->a0(I)V

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move v9, v1

    move v8, v5

    move v11, v12

    const/16 v20, 0xe

    const/16 v28, 0x9

    goto/16 :goto_1c

    :cond_a
    iget-object v13, v2, Llq5;->a:Lkq5;

    const v14, -0x3b64a651

    invoke-virtual {v7, v14}, Ltf2;->a0(I)V

    iget-object v14, v13, Lkq5;->a:Ljava/util/UUID;

    iget-object v13, v13, Lkq5;->a:Ljava/util/UUID;

    iget-object v15, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->C:Lkotlinx/coroutines/flow/m;

    iget-object v9, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v11, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->j:Ld00;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v20

    if-eqz v20, :cond_b

    iget-object v11, v11, Ld00;->a:Lcom/blackmagicdesign/android/camera/model/c;

    iget-object v15, v11, Lcom/blackmagicdesign/android/camera/model/c;->f:Lpl5;

    goto :goto_b

    :cond_b
    invoke-virtual {v9, v14}, Lcom/blackmagicdesign/android/camera/model/w;->h(Ljava/util/UUID;)Z

    move-result v20

    if-eqz v20, :cond_c

    iget-object v11, v11, Ld00;->c:Lim1;

    invoke-virtual {v11}, Lim1;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxt5;

    iget-object v11, v11, Lxt5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lho4;

    if-eqz v11, :cond_d

    :goto_a
    move-object v15, v11

    goto :goto_b

    :cond_c
    iget-object v11, v11, Ld00;->b:Lim1;

    invoke-virtual {v11}, Lim1;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lns5;

    iget-object v11, v11, Lns5;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lho4;

    if-eqz v11, :cond_d

    goto :goto_a

    :cond_d
    :goto_b
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v14, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->D:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v14, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->f:Lcom/blackmagicdesign/android/camera/model/c0;

    iget-object v14, v14, Lbz;->d:Lpl5;

    goto :goto_d

    :cond_e
    invoke-virtual {v9, v13}, Lcom/blackmagicdesign/android/camera/model/w;->h(Ljava/util/UUID;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->l:Lim1;

    invoke-virtual {v15}, Lim1;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    iget-object v15, v15, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lho4;

    if-eqz v15, :cond_10

    :goto_c
    move-object v14, v15

    goto :goto_d

    :cond_f
    iget-object v15, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->g:Lim1;

    invoke-virtual {v15}, Lim1;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lot5;

    iget-object v15, v15, Lot5;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lho4;

    if-eqz v15, :cond_10

    goto :goto_c

    :cond_10
    :goto_d
    invoke-static {v14, v7, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13}, Lcom/blackmagicdesign/android/camera/model/w;->i(Ljava/util/UUID;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget-object v15, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->G:Ltn3;

    invoke-interface {v15}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltp6;

    goto :goto_e

    :cond_11
    invoke-virtual {v9, v13}, Lcom/blackmagicdesign/android/camera/model/w;->h(Ljava/util/UUID;)Z

    move-result v15

    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->k:Lrq;

    if-eqz v15, :cond_12

    iget-object v12, v12, Lrq;->c:Lim1;

    invoke-virtual {v12}, Lim1;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->g(Ljava/util/UUID;)Ltp6;

    move-result-object v15

    goto :goto_e

    :cond_12
    iget-object v12, v12, Lrq;->b:Lim1;

    invoke-virtual {v12}, Lim1;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    invoke-virtual {v12, v13}, Lms5;->g(Ljava/util/UUID;)Ltp6;

    move-result-object v15

    :goto_e
    iget-object v12, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->n:Lpl5;

    const/4 v5, 0x0

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v8, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->p:Lpl5;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    move-object/from16 v30, v15

    iget-object v15, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->u:Lpl5;

    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v5, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->E:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13}, Lcom/blackmagicdesign/android/camera/model/w;->h(Ljava/util/UUID;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->e:Lif0;

    iget-object v9, v9, Lif0;->c:Lim1;

    invoke-virtual {v9}, Lim1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->T0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho4;

    if-eqz v9, :cond_13

    move-object v5, v9

    :cond_13
    const/4 v9, 0x0

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    move-object/from16 v29, v5

    invoke-virtual {v10, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->L(Ljava/util/UUID;)Lho4;

    move-result-object v5

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    move-object/from16 v31, v5

    iget-object v5, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->m:Lpl5;

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move/from16 v32, v5

    invoke-virtual {v10, v13, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->I(Ljava/util/UUID;F)Ltp6;

    move-result-object v5

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v10, v13}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->K(Ljava/util/UUID;)Ltp6;

    move-result-object v1

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    shr-int/lit8 v33, v27, 0x9

    move-object/from16 v34, v13

    sget-object v13, Lr8;->i:Lm00;

    invoke-static {v13, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move-object/from16 v22, v10

    iget-wide v9, v7, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v10

    move/from16 v20, v9

    invoke-static {v7, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v21, Lfw0;->c:Lr8;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v0, v7, Ltf2;->S:Z

    if-eqz v0, :cond_14

    sget-object v0, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v0}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_f
    sget-object v0, Lr8;->N:Lsf;

    invoke-static {v0, v7, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v7, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v35

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Llw0;->a:Lgc;

    if-ne v10, v13, :cond_15

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v10

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v36, v10

    check-cast v36, Ljn4;

    const/high16 v10, 0x1c00000

    and-int v10, v27, v10

    const/high16 v9, 0x800000

    if-ne v10, v9, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    if-ne v10, v13, :cond_18

    :cond_17
    new-instance v10, Lsr5;

    const/4 v9, 0x2

    invoke-direct {v10, v9}, Lsr5;-><init>(I)V

    iput-object v6, v10, Lsr5;->i:Lcd2;

    iput-object v2, v10, Lsr5;->m:Llq5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v40, v10

    check-cast v40, Lad2;

    const/16 v41, 0x1c

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v35 .. v41}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v9

    const/high16 v18, 0x70000

    and-int v10, v27, v18

    move-object/from16 v19, v0

    const/high16 v0, 0x20000

    if-eq v10, v0, :cond_19

    const/4 v0, 0x0

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1a

    if-ne v10, v13, :cond_1b

    :cond_1a
    new-instance v10, Li4;

    const/16 v0, 0x1b

    invoke-direct {v10, v0}, Li4;-><init>(I)V

    iput-object v3, v10, Li4;->i:Ljava/lang/Object;

    iput-object v4, v10, Li4;->m:Ljava/lang/Object;

    iput-object v2, v10, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lcd2;

    invoke-static {v9, v10}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    move-object/from16 v10, v22

    iget-object v3, v10, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->o:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v7, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v16, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_1d

    if-ne v0, v13, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v22, v10

    goto :goto_13

    :cond_1d
    :goto_12
    new-instance v20, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$4$1;

    const-string v25, "onSurfaceHolderAvailable(Landroid/view/SurfaceHolder;Ljava/util/UUID;)V"

    const/16 v26, 0x0

    const/16 v21, 0x2

    const-class v23, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    const-string v24, "onSurfaceHolderAvailable"

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lud3;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v20, v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1f

    if-ne v0, v13, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v10, 0x9

    goto :goto_15

    :cond_1f
    :goto_14
    new-instance v0, Lu85;

    const/16 v10, 0x9

    invoke-direct {v0, v10}, Lu85;-><init>(I)V

    iput-object v11, v0, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_15
    check-cast v0, Lad2;

    invoke-virtual {v7, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_20

    if-ne v10, v13, :cond_21

    :cond_20
    new-instance v10, Lu85;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lu85;-><init>(I)V

    iput-object v14, v10, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, Lad2;

    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_22

    if-ne v14, v13, :cond_23

    :cond_22
    new-instance v14, Lu85;

    const/16 v11, 0xb

    invoke-direct {v14, v11}, Lu85;-><init>(I)V

    iput-object v5, v14, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, Lad2;

    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v0

    const/16 v0, 0xf

    if-nez v5, :cond_24

    if-ne v11, v13, :cond_25

    :cond_24
    new-instance v11, Lss4;

    invoke-direct {v11, v0}, Lss4;-><init>(I)V

    iput-object v2, v11, Lss4;->i:Ljava/lang/Object;

    iput-object v12, v11, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, Lad2;

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_26

    if-ne v0, v13, :cond_27

    :cond_26
    new-instance v0, Lu85;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lu85;-><init>(I)V

    iput-object v1, v0, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Lad2;

    invoke-virtual {v7, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_28

    if-ne v5, v13, :cond_29

    :cond_28
    new-instance v5, Lu85;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, Lu85;-><init>(I)V

    iput-object v8, v5, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lad2;

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2b

    if-ne v8, v13, :cond_2a

    goto :goto_16

    :cond_2a
    const/16 v1, 0xe

    goto :goto_17

    :cond_2b
    :goto_16
    new-instance v8, Lu85;

    const/16 v1, 0xe

    invoke-direct {v8, v1}, Lu85;-><init>(I)V

    iput-object v15, v8, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v8, Lad2;

    move-object/from16 v15, v29

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v24, :cond_2d

    if-ne v1, v13, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v24, v0

    goto :goto_19

    :cond_2d
    :goto_18
    new-instance v1, Lu85;

    move-object/from16 v24, v0

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lu85;-><init>(I)V

    iput-object v15, v1, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_19
    check-cast v1, Lad2;

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v23, v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_2e

    if-ne v1, v13, :cond_2f

    :cond_2e
    new-instance v1, Lu85;

    const/16 v15, 0x8

    invoke-direct {v1, v15}, Lu85;-><init>(I)V

    iput-object v0, v1, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object v15, v1

    check-cast v15, Lad2;

    move-object/from16 v0, v20

    check-cast v0, Lqd2;

    and-int/lit8 v1, v33, 0x70

    shl-int/lit8 v20, v27, 0xc

    and-int v18, v20, v18

    or-int v18, v1, v18

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object v0, v1

    move/from16 v1, p4

    move-object/from16 v17, v7

    move-object v4, v9

    move-object v7, v10

    move-object v10, v11

    move-object/from16 v45, v13

    move-object v9, v14

    move-object/from16 v44, v19

    move-object/from16 v6, v21

    move-object/from16 v42, v22

    move-object/from16 v14, v23

    move-object/from16 v11, v24

    move-object/from16 v43, v34

    const/16 v20, 0xe

    const/16 v28, 0x9

    move-object v13, v8

    move-object/from16 v19, v12

    move-object/from16 v8, v30

    move-object v12, v5

    move/from16 v5, p1

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->e(Lrj4;FLlq5;Ltp6;Ljava/lang/Integer;ZLad2;Lad2;Ltp6;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lqd2;Ltf2;I)V

    move v9, v1

    move-object v7, v2

    move v8, v5

    move-object/from16 v10, v17

    move-object/from16 v2, v42

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->v:Lpl5;

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x40050c5c

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    move-object/from16 v1, v44

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v45

    if-nez v0, :cond_30

    if-ne v1, v13, :cond_31

    :cond_30
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$14$1;

    const-string v5, "onWbAutoApplyClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    const-string v4, "onWbAutoApplyClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_31
    check-cast v1, Lud3;

    move-object v14, v1

    check-cast v14, Lad2;

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v13, :cond_33

    :cond_32
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$15$1;

    const-string v5, "onWbAutoCancelClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    const-string v4, "onWbAutoCancelClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_33
    check-cast v1, Lud3;

    check-cast v1, Lad2;

    const/4 v0, 0x6

    invoke-static {v12, v14, v1, v10, v0}, Lxi2;->b(Lrj4;Lad2;Lad2;Ltf2;I)V

    invoke-virtual {v10, v11}, Ltf2;->p(Z)V

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_34
    const v0, -0x40012993

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-virtual {v10, v11}, Ltf2;->p(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    invoke-virtual {v10, v11}, Ltf2;->p(Z)V

    sget-object v13, Lke7;->a:Lke7;

    :goto_1c
    if-nez v13, :cond_35

    const v0, 0x58edb675

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    shr-int/lit8 v0, v27, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p3

    invoke-static {v1, v10, v0}, Lj80;->a(Lrj4;Ltf2;I)V

    :goto_1d
    invoke-virtual {v10, v11}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_35
    move-object/from16 v1, p3

    const v0, 0x58ec3bcc

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    goto :goto_1d

    :cond_36
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_37
    move v9, v1

    move v8, v5

    move-object v10, v7

    move-object v1, v0

    move-object v7, v2

    invoke-virtual {v10}, Ltf2;->U()V

    move-object/from16 v2, p2

    :goto_1e
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v3, Lpu5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lpu5;->f:Llq5;

    iput-boolean v8, v3, Lpu5;->i:Z

    iput-object v2, v3, Lpu5;->m:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput-object v1, v3, Lpu5;->w:Lrn3;

    iput v9, v3, Lpu5;->x:F

    move-object/from16 v1, p5

    iput-object v1, v3, Lpu5;->y:Lmm3;

    move-object/from16 v4, p6

    iput-object v4, v3, Lpu5;->z:Lsd2;

    move-object/from16 v6, p7

    iput-object v6, v3, Lpu5;->A:Lcd2;

    move/from16 v8, p9

    iput v8, v3, Lpu5;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lmm5;->d:Lqd2;

    :cond_38
    return-void
.end method

.method public static final d(Lrj4;Ljava/util/UUID;FZLqd2;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const v7, -0xa0ab1f7

    invoke-virtual {v5, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v2}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v3}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v5, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v12, :cond_a

    move v9, v14

    goto :goto_6

    :cond_a
    move v9, v13

    :goto_6
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v5, v12, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-object v9, Lpz3;->a:Lcy0;

    invoke-virtual {v5, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lxn2;

    sget-object v12, Ln27;->b:Lcy0;

    invoke-virtual {v5, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs7;

    iget-boolean v12, v12, Lrs7;->g:Z

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v8, Llw0;->a:Lgc;

    if-ne v15, v8, :cond_b

    const/4 v15, 0x0

    invoke-static {v15}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v15

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lgo4;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v10, Loj4;->a:Loj4;

    if-eqz v12, :cond_c

    const v16, 0x3fe38bac    # 1.7777f

    cmpl-float v16, v2, v16

    if-gez v16, :cond_d

    :cond_c
    if-nez v12, :cond_e

    const/high16 v12, 0x3f100000    # 0.5625f

    cmpl-float v12, v2, v12

    if-lez v12, :cond_e

    :cond_d
    invoke-static {v10, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v2, v10, v13}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v10

    goto :goto_7

    :cond_e
    invoke-static {v10, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v2, v10, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v10

    :goto_7
    invoke-interface {v10, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit16 v12, v7, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_f

    move v13, v14

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v7, v13

    const/16 v13, 0x4000

    if-ne v7, v13, :cond_10

    move v13, v14

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    or-int/2addr v11, v13

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_11

    if-ne v13, v8, :cond_12

    :cond_11
    new-instance v13, Llf4;

    invoke-direct {v13, v14}, Llf4;-><init>(I)V

    iput-object v15, v13, Llf4;->i:Ljava/lang/Object;

    iput-object v9, v13, Llf4;->w:Ljava/lang/Object;

    iput-object v1, v13, Llf4;->x:Ljava/lang/Object;

    iput-boolean v3, v13, Llf4;->m:Z

    iput-object v4, v13, Llf4;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lcd2;

    invoke-virtual {v5, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    const/16 v14, 0x800

    if-ne v12, v14, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :goto_a
    or-int/2addr v11, v12

    const/16 v12, 0x4000

    if-ne v7, v12, :cond_14

    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v7, v11

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_15

    if-ne v11, v8, :cond_16

    :cond_15
    new-instance v11, Lbe;

    const/4 v7, 0x2

    invoke-direct {v11, v7}, Lbe;-><init>(I)V

    iput-object v9, v11, Lbe;->m:Ljava/lang/Object;

    iput-object v1, v11, Lbe;->w:Ljava/lang/Object;

    iput-boolean v3, v11, Lbe;->i:Z

    iput-object v4, v11, Lbe;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lcd2;

    const/4 v7, 0x0

    invoke-static {v13, v10, v11, v5, v7}, Landroidx/compose/ui/viewinterop/b;->b(Lcd2;Lrj4;Lcd2;Ltf2;I)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_17

    new-instance v7, Lfs7;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lfs7;-><init>(I)V

    iput-object v15, v7, Lfs7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lcd2;

    invoke-static {v15, v7, v5}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_19

    new-instance v7, Ltu5;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ltu5;-><init>(I)V

    iput-object v0, v7, Ltu5;->i:Lrj4;

    iput-object v1, v7, Ltu5;->y:Ljava/lang/Object;

    iput v2, v7, Ltu5;->m:F

    iput-boolean v3, v7, Ltu5;->w:Z

    iput-object v4, v7, Ltu5;->z:Ljava/lang/Object;

    iput v6, v7, Ltu5;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final e(Lrj4;FLlq5;Ltp6;Ljava/lang/Integer;ZLad2;Lad2;Ltp6;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lqd2;Ltf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p17

    move/from16 v14, p18

    const v13, -0x34ac47c3    # -1.3875261E7f

    invoke-virtual {v15, v13}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v13, v14, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v13, :cond_1

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    move/from16 v13, v17

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v15, v1}, Ltf2;->c(F)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v13, v13, v18

    :cond_3
    move/from16 v18, v13

    and-int/lit16 v13, v14, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v22

    goto :goto_3

    :cond_4
    move/from16 v13, v21

    :goto_3
    or-int v13, v18, v13

    goto :goto_4

    :cond_5
    move/from16 v13, v18

    :goto_4
    move/from16 v18, v13

    and-int/lit16 v13, v14, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v13, :cond_8

    and-int/lit16 v13, v14, 0x1000

    if-nez v13, :cond_6

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_5

    :cond_6
    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_5
    if-eqz v13, :cond_7

    move/from16 v13, v24

    goto :goto_6

    :cond_7
    move/from16 v13, v23

    :goto_6
    or-int v13, v18, v13

    goto :goto_7

    :cond_8
    move/from16 v13, v18

    :goto_7
    move/from16 v18, v13

    and-int/lit16 v13, v14, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v13, :cond_a

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move/from16 v13, v26

    goto :goto_8

    :cond_9
    move/from16 v13, v25

    :goto_8
    or-int v13, v18, v13

    goto :goto_9

    :cond_a
    move/from16 v13, v18

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v14, v18

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v18, :cond_c

    invoke-virtual {v15, v5}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v28

    goto :goto_a

    :cond_b
    move/from16 v18, v27

    :goto_a
    or-int v13, v13, v18

    :cond_c
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v18, :cond_e

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v30

    goto :goto_b

    :cond_d
    move/from16 v18, v29

    :goto_b
    or-int v13, v13, v18

    :cond_e
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_10

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v18, 0x400000

    :goto_c
    or-int v13, v13, v18

    :cond_10
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_13

    const/high16 v18, 0x8000000

    and-int v18, v14, v18

    if-nez v18, :cond_11

    invoke-virtual {v15, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_d

    :cond_11
    invoke-virtual {v15, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_d
    if-eqz v18, :cond_12

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x2000000

    :goto_e
    or-int v13, v13, v18

    :cond_13
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    if-nez v18, :cond_15

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v18, 0x10000000

    :goto_f
    or-int v13, v13, v18

    :cond_15
    invoke-virtual {v15, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v16, v17

    :goto_10
    invoke-virtual {v15, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v19, v20

    :cond_17
    or-int v16, v16, v19

    invoke-virtual {v15, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v21, v22

    :cond_18
    or-int v16, v16, v21

    move/from16 v17, v13

    move-object/from16 v13, p13

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v16, v16, v23

    move-object/from16 v14, p14

    invoke-virtual {v15, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    move/from16 v25, v26

    :cond_1a
    or-int v16, v16, v25

    move-object/from16 v14, p15

    invoke-virtual {v15, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v27, v28

    :cond_1b
    or-int v16, v16, v27

    move-object/from16 v14, p16

    invoke-virtual {v15, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v29, v30

    :cond_1c
    or-int v16, v16, v29

    const v18, 0x12492493

    and-int v13, v17, v18

    const v12, 0x12492492

    const/16 v23, 0x1

    if-ne v13, v12, :cond_1e

    const v12, 0x92493

    and-int v12, v16, v12

    const v13, 0x92492

    if-eq v12, v13, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v12, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    move/from16 v12, v23

    :goto_12
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v15, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface/range {p11 .. p11}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v10}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface/range {p13 .. p13}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface/range {p14 .. p14}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v12

    move-object/from16 v12, v16

    check-cast v12, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    invoke-interface/range {p15 .. p15}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lkotlin/Pair;

    iget-object v10, v15, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v15, v15, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface/range {p12 .. p12}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_1f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1f
    const/16 v16, 0x0

    :goto_13
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "Alpha"

    const/16 v19, 0x0

    move-object/from16 v20, p17

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v8

    move/from16 v16, v13

    move-object/from16 v13, v20

    if-nez v11, :cond_21

    if-nez v15, :cond_21

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v4

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v4, v7, :cond_20

    goto :goto_14

    :cond_20
    const/16 v23, 0x0

    :cond_21
    :goto_14
    const v4, 0x454733ca

    invoke-virtual {v13, v4}, Ltf2;->a0(I)V

    if-eqz v25, :cond_22

    sget-wide v17, Lqs0;->X:J

    move-object v4, v8

    move-wide/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_17

    :cond_22
    if-eqz v16, :cond_23

    const v4, 0x45473e05

    invoke-virtual {v13, v4}, Ltf2;->a0(I)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v13, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->h:Z

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    const v4, 0x63a08770

    invoke-virtual {v13, v4}, Ltf2;->a0(I)V

    invoke-virtual {v13, v7}, Ltf2;->p(Z)V

    move v4, v7

    :goto_15
    if-eqz v4, :cond_24

    sget-wide v17, Lqs0;->c:J

    :goto_16
    move-object v4, v8

    move-wide/from16 v8, v17

    goto :goto_17

    :cond_24
    sget-wide v17, Lqs0;->A:J

    goto :goto_16

    :goto_17
    invoke-virtual {v13, v7}, Ltf2;->p(Z)V

    invoke-static {v1, v0, v7}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    if-eqz v25, :cond_25

    const/high16 v17, 0x40400000    # 3.0f

    :goto_18
    move-object/from16 v18, v4

    move/from16 v4, v17

    goto :goto_19

    :cond_25
    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_18

    :goto_19
    sget-object v0, Lcb;->j:Luk7;

    invoke-static {v7, v4, v8, v9, v0}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v4

    if-eqz v23, :cond_26

    sget-wide v7, Lqs0;->m:J

    goto :goto_1a

    :cond_26
    sget-wide v7, Lks0;->h:J

    :goto_1a
    invoke-static {v4, v7, v8, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    new-instance v4, Lru5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, Lru5;->f:Z

    iput-object v2, v4, Lru5;->i:Llq5;

    iput v1, v4, Lru5;->m:F

    iput-object v3, v4, Lru5;->w:Ltp6;

    iput-boolean v10, v4, Lru5;->x:Z

    iput-boolean v11, v4, Lru5;->y:Z

    iput-boolean v15, v4, Lru5;->z:Z

    iput-object v12, v4, Lru5;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-object/from16 v9, p9

    iput-object v9, v4, Lru5;->B:Lad2;

    iput-object v14, v4, Lru5;->C:Lqd2;

    move-object/from16 v7, v18

    iput-object v7, v4, Lru5;->D:Lsp6;

    iput-object v6, v4, Lru5;->E:Lad2;

    move-object/from16 v7, p7

    iput-object v7, v4, Lru5;->F:Lad2;

    move-object/from16 v8, p4

    iput-object v8, v4, Lru5;->G:Ljava/lang/Integer;

    move/from16 v10, v16

    iput-boolean v10, v4, Lru5;->H:Z

    move-object/from16 v10, p8

    iput-object v10, v4, Lru5;->I:Ltp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, 0x73c16da7

    invoke-static {v11, v4, v13}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0xc00

    const/16 v21, 0x6

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1b

    :cond_27
    move-object v10, v8

    move-object v8, v4

    invoke-virtual/range {p17 .. p17}, Ltf2;->U()V

    :goto_1b
    invoke-virtual/range {p17 .. p17}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v4, Lsu5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p0

    iput-object v11, v4, Lsu5;->f:Lrj4;

    iput v1, v4, Lsu5;->i:F

    iput-object v2, v4, Lsu5;->m:Llq5;

    iput-object v3, v4, Lsu5;->w:Ltp6;

    iput-object v8, v4, Lsu5;->x:Ljava/lang/Integer;

    iput-boolean v5, v4, Lsu5;->y:Z

    iput-object v6, v4, Lsu5;->z:Lad2;

    iput-object v7, v4, Lsu5;->A:Lad2;

    iput-object v10, v4, Lsu5;->B:Ltp6;

    iput-object v9, v4, Lsu5;->C:Lad2;

    move-object/from16 v10, p10

    iput-object v10, v4, Lsu5;->D:Lad2;

    move-object/from16 v11, p11

    iput-object v11, v4, Lsu5;->E:Lad2;

    move-object/from16 v12, p12

    iput-object v12, v4, Lsu5;->F:Lad2;

    move-object/from16 v13, p13

    iput-object v13, v4, Lsu5;->G:Lad2;

    move-object/from16 v1, p14

    iput-object v1, v4, Lsu5;->H:Lad2;

    move-object/from16 v15, p15

    iput-object v15, v4, Lsu5;->I:Lad2;

    iput-object v14, v4, Lsu5;->J:Lqd2;

    move/from16 v14, p18

    iput v14, v4, Lsu5;->K:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lmm5;->d:Lqd2;

    :cond_28
    return-void
.end method

.method public static final f(FLjava/util/List;Ljava/util/UUID;IILmm3;Lsd2;Lcd2;Ltf2;I)V
    .locals 25

    move/from16 v4, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    sget-object v14, Lr8;->L:Lsf;

    sget-object v15, Lr8;->O:Lsf;

    sget-object v0, Lr8;->M:Lsf;

    sget-object v1, Lr8;->N:Lsf;

    const v2, -0x2510b4d0

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v4}, Ltf2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v8, v12}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v8, v13}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x400000

    :goto_6
    or-int v16, v2, v3

    const v2, 0x492493

    and-int v2, v16, v2

    const v3, 0x492492

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v8, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-boolean v2, v2, Lrs7;->g:Z

    sget-object v3, Loj4;->a:Loj4;

    move/from16 p9, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    move-object/from16 v18, v3

    sget-wide v2, Lks0;->b:J

    sget-object v9, Lcb;->j:Luk7;

    invoke-static {v6, v2, v3, v9}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    if-eqz p9, :cond_8

    sget-object v3, Lr8;->w:Lm00;

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_8
    sget-object v3, Lr8;->y:Lm00;

    goto :goto_8

    :goto_9
    invoke-static {v3, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v6, :cond_9

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_a
    invoke-static {v1, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v15, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->i:Landroidx/compose/foundation/layout/IntrinsicSize;

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Ll74;->o(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->d:Lvm;

    sget-object v4, Lr8;->G:Lk00;

    const/4 v6, 0x0

    invoke-static {v3, v4, v8, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_b
    invoke-static {v1, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v15, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x5b9f0a64

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    const/4 v6, 0x0

    invoke-static {v6, v12}, Lg05;->q0(II)Lt33;

    move-result-object v2

    invoke-virtual {v2}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    move-object/from16 v2, v18

    check-cast v2, Ls33;

    iget-boolean v2, v2, Ls33;->m:Z

    if-eqz v2, :cond_e

    move-object/from16 v2, v18

    check-cast v2, Ll33;

    invoke-virtual {v2}, Ll33;->nextInt()I

    move-result v21

    new-instance v2, Lrn3;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lrn3;-><init>(ZF)V

    sget-object v3, Lb80;->b:Lum;

    sget-object v4, Lr8;->D:Ll00;

    const/4 v6, 0x0

    invoke-static {v3, v4, v8, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_b
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_d
    invoke-static {v1, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v15, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, -0x53ff2d49

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    const/4 v6, 0x0

    invoke-static {v6, v13}, Lg05;->q0(II)Lt33;

    move-result-object v2

    invoke-virtual {v2}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_e
    move-object/from16 v2, v20

    check-cast v2, Ls33;

    iget-boolean v2, v2, Ls33;->m:Z

    if-eqz v2, :cond_d

    move-object/from16 v2, v20

    check-cast v2, Ll33;

    invoke-virtual {v2}, Ll33;->nextInt()I

    move-result v2

    mul-int v3, v21, v13

    add-int/2addr v3, v2

    invoke-static {v3, v10}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq5;

    if-eqz v2, :cond_c

    iget-object v3, v2, Llq5;->a:Lkq5;

    iget-object v3, v3, Lkq5;->a:Ljava/util/UUID;

    goto :goto_f

    :cond_c
    const/4 v3, 0x0

    :goto_f
    invoke-static {v11, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v1

    move v1, v3

    new-instance v3, Lrn3;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lrn3;-><init>(ZF)V

    shl-int/lit8 v19, v16, 0xc

    const v22, 0xe000

    and-int v19, v19, v22

    const/high16 v22, 0x70000

    and-int v22, v16, v22

    or-int v19, v19, v22

    const/high16 v22, 0x180000

    or-int v19, v19, v22

    const/high16 v22, 0x1c00000

    and-int v22, v16, v22

    or-int v19, v19, v22

    move-object/from16 v22, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v6, p6

    move-object/from16 v17, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move/from16 v9, v19

    const/4 v14, 0x0

    move/from16 v4, p0

    move/from16 v19, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->c(Llq5;ZLcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Lrn3;FLmm3;Lsd2;Lcd2;Ltf2;I)V

    move v6, v14

    move-object/from16 v1, v17

    move-object/from16 v0, v22

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    goto :goto_e

    :cond_d
    move/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    const/high16 v19, 0x3f800000    # 1.0f

    move v14, v6

    invoke-virtual {v8, v14}, Ltf2;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Ltf2;->p(Z)V

    move-object/from16 v14, v24

    goto/16 :goto_c

    :cond_e
    move/from16 v4, p0

    move-object/from16 v5, p5

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v8, v14, v6, v6}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_10

    :cond_f
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lou5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lou5;->f:F

    iput-object v10, v1, Lou5;->i:Ljava/util/List;

    iput-object v11, v1, Lou5;->m:Ljava/util/UUID;

    iput v12, v1, Lou5;->w:I

    iput v13, v1, Lou5;->x:I

    iput-object v5, v1, Lou5;->y:Lmm3;

    move-object/from16 v6, p6

    iput-object v6, v1, Lou5;->z:Lsd2;

    iput-object v7, v1, Lou5;->A:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final g(FLcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ljava/util/List;Ltp6;Ljava/util/UUID;JJLmm3;JLtp6;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;Lqd2;Lcd2;Lqd2;Lad2;Lad2;Lad2;Ltf2;I)V
    .locals 39

    move/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move/from16 v1, p13

    move-object/from16 v3, p14

    move-object/from16 v6, p21

    const v4, -0x3e8ad580

    invoke-virtual {v6, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->c(F)Z

    move-result v4

    const/16 v16, 0x4

    move/from16 v17, v4

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, p22, v17

    const/16 v18, 0x10

    or-int/lit8 v17, v17, 0x10

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x80

    if-eqz v19, :cond_1

    const/16 v19, 0x100

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v17, v17, v19

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    const/16 v21, 0x400

    if-eqz v19, :cond_2

    const/16 v19, 0x800

    goto :goto_2

    :cond_2
    move/from16 v19, v21

    :goto_2
    or-int v17, v17, v19

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v22, 0x2000

    const/16 v25, 0x4000

    if-eqz v19, :cond_3

    move/from16 v19, v25

    goto :goto_3

    :cond_3
    move/from16 v19, v22

    :goto_3
    or-int v17, v17, v19

    invoke-virtual {v6, v8, v9}, Ltf2;->e(J)Z

    move-result v19

    const/high16 v26, 0x10000

    if-eqz v19, :cond_4

    const/high16 v19, 0x20000

    goto :goto_4

    :cond_4
    move/from16 v19, v26

    :goto_4
    or-int v17, v17, v19

    invoke-virtual {v6, v10, v11}, Ltf2;->e(J)Z

    move-result v19

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-eqz v19, :cond_5

    move/from16 v19, v29

    goto :goto_5

    :cond_5
    move/from16 v19, v28

    :goto_5
    or-int v17, v17, v19

    invoke-virtual {v6, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    if-eqz v19, :cond_6

    move/from16 v19, v31

    goto :goto_6

    :cond_6
    move/from16 v19, v30

    :goto_6
    or-int v17, v17, v19

    invoke-virtual {v6, v13, v14}, Ltf2;->e(J)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x2000000

    :goto_7
    or-int v17, v17, v19

    invoke-virtual {v6, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x10000000

    :goto_8
    or-int v17, v17, v19

    invoke-virtual {v6, v1}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_9

    :cond_9
    const/16 v16, 0x2

    :goto_9
    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    const/16 v32, 0x20

    if-eqz v19, :cond_a

    move/from16 v18, v32

    :cond_a
    or-int v16, v16, v18

    move-object/from16 v4, p15

    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v20, 0x100

    :cond_b
    or-int v16, v16, v20

    move-object/from16 v1, p16

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v21, 0x800

    :cond_c
    or-int v16, v16, v21

    move-object/from16 v8, p17

    invoke-virtual {v6, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v22, v25

    :cond_d
    or-int v9, v16, v22

    move-object/from16 v3, p18

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v26, 0x20000

    :cond_e
    or-int v9, v9, v26

    move/from16 v16, v9

    move-object/from16 v9, p19

    invoke-virtual {v6, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v28, v29

    :cond_f
    or-int v16, v16, v28

    move-object/from16 v7, p20

    invoke-virtual {v6, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v30, v31

    :cond_10
    or-int v3, v16, v30

    const v16, 0x12492493

    and-int v4, v17, v16

    const v13, 0x12492492

    const/16 v25, 0x1

    if-ne v4, v13, :cond_12

    const v4, 0x492493

    and-int/2addr v4, v3

    const v13, 0x492492

    if-eq v4, v13, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move/from16 v4, v25

    :goto_b
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v6, v13, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v4, p22, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit8 v4, v17, -0x71

    move-object/from16 v8, p1

    goto :goto_d

    :cond_14
    :goto_c
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v13

    invoke-static {v13, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v13

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    const-class v8, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    sget-object v12, Ldp5;->a:Lep5;

    invoke-virtual {v12, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v4, v13, v14, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    and-int/lit8 v8, v17, -0x71

    move/from16 v38, v8

    move-object v8, v4

    move/from16 v4, v38

    :goto_d
    invoke-virtual {v6}, Ltf2;->q()V

    shr-int/lit8 v12, v4, 0x1b

    const/16 v13, 0xe

    and-int/2addr v12, v13

    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    sget-object v14, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe1;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Llw0;->a:Lgc;

    if-ne v13, v15, :cond_15

    invoke-static {v6}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v13

    invoke-virtual {v6, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lv31;

    move-object/from16 p22, v8

    shr-long v7, v10, v32

    long-to-int v7, v7

    invoke-interface {v14, v7}, Lfe1;->i0(I)F

    move-result v7

    const-wide v28, 0xffffffffL

    move/from16 v30, v7

    and-long v7, v10, v28

    long-to-int v7, v7

    invoke-interface {v14, v7}, Lfe1;->i0(I)F

    move-result v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_16

    move v14, v7

    const-wide/16 v7, 0x0

    invoke-static {v10, v11, v7, v8}, Ly33;->b(JJ)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    move v14, v7

    :goto_e
    check-cast v8, Lgo4;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v31, v8

    const-string v8, "Zoom transition"

    move/from16 v33, v14

    const/16 v14, 0x30

    invoke-static {v7, v8, v6, v14}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object v7

    iget-object v8, v7, Lc87;->a:Luq3;

    sget-object v14, Ljq1;->a:Lj41;

    move-object/from16 v34, v8

    const/16 v8, 0x12c

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v11, v14, v10}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v19

    invoke-static {v8, v11, v14, v10}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v8

    sget-object v20, Lci7;->a:Ll97;

    invoke-virtual {v7}, Lc87;->h()Z

    move-result v10

    const v14, 0x6355e4b0

    if-nez v10, :cond_1a

    invoke-virtual {v6, v14}, Ltf2;->a0(I)V

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v15, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v35, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_12

    :cond_18
    :goto_10
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lll6;->e()Lcd2;

    move-result-object v11

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    invoke-static {v10}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v14

    move-object/from16 v35, v8

    :try_start_0
    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v14, v11}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_f

    :goto_12
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-static {v10, v14, v11}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_1a
    move-object/from16 v35, v8

    const/4 v8, 0x0

    const v10, 0x6359c50d

    invoke-virtual {v6, v10}, Ltf2;->a0(I)V

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v11

    :goto_13
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v10, -0x2c1fc8f2

    invoke-virtual {v6, v10}, Ltf2;->a0(I)V

    if-eqz v8, :cond_1b

    move-object v8, v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_14
    const/4 v12, 0x0

    goto :goto_15

    :cond_1b
    move-object v8, v12

    const/4 v14, 0x0

    shr-long v11, p5, v32

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    goto :goto_14

    :goto_15
    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    if-ne v12, v15, :cond_1d

    :cond_1c
    new-instance v11, Lg41;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lg41;-><init>(I)V

    iput-object v7, v11, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lsp6;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v6, v10}, Ltf2;->a0(I)V

    if-eqz v11, :cond_1e

    move v10, v14

    :goto_16
    const/4 v11, 0x0

    goto :goto_17

    :cond_1e
    shr-long v10, p5, v32

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_16

    :goto_17
    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v6, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    if-ne v11, v15, :cond_20

    :cond_1f
    new-instance v10, Lg41;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lg41;-><init>(I)V

    iput-object v7, v10, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly77;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7705ae93

    invoke-virtual {v6, v10}, Ltf2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v7

    move-object/from16 v10, v16

    invoke-virtual {v10}, Lc87;->h()Z

    move-result v11

    if-nez v11, :cond_24

    const v11, 0x6355e4b0

    invoke-virtual {v6, v11}, Ltf2;->a0(I)V

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_22

    if-ne v12, v15, :cond_21

    goto :goto_19

    :cond_21
    move-object/from16 v36, v8

    move/from16 v32, v14

    :goto_18
    const/4 v8, 0x0

    goto :goto_1c

    :cond_22
    :goto_19
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lll6;->e()Lcd2;

    move-result-object v12

    :goto_1a
    move/from16 v32, v14

    goto :goto_1b

    :cond_23
    const/4 v12, 0x0

    goto :goto_1a

    :goto_1b
    invoke-static {v11}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v14

    move-object/from16 v36, v8

    :try_start_1
    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v11, v14, v12}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_18

    :goto_1c
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    invoke-static {v11, v14, v12}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_24
    move-object/from16 v36, v8

    move/from16 v32, v14

    const/4 v8, 0x0

    const v11, 0x6359c50d

    invoke-virtual {v6, v11}, Ltf2;->a0(I)V

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12

    :goto_1d
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v11, 0x6c07fd2d

    invoke-virtual {v6, v11}, Ltf2;->a0(I)V

    if-eqz v8, :cond_25

    move/from16 v11, v32

    :goto_1e
    const/4 v12, 0x0

    goto :goto_1f

    :cond_25
    and-long v11, p5, v28

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    goto :goto_1e

    :goto_1f
    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_26

    if-ne v12, v15, :cond_27

    :cond_26
    new-instance v11, Lg41;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lg41;-><init>(I)V

    iput-object v10, v11, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v12

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Lsp6;

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v8, 0x6c07fd2d

    invoke-virtual {v6, v8}, Ltf2;->a0(I)V

    if-eqz v11, :cond_28

    move/from16 v8, v32

    :goto_20
    const/4 v11, 0x0

    goto :goto_21

    :cond_28
    and-long v11, p5, v28

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_20

    :goto_21
    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_29

    if-ne v11, v15, :cond_2a

    :cond_29
    new-instance v8, Lg41;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lg41;-><init>(I)V

    iput-object v10, v8, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly77;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0xf2d74b2

    invoke-virtual {v6, v8}, Ltf2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    move-object/from16 v21, v6

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v8

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    sget-object v20, Lci7;->c:Ll97;

    invoke-virtual {v10}, Lc87;->h()Z

    move-result v14

    if-nez v14, :cond_2e

    const v14, 0x6355e4b0

    invoke-virtual {v6, v14}, Ltf2;->a0(I)V

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v28, v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_2c

    if-ne v11, v15, :cond_2b

    goto :goto_23

    :cond_2b
    move-object/from16 v37, v8

    move-object/from16 v29, v12

    :goto_22
    const/4 v8, 0x0

    goto :goto_26

    :cond_2c
    :goto_23
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v11}, Lll6;->e()Lcd2;

    move-result-object v14

    :goto_24
    move-object/from16 v29, v12

    goto :goto_25

    :cond_2d
    const/4 v14, 0x0

    goto :goto_24

    :goto_25
    invoke-static {v11}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v12

    move-object/from16 v37, v8

    :try_start_2
    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v11, v12, v14}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v11, v8

    goto :goto_22

    :goto_26
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_27

    :catchall_2
    move-exception v0

    invoke-static {v11, v12, v14}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_2e
    move-object/from16 v37, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v8, 0x0

    const v11, 0x6359c50d

    invoke-virtual {v6, v11}, Ltf2;->a0(I)V

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v11

    :goto_27
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, -0x797010d2

    invoke-virtual {v6, v12}, Ltf2;->a0(I)V

    if-eqz v11, :cond_2f

    invoke-static/range {p10 .. p11}, Lwm1;->c(J)F

    move-result v11

    goto :goto_28

    :cond_2f
    move/from16 v11, v30

    :goto_28
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-static {v11}, Ltm1;->a(F)Ltm1;

    move-result-object v17

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_30

    if-ne v11, v15, :cond_31

    :cond_30
    new-instance v8, Lg41;

    const/4 v11, 0x6

    invoke-direct {v8, v11}, Lg41;-><init>(I)V

    iput-object v10, v8, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v12}, Ltf2;->a0(I)V

    if-eqz v8, :cond_32

    invoke-static/range {p10 .. p11}, Lwm1;->c(J)F

    move-result v8

    move/from16 v30, v8

    :cond_32
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    invoke-static/range {v30 .. v30}, Ltm1;->a(F)Ltm1;

    move-result-object v18

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_33

    if-ne v11, v15, :cond_34

    :cond_33
    new-instance v8, Lg41;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lg41;-><init>(I)V

    iput-object v10, v8, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v11, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly77;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x5c6118e1

    invoke-virtual {v6, v8}, Ltf2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    move-object/from16 v21, v6

    move-object/from16 v16, v10

    move-object/from16 v19, v35

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v8

    invoke-virtual {v10}, Lc87;->h()Z

    move-result v11

    if-nez v11, :cond_38

    const v11, 0x6355e4b0

    invoke-virtual {v6, v11}, Ltf2;->a0(I)V

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_36

    if-ne v12, v15, :cond_35

    goto :goto_2a

    :cond_35
    move-object/from16 v30, v8

    :goto_29
    const/4 v8, 0x0

    goto :goto_2c

    :cond_36
    :goto_2a
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v11

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Lll6;->e()Lcd2;

    move-result-object v12

    goto :goto_2b

    :cond_37
    const/4 v12, 0x0

    :goto_2b
    invoke-static {v11}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v14

    move-object/from16 v30, v8

    :try_start_3
    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v11, v14, v12}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_29

    :goto_2c
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_2d

    :catchall_3
    move-exception v0

    invoke-static {v11, v14, v12}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_38
    move-object/from16 v30, v8

    const/4 v8, 0x0

    const v11, 0x6359c50d

    invoke-virtual {v6, v11}, Ltf2;->a0(I)V

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12

    :goto_2d
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, -0x3769707d

    invoke-virtual {v6, v12}, Ltf2;->a0(I)V

    if-eqz v11, :cond_39

    invoke-static/range {p10 .. p11}, Lwm1;->b(J)F

    move-result v11

    goto :goto_2e

    :cond_39
    move/from16 v11, v33

    :goto_2e
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-static {v11}, Ltm1;->a(F)Ltm1;

    move-result-object v17

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3a

    if-ne v11, v15, :cond_3b

    :cond_3a
    new-instance v8, Lg41;

    const/16 v11, 0x8

    invoke-direct {v8, v11}, Lg41;-><init>(I)V

    iput-object v10, v8, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v12}, Ltf2;->a0(I)V

    if-eqz v8, :cond_3c

    invoke-static/range {p10 .. p11}, Lwm1;->b(J)F

    move-result v8

    move/from16 v33, v8

    :cond_3c
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    invoke-static/range {v33 .. v33}, Ltm1;->a(F)Ltm1;

    move-result-object v18

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3d

    if-ne v11, v15, :cond_3e

    :cond_3d
    new-instance v8, Lg41;

    const/16 v11, 0x9

    invoke-direct {v8, v11}, Lg41;-><init>(I)V

    iput-object v10, v8, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v11, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly77;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x531563d0

    invoke-virtual {v6, v8}, Ltf2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    move-object/from16 v21, v6

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v8

    invoke-virtual {v10}, Lc87;->h()Z

    move-result v11

    if-nez v11, :cond_42

    const v11, 0x6355e4b0

    invoke-virtual {v6, v11}, Ltf2;->a0(I)V

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_40

    if-ne v12, v15, :cond_3f

    goto :goto_30

    :cond_3f
    move-object/from16 v33, v8

    :goto_2f
    const/4 v8, 0x0

    goto :goto_32

    :cond_40
    :goto_30
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v11

    if-eqz v11, :cond_41

    invoke-virtual {v11}, Lll6;->e()Lcd2;

    move-result-object v12

    goto :goto_31

    :cond_41
    const/4 v12, 0x0

    :goto_31
    invoke-static {v11}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v14

    move-object/from16 v33, v8

    :try_start_4
    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v11, v14, v12}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_2f

    :goto_32
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_33

    :catchall_4
    move-exception v0

    invoke-static {v11, v14, v12}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_42
    move-object/from16 v33, v8

    const/4 v8, 0x0

    const v11, 0x6359c50d

    invoke-virtual {v6, v11}, Ltf2;->a0(I)V

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12

    :goto_33
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, -0x5368cc4d

    invoke-virtual {v6, v12}, Ltf2;->a0(I)V

    const v14, 0x3f4ccccd    # 0.8f

    if-eqz v11, :cond_43

    move v11, v14

    goto :goto_34

    :cond_43
    move/from16 v11, v32

    :goto_34
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_44

    if-ne v11, v15, :cond_45

    :cond_44
    new-instance v8, Lg41;

    const/16 v11, 0xe

    invoke-direct {v8, v11}, Lg41;-><init>(I)V

    iput-object v10, v8, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_45
    check-cast v11, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v12}, Ltf2;->a0(I)V

    if-eqz v8, :cond_46

    :goto_35
    const/4 v11, 0x0

    goto :goto_36

    :cond_46
    move/from16 v14, v32

    goto :goto_35

    :goto_36
    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_47

    if-ne v11, v15, :cond_48

    :cond_47
    new-instance v8, Lg41;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Lg41;-><init>(I)V

    iput-object v10, v8, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v11

    invoke-virtual {v6, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_48
    check-cast v11, Lsp6;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly77;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x21243378

    invoke-virtual {v6, v8}, Ltf2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ltf2;->p(Z)V

    move-object/from16 v21, v6

    move-object/from16 v16, v10

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v8

    move-object/from16 v10, v21

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_49

    invoke-static/range {v32 .. v32}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_49
    check-cast v6, Landroidx/compose/animation/core/a;

    invoke-virtual {v10, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    const/high16 v14, 0x20000

    if-ne v12, v14, :cond_4a

    move/from16 v12, v25

    goto :goto_37

    :cond_4a
    const/4 v12, 0x0

    :goto_37
    or-int/2addr v11, v12

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4c

    if-ne v12, v15, :cond_4b

    goto :goto_38

    :cond_4b
    move-object/from16 v18, v6

    move-object/from16 v14, v31

    goto :goto_39

    :cond_4c
    :goto_38
    new-instance v16, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;

    const/16 v21, 0x0

    move-object/from16 v19, p18

    move-object/from16 v18, v6

    move-object/from16 v17, v13

    move-object/from16 v20, v31

    invoke-direct/range {v16 .. v21}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$1$1;-><init>(Lv31;Landroidx/compose/animation/core/a;Lad2;Lgo4;Lt11;)V

    move-object/from16 v12, v16

    move-object/from16 v14, v20

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_39
    check-cast v12, Lqd2;

    sget-object v6, Lke7;->a:Lke7;

    invoke-static {v12, v10, v6}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Llq5;

    iget-object v6, v6, Llq5;->a:Lkq5;

    invoke-virtual {v6}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_3b

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p1

    goto :goto_3a

    :cond_4e
    const/4 v12, -0x1

    :goto_3b
    and-int/lit16 v4, v4, 0x380

    const/16 v6, 0x100

    if-eq v4, v6, :cond_4f

    const/16 p1, 0x0

    goto :goto_3c

    :cond_4f
    move/from16 p1, v25

    :goto_3c
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_51

    if-ne v6, v15, :cond_50

    goto :goto_3d

    :cond_50
    const/4 v11, 0x2

    goto :goto_3e

    :cond_51
    :goto_3d
    new-instance v6, Lra1;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lra1;-><init>(I)V

    iput-object v2, v6, Lra1;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v6, Lad2;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    invoke-static {v12, v6, v10, v7, v11}, Lf45;->b(ILad2;Ltf2;II)Lsa1;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v7, v7, Lw35;->b:Lw45;

    invoke-virtual {v7}, Lw45;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x100

    if-eq v4, v12, :cond_52

    const/4 v12, 0x0

    goto :goto_3f

    :cond_52
    move/from16 v12, v25

    :goto_3f
    or-int/2addr v11, v12

    and-int/lit16 v3, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v3, v12, :cond_53

    move/from16 v12, v25

    goto :goto_40

    :cond_53
    const/4 v12, 0x0

    :goto_40
    or-int/2addr v11, v12

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_54

    if-ne v12, v15, :cond_55

    :cond_54
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$2$1;

    const/4 v11, 0x0

    invoke-direct {v12, v6, v2, v1, v11}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$2$1;-><init>(Lsa1;Ljava/util/List;Lcd2;Lt11;)V

    invoke-virtual {v10, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_55
    check-cast v12, Lqd2;

    invoke-static {v12, v10, v7}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v12, 0x100

    if-eq v4, v12, :cond_56

    const/4 v11, 0x0

    goto :goto_41

    :cond_56
    move/from16 v11, v25

    :goto_41
    invoke-virtual {v10, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    const/16 v11, 0x800

    if-ne v3, v11, :cond_57

    move/from16 v11, v25

    goto :goto_42

    :cond_57
    const/4 v11, 0x0

    :goto_42
    or-int v3, v7, v11

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_59

    if-ne v7, v15, :cond_58

    goto :goto_43

    :cond_58
    move-object/from16 v11, p14

    move-object v3, v6

    move-object/from16 v16, v8

    move v8, v12

    move-object/from16 v31, v14

    move-object/from16 v12, v18

    move v14, v4

    move-object v4, v1

    move-object v1, v7

    move/from16 v7, p13

    goto :goto_44

    :cond_59
    :goto_43
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$3$1;

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move/from16 v7, p13

    move-object/from16 v11, p14

    move-object/from16 v16, v8

    move v8, v12

    move-object/from16 v31, v14

    move-object/from16 v12, v18

    move-object/from16 v3, v29

    move v14, v4

    move-object/from16 v4, p16

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$3$1;-><init>(Ljava/util/List;Lsa1;Lcd2;Ljava/util/UUID;Lt11;)V

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_44
    check-cast v1, Lqd2;

    invoke-static {v1, v10, v5}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eq v14, v8, :cond_5a

    const/4 v1, 0x0

    goto :goto_45

    :cond_5a
    move/from16 v1, v25

    :goto_45
    invoke-virtual {v10, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5b

    if-ne v6, v15, :cond_5c

    :cond_5b
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$4$1;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v3, v5, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$4$1;-><init>(Ljava/util/List;Lsa1;Ljava/util/UUID;Lt11;)V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v6, Lqd2;

    invoke-static {v6, v10, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, p22

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->w:Lpl5;

    const/4 v8, 0x0

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    sget-object v14, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v24

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v14, v25

    if-le v6, v14, :cond_5d

    goto :goto_46

    :cond_5d
    move v14, v8

    :goto_46
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->f:Ljava/util/List;

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput v0, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->m:F

    iput-boolean v7, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->w:Z

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->y:Lv31;

    iput-object v9, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->z:Lad2;

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->A:Landroidx/compose/animation/core/a;

    move-object/from16 v8, p20

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->B:Lad2;

    move-object/from16 v12, v36

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->C:Lsp6;

    move-object/from16 v12, v16

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->D:Lsp6;

    move-object/from16 v12, v31

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->E:Lgo4;

    move-object/from16 v12, p1

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->F:Lsp6;

    move-object/from16 v12, v37

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->G:Lsp6;

    move-object/from16 v12, v30

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->H:Lsp6;

    move-object/from16 v12, v33

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->I:Lsp6;

    move-object/from16 v12, p9

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->J:Lmm3;

    move-object/from16 v13, p17

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->K:Lqd2;

    move/from16 v31, v14

    move-wide/from16 v14, p10

    iput-wide v14, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->L:J

    move-object/from16 p22, v1

    move-object/from16 v1, p3

    iput-object v1, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->M:Ltp6;

    move-object/from16 v29, v3

    move-object/from16 v3, p15

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/b;->N:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x172cd921

    invoke-static {v8, v6, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v30

    const v17, 0x30030

    const/16 v18, 0x3edc

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v31}, Lo35;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    move-object/from16 v6, p22

    goto :goto_47

    :cond_5e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_5f
    move-wide/from16 v14, p10

    move/from16 v7, p13

    move-object/from16 v11, p14

    move-object/from16 v3, p15

    move-object v4, v1

    move-object v13, v8

    move-object/from16 v1, p3

    invoke-virtual/range {p21 .. p21}, Ltf2;->U()V

    move-object/from16 v6, p1

    :goto_47
    invoke-virtual/range {p21 .. p21}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_60

    new-instance v10, Lnu5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, Lnu5;->f:F

    iput-object v6, v10, Lnu5;->i:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput-object v2, v10, Lnu5;->m:Ljava/util/List;

    iput-object v1, v10, Lnu5;->w:Ltp6;

    iput-object v5, v10, Lnu5;->x:Ljava/util/UUID;

    move-wide/from16 v0, p5

    iput-wide v0, v10, Lnu5;->y:J

    move-wide/from16 v0, p7

    iput-wide v0, v10, Lnu5;->z:J

    iput-object v12, v10, Lnu5;->A:Lmm3;

    iput-wide v14, v10, Lnu5;->B:J

    move-object/from16 v15, p12

    iput-object v15, v10, Lnu5;->C:Ltp6;

    iput-boolean v7, v10, Lnu5;->D:Z

    iput-object v11, v10, Lnu5;->E:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    iput-object v3, v10, Lnu5;->F:Lqd2;

    iput-object v4, v10, Lnu5;->G:Lcd2;

    iput-object v13, v10, Lnu5;->H:Lqd2;

    move-object/from16 v11, p18

    iput-object v11, v10, Lnu5;->I:Lad2;

    iput-object v9, v10, Lnu5;->J:Lad2;

    move-object/from16 v7, p20

    iput-object v7, v10, Lnu5;->K:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v8, Lmm5;->d:Lqd2;

    :cond_60
    return-void
.end method

.method public static final h(Lrj4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;FLtf2;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    const v1, -0x827b2b1

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit16 v1, v1, 0x190

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v1, v7

    invoke-virtual {v5, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v1, p1

    move/from16 v4, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v5}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v9, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v1, v4, v8, v5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v5}, Ltf2;->q()V

    sget-object v8, Ln27;->b:Lcy0;

    invoke-virtual {v5, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrs7;

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->m:Lpl5;

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v9, v8}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->J(ILrs7;)Lkotlin/Pair;

    move-result-object v8

    iget-object v9, v8, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    mul-int/2addr v8, v9

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    const v9, -0x3ac5579

    invoke-virtual {v5, v9}, Ltf2;->a0(I)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9}, Lkotlin/collections/a;->k0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->t:Lpl5;

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v9, v7

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int/2addr v10, v8

    add-int/2addr v10, v8

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-ne v10, v11, :cond_4

    new-instance v10, Lmt;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lmt;-><init>(I)V

    iput v4, v10, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lcd2;

    invoke-static {v0, v10}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    const/high16 v11, 0x41300000    # 11.0f

    mul-float/2addr v11, v4

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v4

    invoke-static {v10, v12, v11, v12, v12}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v10

    sget-object v11, Lr8;->i:Lm00;

    invoke-static {v11, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v12, v5, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v5, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v14, v5, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_5

    invoke-virtual {v5, v15}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_4
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v5, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v5, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v4

    invoke-static {v10}, Lb80;->n0(F)Lxm;

    move-result-object v10

    sget-object v2, Lr8;->G:Lk00;

    invoke-static {v10, v2, v5, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    move v10, v4

    iget-wide v3, v5, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v4

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v5, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v5}, Ltf2;->e0()V

    move-object/from16 v19, v1

    iget-boolean v1, v5, Ltf2;->S:Z

    if-eqz v1, :cond_6

    invoke-virtual {v5, v15}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_5
    invoke-static {v14, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v13, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eq v9, v8, :cond_7

    const v1, -0x330fe280

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12002a

    invoke-static {v2, v1, v5}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    const v1, -0x330fc77e

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1200bc

    invoke-static {v3, v1, v5}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Li05;->l(J)V

    const-wide v23, 0xff00000000L

    and-long v8, v3, v23

    invoke-static {v3, v4}, Lg27;->d(J)F

    move-result v3

    mul-float/2addr v3, v10

    invoke-static {v8, v9, v3}, Li05;->G(JF)J

    move-result-wide v3

    sget-object v5, Ly92;->D:Ly92;

    const/16 v18, 0x0

    move-object/from16 v6, v19

    const/16 v19, 0xff4

    move v8, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move-object v9, v6

    move-object/from16 v25, v7

    const-wide/16 v6, 0x0

    move/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    const/16 v34, 0x1

    const/16 v17, 0xc00

    move-object/from16 v16, p3

    move-object/from16 v40, v25

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    move-object/from16 v37, v31

    move-object/from16 v39, v33

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v8, v5

    sget-wide v1, Lqs0;->e:J

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v1, v2, v3}, Lks0;->c(JF)J

    move-result-wide v3

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-object/from16 v1, v40

    invoke-static {v1, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v11, v1, v28

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-object v2, Lb80;->b:Lum;

    sget-object v3, Lr8;->D:Ll00;

    const/4 v4, 0x0

    invoke-static {v2, v3, v5, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v6, v5, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v7, v5, Ltf2;->S:Z

    if-eqz v7, :cond_8

    move-object/from16 v7, v39

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    :goto_7
    move-object/from16 v7, v32

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ltf2;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v7, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v2, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    invoke-static {v3, v5, v2, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v2, v37

    invoke-static {v2, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12046e

    invoke-static {v2, v1, v5}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x8

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Li05;->l(J)V

    and-long v6, v2, v23

    invoke-static {v2, v3}, Lg27;->d(J)F

    move-result v2

    mul-float v2, v2, v28

    invoke-static {v6, v7, v2}, Li05;->G(JF)J

    move-result-wide v2

    const/16 v18, 0x0

    const/16 v19, 0xff4

    move/from16 v38, v4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc00

    move-object/from16 v16, p3

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v8, v5

    move-object/from16 v5, v16

    new-instance v1, Lrn3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lrn3;-><init>(ZF)V

    invoke-static {v5, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002c

    invoke-static {v1, v0, v5}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12030d

    invoke-static {v1, v0, v5}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Li05;->l(J)V

    and-long v6, v3, v23

    invoke-static {v3, v4}, Lg27;->d(J)F

    move-result v0

    mul-float v0, v0, v28

    invoke-static {v6, v7, v0}, Li05;->G(JF)J

    move-result-wide v3

    const/16 v19, 0xfd4

    move/from16 v17, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x6

    move/from16 v34, v17

    const/16 v17, 0xc00

    move/from16 v0, v34

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_9
    move-object/from16 v27, v1

    move/from16 v28, v4

    move v2, v6

    const v0, -0x38b4fad

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v2}, Ltf2;->p(Z)V

    :goto_9
    move-object/from16 v0, v27

    move/from16 v1, v28

    goto :goto_a

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v0, p1

    move/from16 v1, p2

    :goto_a
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Llt;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Llt;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, Llt;->m:Lrj4;

    iput-object v0, v3, Llt;->i:Ljava/lang/Object;

    iput v1, v3, Llt;->w:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final i(Lrj4;Lcd2;Lqd2;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;Ltf2;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2bd3e29f

    invoke-virtual {v5, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_3

    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    or-int/lit16 v2, v2, 0x400

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v7, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/2addr v2, v11

    invoke-virtual {v5, v2, v6}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v2, v8, 0x1

    sget-object v6, Llw0;->a:Lgc;

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v13, p3

    move-object v12, v4

    goto :goto_7

    :cond_6
    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    new-instance v2, Lyq5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lyq5;-><init>(I)V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lqd2;

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    invoke-static {v5}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v5}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v12, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    sget-object v13, Ldp5;->a:Lep5;

    invoke-virtual {v13, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v3, v4, v7, v5}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    move-object v12, v2

    move-object v13, v3

    :goto_7
    invoke-virtual {v5}, Ltf2;->q()V

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v5, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs7;

    iget-boolean v4, v3, Lrs7;->h:Z

    iget-object v7, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->m:Lpl5;

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lmu5;

    invoke-direct {v3, v10}, Lmu5;-><init>(I)V

    iput-object v0, v3, Lmu5;->i:Lrj4;

    iput-object v1, v3, Lmu5;->m:Lcd2;

    iput-object v12, v3, Lmu5;->w:Lqd2;

    iput-object v13, v3, Lmu5;->x:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput v8, v3, Lmu5;->y:I

    iput v9, v3, Lmu5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    return-void

    :cond_9
    iget-object v14, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->u:Lpl5;

    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->y:Lpl5;

    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v11, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->n:Lpl5;

    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v13, v10, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->J(ILrs7;)Lkotlin/Pair;

    move-result-object v10

    iget-object v9, v10, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v10, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int v8, v10, v9

    move-object/from16 p2, v15

    iget-object v15, v13, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->q:Lpl5;

    move-object/from16 p3, v14

    const/4 v14, 0x0

    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_a

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    invoke-virtual {v5, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lgo4;

    move/from16 v16, v9

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 v17, v10

    const/4 v10, 0x0

    if-ne v9, v6, :cond_b

    invoke-static {v10}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v5, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lgo4;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_c

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lgo4;

    move-object/from16 v18, v14

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_d

    new-instance v14, Luq;

    const/4 v1, 0x5

    invoke-direct {v14, v1}, Luq;-><init>(I)V

    iput-object v11, v14, Luq;->i:Lgo4;

    iput-object v10, v14, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v5, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lsp6;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v14

    const/4 v14, 0x6

    if-ne v1, v6, :cond_e

    new-instance v1, Luq;

    invoke-direct {v1, v14}, Luq;-><init>(I)V

    iput-object v11, v1, Luq;->i:Lgo4;

    iput-object v10, v1, Luq;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lsp6;

    invoke-virtual {v5, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-boolean v2, v2, Lrs7;->g:Z

    if-eqz v2, :cond_f

    const v2, 0x3fe38bac    # 1.7777f

    goto :goto_8

    :cond_f
    const/high16 v2, 0x3f100000    # 0.5625f

    :goto_8
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_10

    new-instance v14, Lu85;

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v14, v1}, Lu85;-><init>(I)V

    iput-object v7, v14, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v5, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object/from16 v20, v1

    :goto_9
    check-cast v14, Lsp6;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo4;

    invoke-virtual {v5, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v7

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v21, :cond_12

    if-ne v7, v6, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v21, v10

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v7, Lom5;

    move-object/from16 v21, v10

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Lom5;-><init>(I)V

    iput-object v13, v7, Lom5;->i:Ljava/lang/Object;

    iput-object v14, v7, Lom5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Lcd2;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v10, v7, v5, v14}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_13

    new-instance v7, Luu5;

    invoke-direct {v7, v14}, Luu5;-><init>(I)V

    iput-object v9, v7, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lcd2;

    invoke-static {v1, v7}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->f:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iput-object v15, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->i:Lgo4;

    iput-boolean v4, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->m:Z

    iput-object v11, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->w:Lgo4;

    iput v8, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->x:I

    iput-object v3, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->y:Lrs7;

    iput-object v0, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->z:Lrj4;

    iput v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->A:F

    iput-object v12, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->B:Lqd2;

    move-object/from16 v8, p1

    iput-object v8, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->C:Lcd2;

    move-object/from16 v14, v18

    iput-object v14, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->D:Lgo4;

    move-object/from16 v10, v21

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->E:Lgo4;

    move-object/from16 v2, v22

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->F:Lgo4;

    move/from16 v2, v17

    iput v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->G:I

    move/from16 v2, v16

    iput v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->H:I

    iput-object v9, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->I:Lgo4;

    move-object/from16 v14, v19

    iput-object v14, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->J:Lsp6;

    move-object/from16 v2, v20

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->K:Lsp6;

    move-object/from16 v2, p3

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->L:Lgo4;

    move-object/from16 v2, p2

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/d;->M:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x35dd1877

    invoke-static {v2, v6, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_c

    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v8, v1

    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move-object/from16 v13, p3

    move-object v12, v4

    :goto_c
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lmu5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmu5;-><init>(I)V

    iput-object v0, v2, Lmu5;->i:Lrj4;

    iput-object v8, v2, Lmu5;->m:Lcd2;

    iput-object v12, v2, Lmu5;->w:Lqd2;

    iput-object v13, v2, Lmu5;->x:Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    move/from16 v8, p5

    iput v8, v2, Lmu5;->y:I

    move/from16 v9, p6

    iput v9, v2, Lmu5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final j(ILtf2;Lrj4;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const v2, -0xf5e4b8a

    invoke-virtual {v15, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p0, v2

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v15, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v0, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Llw0;->a:Lgc;

    if-ne v5, v8, :cond_3

    new-instance v5, Lsc5;

    const/16 v8, 0x19

    invoke-direct {v5, v8}, Lsc5;-><init>(I)V

    invoke-virtual {v15, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcd2;

    invoke-static {v4, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->y:Lm00;

    invoke-static {v5, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v8, v15, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v15, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v9, v15, Ltf2;->S:Z

    if-eqz v9, :cond_4

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v9}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_3
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v4, 0xa

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    move-wide/from16 v20, v4

    move v5, v2

    move-wide/from16 v1, v20

    sget-object v4, Ly92;->B:Ly92;

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    sget-object v9, Loj4;->a:Loj4;

    invoke-static {v9, v6, v8, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xdb0

    const/16 v17, 0x0

    const/16 v18, 0xff0

    move/from16 v16, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object v0, v1

    move v13, v7

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ltl0;

    invoke-direct {v2, v13}, Ltl0;-><init>(I)V

    iput-object v0, v2, Ltl0;->i:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, Ltl0;->m:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method
