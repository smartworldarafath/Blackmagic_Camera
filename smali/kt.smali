.class public abstract Lkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcr;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFFILp81;)V

    sput-object v0, Lkt;->a:Lcr;

    return-void
.end method

.method public static final a(Lrj4;FLhr;ZLtf2;I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v11, p3

    move-object/from16 v4, p4

    move/from16 v7, p5

    sget-object v8, Lr8;->L:Lsf;

    sget-object v9, Lr8;->O:Lsf;

    sget-object v10, Lr8;->M:Lsf;

    sget-object v1, Lr8;->N:Lsf;

    const v2, -0x5ee43f08

    invoke-virtual {v4, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v3}, Ltf2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_6

    invoke-virtual {v4, v11}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v2, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v6, v12, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v13

    :goto_4
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v4, v12, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ltf2;->U()V

    and-int/lit16 v2, v2, -0x381

    move/from16 v36, v2

    const/16 v16, 0x1

    move-object/from16 v2, p2

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v4}, La04;->a(Ltf2;)Lpp7;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v12

    invoke-static {v12, v4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v12

    invoke-static {v6}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v15

    const/16 v16, 0x1

    const-class v14, Lhr;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v14}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v6, v12, v15, v4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lhr;

    and-int/lit16 v2, v2, -0x381

    move/from16 v36, v2

    move-object v2, v5

    :goto_6
    invoke-virtual {v4}, Ltf2;->q()V

    iget-object v5, v2, Lhr;->f:Lpl5;

    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v2, Lhr;->k:Lpl5;

    invoke-static {v6, v4, v13}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, 0x5cc6f33e

    invoke-virtual {v4, v5}, Ltf2;->a0(I)V

    iget-object v5, v2, Lhr;->l:Lpl5;

    invoke-static {v5, v4, v13}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v37

    invoke-interface/range {v37 .. v37}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq;

    iget v5, v5, Lqq;->a:I

    if-nez v5, :cond_a

    invoke-virtual {v4, v13}, Ltf2;->p(Z)V

    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v4, Lht;

    invoke-direct {v4, v13}, Lht;-><init>(I)V

    iput-object v0, v4, Lht;->i:Lrj4;

    iput v3, v4, Lht;->m:F

    iput-object v2, v4, Lht;->w:Lhr;

    iput-boolean v11, v4, Lht;->x:Z

    iput v7, v4, Lht;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_a
    invoke-interface/range {v37 .. v37}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq;

    iget v5, v5, Lqq;->a:I

    add-int/lit8 v5, v5, -0x1

    const/high16 v12, 0x41200000    # 10.0f

    mul-float v14, v12, v3

    sget-wide v19, Lks0;->d:J

    const/16 v38, 0x8

    invoke-static/range {v38 .. v38}, Li05;->x(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Li05;->l(J)V

    const-wide v39, 0xff00000000L

    and-long v12, v21, v39

    invoke-static/range {v21 .. v22}, Lg27;->d(J)F

    move-result v18

    mul-float v15, v18, v3

    invoke-static {v12, v13, v15}, Li05;->G(JF)J

    move-result-wide v21

    sget-object v24, Lvc7;->a:Lc92;

    sget-object v23, Ly92;->C:Ly92;

    new-instance v31, Ld27;

    const/16 v32, 0x0

    const v33, 0xffffd8

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v31

    const-wide/16 v30, 0x0

    invoke-direct/range {v18 .. v33}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v12, v18

    sget-object v13, Lxx0;->h:Lgq6;

    invoke-virtual {v4, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe1;

    iget-object v15, v12, Ld27;->a:Ldn6;

    move-object/from16 v41, v2

    iget-wide v2, v15, Ldn6;->b:J

    invoke-interface {v13, v2, v3}, Lfe1;->n(J)F

    move-result v42

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, p1

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v11, :cond_b

    move v13, v3

    goto :goto_7

    :cond_b
    const/high16 v13, 0x40a00000    # 5.0f

    :goto_7
    mul-float v13, v13, p1

    mul-float v15, v3, p1

    invoke-static {v0, v2, v13, v15, v15}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v2

    sget-object v13, Lb80;->f:Lgc;

    sget-object v15, Lr8;->H:Lk00;

    move/from16 v18, v3

    const/16 v3, 0x36

    invoke-static {v13, v15, v4, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    move-object/from16 v31, v12

    iget-wide v12, v4, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v4, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v15, v4, Ltf2;->S:Z

    move/from16 v19, v15

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v19, :cond_c

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_8
    invoke-static {v1, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v9, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    if-ltz v5, :cond_e

    if-ge v5, v13, :cond_e

    if-eqz v11, :cond_d

    const/high16 v17, 0x41600000    # 14.0f

    :goto_9
    const/high16 v19, 0x40c00000    # 6.0f

    goto :goto_b

    :cond_d
    const/high16 v17, 0x41200000    # 10.0f

    goto :goto_9

    :cond_e
    if-ne v5, v13, :cond_10

    if-eqz v11, :cond_f

    :goto_a
    const/high16 v17, 0x41400000    # 12.0f

    goto :goto_9

    :cond_f
    move/from16 v17, v18

    goto :goto_9

    :cond_10
    cmpg-float v17, p1, v3

    if-gtz v17, :cond_11

    const/high16 v17, 0x40c00000    # 6.0f

    goto :goto_9

    :cond_11
    if-eqz v11, :cond_f

    goto :goto_a

    :goto_b
    mul-float v2, v17, p1

    if-gt v5, v13, :cond_13

    new-instance v13, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Ltm1;->a(F)Ltm1;

    move-result-object v12

    if-eqz v11, :cond_12

    const/high16 v17, 0x41400000    # 12.0f

    goto :goto_c

    :cond_12
    const/high16 v17, 0x41200000    # 10.0f

    :goto_c
    invoke-static/range {v17 .. v17}, Ltm1;->a(F)Ltm1;

    move-result-object v3

    invoke-direct {v13, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance v13, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Ltm1;->a(F)Ltm1;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ltm1;->a(F)Ltm1;

    move-result-object v12

    invoke-direct {v13, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v3, v13, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    mul-float v3, v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v12, v13, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v12, Ltm1;

    iget v12, v12, Ltm1;->f:F

    mul-float v12, v12, p1

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v12, 0x299181b0

    invoke-virtual {v4, v12}, Ltf2;->a0(I)V

    if-ltz v5, :cond_1a

    const/4 v12, 0x0

    :goto_e
    sget-object v13, Loj4;->a:Loj4;

    move/from16 v43, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v7, v3, v2}, Lbj6;->j(Lrj4;FF)Lrj4;

    move-result-object v5

    sget-object v7, Lr8;->E:Ll00;

    move/from16 v44, v2

    sget-object v2, Lb80;->b:Lum;

    move/from16 v45, v3

    const/16 v3, 0x30

    invoke-static {v2, v7, v4, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    move v7, v12

    iget-wide v11, v4, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v4, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    move/from16 v46, v3

    iget-boolean v3, v4, Ltf2;->S:Z

    if-eqz v3, :cond_14

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_f
    invoke-static {v1, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v9, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v4, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v11, v4, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v4, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v5, v4, Ltf2;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_10
    invoke-static {v1, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v9, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    add-int/lit8 v11, v7, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lr8;->y:Lm00;

    sget-object v3, Lw80;->a:Lw80;

    invoke-virtual {v3, v13, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v34, 0x0

    const v35, 0x1fffc

    move/from16 v19, v14

    move-object v3, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    move/from16 v26, v25

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v30

    const/16 v30, 0x0

    move/from16 v47, v33

    const/16 v33, 0x0

    move-object/from16 v48, v3

    move/from16 v3, v32

    move-object/from16 v32, v4

    move-object v4, v13

    move-object v13, v2

    move v2, v7

    move v7, v5

    invoke-static/range {v12 .. v35}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v5, v32

    invoke-virtual {v5, v3}, Ltf2;->p(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-virtual {v5, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5, v2}, Ltf2;->d(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_16

    sget-object v14, Llw0;->a:Lgc;

    if-ne v15, v14, :cond_17

    :cond_16
    new-instance v15, Ljt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Ljt;->f:Lgo4;

    iput v2, v15, Ljt;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v15, Lad2;

    shl-int/lit8 v14, v36, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x30

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v12

    move-object v12, v1

    move-object v1, v15

    move/from16 v15, v17

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v17, v10

    move v5, v14

    move v14, v2

    move v10, v3

    move-object v2, v13

    move/from16 v13, v43

    move/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lnq;->c(Lad2;Lrj4;FLtf2;II)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    if-ne v14, v13, :cond_18

    move v6, v10

    goto :goto_11

    :cond_18
    move v6, v7

    :goto_11
    invoke-interface/range {v37 .. v37}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq;

    iget-object v1, v1, Lqq;->b:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static/range {v38 .. v38}, Li05;->x(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Li05;->l(J)V

    move-object v5, v8

    and-long v7, v2, v39

    invoke-static {v2, v3}, Lg27;->d(J)F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v7, v8, v2}, Li05;->G(JF)J

    move-result-wide v2

    invoke-interface/range {v37 .. v37}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqq;

    iget-boolean v7, v7, Lqq;->c:Z

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v47

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v8

    invoke-static {v8, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    if-eqz v6, :cond_19

    const/high16 v18, 0x40400000    # 3.0f

    mul-float v18, v18, p1

    add-float v18, v18, v42

    :goto_12
    move/from16 v10, v18

    goto :goto_13

    :cond_19
    const/high16 v18, 0x3fc00000    # 1.5f

    mul-float v18, v18, p1

    goto :goto_12

    :goto_13
    invoke-static {v8, v10}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    shl-int/lit8 v10, v36, 0x12

    const/high16 v18, 0x1c00000

    and-int v10, v10, v18

    or-int/lit16 v10, v10, 0xd80

    move-object/from16 v18, v9

    move v9, v10

    const/4 v10, 0x0

    move-object v15, v8

    move-object v8, v4

    move-wide v3, v2

    move-object v2, v15

    move/from16 v15, p5

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v19, v17

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v17, v5

    move v5, v7

    move/from16 v7, p1

    invoke-static/range {v1 .. v10}, Lnq;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lrj4;JZZFLtf2;II)V

    move v3, v7

    move-object v4, v8

    if-eq v14, v13, :cond_1b

    move/from16 v11, p3

    move v5, v13

    move v7, v15

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v1, v21

    move/from16 v2, v44

    move/from16 v3, v45

    move/from16 v14, v47

    move-object/from16 v15, v48

    move/from16 v16, v12

    move/from16 v12, v20

    goto/16 :goto_e

    :cond_1a
    move/from16 v3, p1

    move v15, v7

    move/from16 v12, v16

    const/4 v11, 0x0

    :cond_1b
    invoke-static {v4, v11, v12, v11}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_14

    :cond_1c
    move-object/from16 v41, v2

    move v15, v7

    move v11, v13

    move/from16 v12, v16

    const v1, 0x5ceff32a

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v11}, Ltf2;->p(Z)V

    :goto_14
    move-object/from16 v1, v41

    goto :goto_15

    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1e
    move v15, v7

    const/4 v12, 0x1

    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v1, p2

    :goto_15
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v4, Lht;

    invoke-direct {v4, v12}, Lht;-><init>(I)V

    iput-object v0, v4, Lht;->i:Lrj4;

    iput v3, v4, Lht;->m:F

    iput-object v1, v4, Lht;->w:Lhr;

    move/from16 v11, p3

    iput-boolean v11, v4, Lht;->x:Z

    iput v15, v4, Lht;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lmm5;->d:Lqd2;

    :cond_1f
    return-void
.end method

.method public static final b(Lrj4;FLhr;Ltf2;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const v1, 0x751cb4c9

    invoke-virtual {v4, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v5, 0x20

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_2
    move/from16 v6, p1

    invoke-virtual {v4, v6}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :goto_3
    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v4, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v7, p4, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ltf2;->U()V

    and-int/lit16 v1, v1, -0x381

    move v3, v1

    move v1, v6

    move-object/from16 v6, p2

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    move v6, v8

    :cond_7
    invoke-static {v4}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v12, Lhr;

    sget-object v13, Ldp5;->a:Lep5;

    invoke-virtual {v13, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v3, v7, v11, v4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lhr;

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v27, v3

    move v3, v1

    move v1, v6

    move-object/from16 v6, v27

    :goto_6
    invoke-virtual {v4}, Ltf2;->q()V

    iget-object v7, v6, Lhr;->l:Lpl5;

    invoke-static {v7, v4, v9}, Landroidx/lifecycle/compose/a;->a(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqq;

    iget v7, v7, Lqq;->a:I

    if-le v7, v2, :cond_8

    const v2, 0x77961fca

    invoke-virtual {v4, v2}, Ltf2;->a0(I)V

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int v5, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkt;->a(Lrj4;FLhr;ZLtf2;I)V

    invoke-virtual {v4, v9}, Ltf2;->p(Z)V

    move-object/from16 v20, v6

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_8
    const v7, 0x77980a19

    invoke-virtual {v4, v7}, Ltf2;->a0(I)V

    sget-object v7, Lb80;->d:Lvm;

    sget-object v11, Lr8;->G:Lk00;

    invoke-static {v7, v11, v4, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v11, v4, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v4, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v14, v4, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_9

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_7
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v4, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v4, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v4, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v4, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move v5, v9

    :goto_8
    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_b

    sget-object v5, Llw0;->a:Lgc;

    if-ne v13, v5, :cond_c

    :cond_b
    new-instance v13, Lgt;

    invoke-direct {v13, v9}, Lgt;-><init>(I)V

    iput v1, v13, Lgt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lcd2;

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v5, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v13

    invoke-static {v13, v8}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    const/high16 v16, 0x41500000    # 13.0f

    mul-float v8, v16, v1

    invoke-static {v13, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    const/high16 v13, 0x40e00000    # 7.0f

    mul-float/2addr v13, v1

    const/4 v10, 0x0

    invoke-static {v8, v13, v10, v2}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    sget-object v8, Lr8;->x:Lm00;

    invoke-static {v8, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v9, v4, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v4, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v13, v4, Ltf2;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v4, v15}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_9
    invoke-static {v14, v4, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v12, v4}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v11, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v2, v6, Lhr;->o:Lpl5;

    const/4 v13, 0x0

    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v7, Ldb;->b:Lgq6;

    invoke-virtual {v4, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Le11;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v2, v7}, Lhr;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v7}, Li05;->x(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Li05;->l(J)V

    const-wide v9, 0xff00000000L

    and-long/2addr v9, v7

    invoke-static {v7, v8}, Lg27;->d(J)F

    move-result v7

    mul-float/2addr v7, v1

    invoke-static {v9, v10, v7}, Li05;->G(JF)J

    move-result-wide v7

    sget-object v4, Ly92;->B:Ly92;

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0xff4

    move v10, v3

    const/4 v3, 0x0

    move-object v12, v5

    move-object v11, v6

    const-wide/16 v5, 0x0

    move-object v0, v2

    move-wide/from16 v27, v7

    move v8, v1

    move-wide/from16 v1, v27

    const/4 v7, 0x0

    move v14, v8

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x1

    const/16 v16, 0xc00

    move-object/from16 v15, p3

    move/from16 v25, v19

    move-object/from16 v26, v21

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v4, v15

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ltf2;->p(Z)V

    move-object/from16 v12, v26

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v15, v0, v7}, Ls6;->d(FLrj4;Z)Lrj4;

    move-result-object v0

    const/4 v3, 0x0

    move/from16 v10, v25

    or-int/lit16 v5, v10, 0xc00

    const/4 v2, 0x0

    move/from16 v1, v23

    invoke-static/range {v0 .. v5}, Lkt;->a(Lrj4;FLhr;ZLtf2;I)V

    invoke-virtual {v4, v7}, Ltf2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ltf2;->p(Z)V

    :goto_a
    move-object/from16 v0, v20

    goto :goto_b

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v7, 0x1

    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v0, p2

    move v1, v6

    :goto_b
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Liq;

    invoke-direct {v3, v7}, Liq;-><init>(I)V

    move-object/from16 v4, p0

    iput-object v4, v3, Liq;->i:Lrj4;

    iput v1, v3, Liq;->m:F

    iput-object v0, v3, Liq;->y:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v3, Liq;->w:I

    move/from16 v0, p5

    iput v0, v3, Liq;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method
