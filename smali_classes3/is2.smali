.class public final synthetic Lis2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:Lgo4;

.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic x:Lad2;

.field public synthetic y:Lgo4;

.field public synthetic z:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lis2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v1, v0, Lis2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v4, Loj4;->a:Loj4;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8;->L:Lsf;

    sget-object v7, Lr8;->O:Lsf;

    sget-object v8, Lr8;->M:Lsf;

    sget-object v9, Lr8;->N:Lsf;

    iget-object v10, v0, Lis2;->i:Lad2;

    iget-boolean v11, v0, Lis2;->m:Z

    iget-object v12, v0, Lis2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v13, v0, Lis2;->x:Lad2;

    iget-object v14, v0, Lis2;->y:Lgo4;

    iget-object v15, v0, Lis2;->z:Lad2;

    const/16 v16, 0x1

    iget-object v5, v0, Lis2;->A:Lcd2;

    iget-object v0, v0, Lis2;->B:Lgo4;

    move-object/from16 v6, p1

    check-cast v6, Ly80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_1

    invoke-virtual {v3, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v18, v18, v19

    :cond_1
    move-object/from16 v42, v2

    and-int/lit8 v2, v18, 0x13

    move-object/from16 v43, v14

    const/16 v14, 0x12

    if-eq v2, v14, :cond_2

    move/from16 v2, v16

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v14, v18, 0x1

    invoke-virtual {v3, v14, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Ly80;->b()F

    move-result v2

    const v14, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v14

    invoke-virtual {v6}, Ly80;->c()F

    move-result v14

    sub-float/2addr v14, v2

    move-object/from16 v44, v15

    invoke-virtual {v6}, Ly80;->b()F

    move-result v15

    invoke-static {v4, v14, v15}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v14

    sget-object v15, Lr8;->x:Lm00;

    invoke-virtual {v6, v14, v15}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v14

    invoke-virtual {v3, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p1, v15

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v45, v13

    sget-object v13, Llw0;->a:Lgc;

    if-nez p1, :cond_4

    if-ne v15, v13, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v46, v12

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v15, Lc9;

    move-object/from16 v46, v12

    const/16 v12, 0x8

    invoke-direct {v15, v12}, Lc9;-><init>(I)V

    iput-object v10, v15, Lc9;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_3
    check-cast v15, Lcd2;

    invoke-static {v14, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v10, v12}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v12, Lb80;->g:Lgc;

    sget-object v14, Lr8;->E:Ll00;

    const/16 v15, 0x36

    invoke-static {v12, v14, v3, v15}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v12

    iget-wide v14, v3, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v3, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    move/from16 p1, v14

    iget-boolean v14, v3, Ltf2;->S:Z

    move/from16 v18, v14

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v18, :cond_5

    invoke-virtual {v3, v14}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_4
    invoke-static {v9, v3, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v3, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v3, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v10, -0x2e0c1640

    invoke-virtual {v3, v10}, Ltf2;->a0(I)V

    invoke-interface/range {v43 .. v43}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lob7;->v(Ljava/util/List;)I

    move-result v10

    :goto_5
    const/4 v12, -0x1

    if-ge v12, v10, :cond_d

    invoke-interface/range {v43 .. v43}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldk6;

    invoke-interface/range {v44 .. v44}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldk6;

    iget-object v15, v15, Ldk6;->a:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v12, Ldk6;->a:Ljava/lang/String;

    invoke-static {v15, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_6
    const/16 v23, 0xc00

    const/16 v24, 0x16

    const/16 v19, 0x0

    const-string v20, "iso-label-background"

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    move-object/from16 v47, v6

    move/from16 p1, v10

    move-object/from16 v15, v22

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v6

    move/from16 p3, v2

    const/4 v2, 0x0

    invoke-static {v10, v6, v2}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v6

    sget v2, Lfj6;->e:F

    invoke-static {v2}, Le06;->b(F)Ld06;

    move-result-object v2

    invoke-static {v6, v2}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v2

    invoke-virtual {v15, v11}, Ltf2;->g(Z)Z

    move-result v6

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v15, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_8

    if-ne v10, v13, :cond_7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    new-instance v10, Lks2;

    const/4 v6, 0x0

    invoke-direct {v10, v6}, Lks2;-><init>(I)V

    iput-boolean v11, v10, Lks2;->i:Z

    iput-object v5, v10, Lks2;->m:Lcd2;

    iput-object v12, v10, Lks2;->w:Ldk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v10, Lad2;

    move-object/from16 v48, v5

    const/16 v5, 0xf

    move/from16 v49, v11

    const/4 v11, 0x0

    invoke-static {v2, v6, v11, v10, v5}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v2

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v13, :cond_a

    :cond_9
    new-instance v6, Lwl0;

    const/16 v5, 0x9

    invoke-direct {v6, v5}, Lwl0;-><init>(I)V

    iput-object v3, v6, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lcd2;

    invoke-static {v2, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->i:Lm00;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v5, v15, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v15, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v10, v15, Ltf2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v15, v14}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_9
    invoke-static {v9, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v15, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v2, v12, Ldk6;->a:Ljava/lang/String;

    sget-object v3, Lr8;->y:Lm00;

    sget-object v5, Lw80;->a:Lw80;

    invoke-virtual {v5, v4, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v19

    sget-wide v20, Lks0;->d:J

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg27;

    iget-wide v5, v3, Lg27;->a:J

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    new-instance v3, Lue;

    const/16 v10, 0x12

    invoke-direct {v3, v10}, Lue;-><init>(I)V

    iput-object v0, v3, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    const/16 v10, 0x12

    :goto_a
    move-object/from16 v36, v3

    check-cast v36, Lcd2;

    const v40, 0x186000

    const v41, 0x2bfe8

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x180

    move-object/from16 v18, v2

    move-wide/from16 v23, v5

    move-object/from16 v38, v15

    invoke-static/range {v18 .. v41}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move/from16 v2, v16

    invoke-virtual {v15, v2}, Ltf2;->p(Z)V

    add-int/lit8 v3, p1, -0x1

    move v10, v3

    move-object v3, v15

    move-object/from16 v6, v47

    move-object/from16 v5, v48

    move/from16 v11, v49

    move/from16 v2, p3

    goto/16 :goto_5

    :cond_d
    move/from16 p3, v2

    move-object v15, v3

    move-object/from16 v47, v6

    move/from16 v49, v11

    move/from16 v2, v16

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Ltf2;->p(Z)V

    invoke-virtual {v15, v2}, Ltf2;->p(Z)V

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v15, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Lfe1;->j0(F)F

    move-result v6

    invoke-virtual/range {v47 .. v47}, Ly80;->b()F

    move-result v0

    move/from16 v2, p3

    invoke-static {v4, v2, v0}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->z:Lm00;

    move-object/from16 v2, v47

    invoke-virtual {v2, v0, v1}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v15, v1}, Ltf2;->d(I)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v13, :cond_f

    :cond_e
    new-instance v2, Lfp2;

    const/16 v12, 0x8

    invoke-direct {v2, v12}, Lfp2;-><init>(I)V

    move-object/from16 v1, v46

    iput-object v1, v2, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    move v7, v6

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v13, :cond_11

    :cond_10
    new-instance v3, Ls20;

    const/16 v2, 0x14

    invoke-direct {v3, v2}, Ls20;-><init>(I)V

    iput-object v1, v3, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lad2;

    move/from16 v1, v49

    const/4 v6, 0x0

    invoke-static {v6, v3, v15, v0, v1}, Ll15;->g(ILad2;Ltf2;Lrj4;Z)V

    goto :goto_b

    :cond_12
    move-object v15, v3

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_b
    return-object v42

    :pswitch_0
    move-object/from16 v42, v2

    const/4 v6, 0x0

    iget-object v1, v0, Lis2;->i:Lad2;

    iget-boolean v2, v0, Lis2;->m:Z

    iget-object v3, v0, Lis2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v5, v0, Lis2;->x:Lad2;

    iget-object v7, v0, Lis2;->y:Lgo4;

    iget-object v8, v0, Lis2;->z:Lad2;

    iget-object v9, v0, Lis2;->A:Lcd2;

    iget-object v0, v0, Lis2;->B:Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Lv80;

    move-object/from16 v11, p2

    check-cast v11, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v12, 0x11

    const/16 v13, 0x10

    if-eq v10, v13, :cond_13

    const/4 v6, 0x1

    :cond_13
    const/4 v10, 0x1

    and-int/2addr v12, v10

    invoke-virtual {v11, v12, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v17

    new-instance v4, Lis2;

    invoke-direct {v4, v10}, Lis2;-><init>(I)V

    iput-object v1, v4, Lis2;->i:Lad2;

    iput-boolean v2, v4, Lis2;->m:Z

    iput-object v3, v4, Lis2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v5, v4, Lis2;->x:Lad2;

    iput-object v7, v4, Lis2;->y:Lgo4;

    iput-object v8, v4, Lis2;->z:Lad2;

    iput-object v9, v4, Lis2;->A:Lcd2;

    iput-object v0, v4, Lis2;->B:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4aa497e0    # 5393392.0f

    invoke-static {v0, v4, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v21, 0xc06

    const/16 v22, 0x6

    const/16 v18, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v17 .. v22}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_c

    :cond_14
    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Ltf2;->U()V

    :goto_c
    return-object v42

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
