.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Ljr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;Ljava/lang/Float;Lcd2;ZLgo4;Lsp6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr2;->m:Ljava/lang/Object;

    iput-object p2, p0, Ljr2;->x:Ljava/lang/Object;

    iput-object p3, p0, Ljr2;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Ljr2;->i:Z

    iput-object p5, p0, Ljr2;->z:Ljava/lang/Object;

    iput-object p6, p0, Ljr2;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Ljr2;->f:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v7, 0x10

    sget-object v9, Lan3;->l0:Lsc2;

    sget-object v11, Lke7;->a:Lke7;

    sget-object v12, Loj4;->a:Loj4;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8;->L:Lsf;

    sget-object v2, Lr8;->O:Lsf;

    sget-object v3, Lr8;->M:Lsf;

    sget-object v4, Lr8;->N:Lsf;

    iget-boolean v15, v0, Ljr2;->i:Z

    iget-object v5, v0, Ljr2;->m:Ljava/lang/Object;

    check-cast v5, Lad2;

    iget-object v6, v0, Ljr2;->z:Ljava/lang/Object;

    check-cast v6, Lsp6;

    const/16 v17, 0x1

    iget-object v13, v0, Ljr2;->w:Ljava/lang/Object;

    check-cast v13, Lsp6;

    iget-object v14, v0, Ljr2;->x:Ljava/lang/Object;

    check-cast v14, Lsp6;

    iget-object v0, v0, Ljr2;->y:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v18, p1

    check-cast v18, Lv80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v20, 0x11

    if-eq v10, v7, :cond_0

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-int/lit8 v7, v20, 0x1

    invoke-virtual {v8, v7, v10}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v7, Lb80;->h:Lgc;

    move-object/from16 v43, v11

    sget-object v11, Lr8;->H:Lk00;

    move-object/from16 v44, v13

    const/16 v13, 0x36

    invoke-static {v7, v11, v8, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    move-object/from16 v45, v14

    iget-wide v13, v8, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v8, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    move-object/from16 p0, v0

    iget-boolean v0, v8, Ltf2;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_1
    invoke-static {v4, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v2, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-interface {v0, v7}, Lfe1;->j0(F)F

    move-result v23

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const v7, 0x3f99999a    # 1.2f

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Llw0;->a:Lgc;

    if-ne v7, v10, :cond_2

    new-instance v7, Lfd7;

    const/16 v13, 0x1b

    invoke-direct {v7, v13}, Lfd7;-><init>(I)V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lcd2;

    invoke-static {v0, v7}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v27, 0x6

    const/16 v24, 0x0

    move/from16 v26, v23

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_3

    if-ne v13, v10, :cond_4

    :cond_3
    new-instance v13, Lnk7;

    move/from16 v7, v17

    invoke-direct {v13, v7}, Lnk7;-><init>(I)V

    iput-object v5, v13, Lnk7;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lad2;

    const/4 v5, 0x0

    invoke-static {v5, v13, v8, v0, v15}, Ll15;->g(ILad2;Ltf2;Lrj4;Z)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lg27;->a(J)Lg27;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lgo4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_6

    if-ne v13, v10, :cond_7

    :cond_6
    new-instance v13, Lpq6;

    const/16 v7, 0x10

    invoke-direct {v13, v7}, Lpq6;-><init>(I)V

    iput-object v6, v13, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lcd2;

    invoke-static {v5, v13}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v6, Lb80;->g:Lgc;

    const/16 v13, 0x36

    invoke-static {v6, v11, v8, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v13, v8, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v8, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v13, v8, Ltf2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_2
    invoke-static {v4, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v8, v2, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v5, 0x60003b65

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    invoke-interface/range {v44 .. v44}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_10

    invoke-interface/range {v44 .. v44}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk6;

    invoke-interface/range {v45 .. v45}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldk6;

    iget-object v11, v11, Ldk6;->a:Ljava/lang/String;

    iget-object v13, v7, Ldk6;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    :goto_4
    const/16 v24, 0xc00

    const/16 v25, 0x16

    const/16 v20, 0x0

    const-string v21, "iso-label-background"

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v19 .. v25}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v8

    move-object/from16 v11, v23

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v14

    move/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v13, v14, v5}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v14

    sget v5, Lfj6;->e:F

    invoke-static {v5}, Le06;->b(F)Ld06;

    move-result-object v5

    invoke-static {v14, v5}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v5

    const/16 v17, 0x1

    xor-int/lit8 v13, v15, 0x1

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    move/from16 p0, v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_b

    if-ne v6, v10, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v16, v15

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v6, Lcl7;

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v6, v15}, Lcl7;-><init>(I)V

    iput-object v14, v6, Lcl7;->i:Lcd2;

    iput-object v7, v6, Lcl7;->m:Ldk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v6, Lad2;

    const/16 v15, 0xe

    move-object/from16 p2, v14

    const/4 v14, 0x0

    invoke-static {v5, v13, v14, v6, v15}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v5

    invoke-virtual {v11, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_c

    if-ne v13, v10, :cond_d

    :cond_c
    new-instance v13, Lpq6;

    const/16 v6, 0x11

    invoke-direct {v13, v6}, Lpq6;-><init>(I)V

    iput-object v8, v13, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lcd2;

    invoke-static {v5, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->i:Lm00;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v13, v11, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v11, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v14, v11, Ltf2;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v11, v9}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_7
    invoke-static {v4, v11, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v2, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v1, v11, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v5, v7, Ldk6;->a:Ljava/lang/String;

    sget-object v6, Lr8;->y:Lm00;

    sget-object v7, Lw80;->a:Lw80;

    invoke-virtual {v7, v12, v6}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v20

    sget-wide v21, Lks0;->d:J

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg27;

    iget-wide v6, v6, Lg27;->a:J

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_f

    new-instance v8, Luu5;

    const/16 v13, 0x17

    invoke-direct {v8, v13}, Luu5;-><init>(I)V

    iput-object v0, v8, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v37, v8

    check-cast v37, Lcd2;

    const v41, 0x186000

    const v42, 0x2bfe8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x180

    move-object/from16 v19, v5

    move-wide/from16 v24, v6

    move-object/from16 v39, v11

    invoke-static/range {v19 .. v42}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Ltf2;->p(Z)V

    add-int/lit8 v6, p0, 0x1

    move/from16 v5, p1

    move-object/from16 p0, p2

    move-object v8, v11

    move/from16 v15, v16

    goto/16 :goto_3

    :cond_10
    move-object v11, v8

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v11, v15, v7, v7}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_8

    :cond_11
    move-object/from16 v43, v11

    move-object v11, v8

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_8
    return-object v43

    :pswitch_0
    move-object/from16 v43, v11

    iget-object v1, v0, Ljr2;->m:Ljava/lang/Object;

    check-cast v1, Ldk6;

    iget-object v2, v0, Ljr2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v0, Ljr2;->y:Ljava/lang/Object;

    move-object/from16 v25, v3

    check-cast v25, Lcd2;

    iget-boolean v3, v0, Ljr2;->i:Z

    iget-object v4, v0, Ljr2;->z:Ljava/lang/Object;

    check-cast v4, Lsp6;

    iget-object v0, v0, Ljr2;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v5, p1

    check-cast v5, Lv80;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    const/16 v8, 0x10

    if-eq v5, v8, :cond_12

    const/4 v5, 0x1

    :goto_9
    const/16 v17, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v7, Lr8;->H:Lk00;

    sget-object v8, Lb80;->g:Lgc;

    const/16 v13, 0x36

    invoke-static {v8, v7, v6, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v10, v6, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v6, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v11, v6, Ltf2;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v6, v9}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_b
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v6, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v6, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v5, 0x2cf22907

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lob7;->v(Ljava/util/List;)I

    move-result v5

    :goto_c
    const/4 v7, -0x1

    if-ge v7, v5, :cond_17

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v7, Ldk6;->a:Ljava/lang/String;

    iget-object v9, v1, Ldk6;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    iget-object v8, v7, Ldk6;->c:Ljava/lang/Float;

    invoke-static {v2, v8}, Lw53;->o(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    const/16 v23, 0x1

    :goto_d
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_16
    const/16 v23, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v12, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v24

    const/16 v28, 0x180

    move/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v28}, Ld15;->g(Ldk6;ZLrj4;Lcd2;ZLtf2;I)V

    move-object/from16 v3, v27

    add-int/lit8 v5, v5, -0x1

    move-object v6, v3

    move/from16 v3, v26

    goto :goto_c

    :cond_17
    move-object v3, v6

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ltf2;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_18
    move-object v3, v6

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_f
    return-object v43

    :pswitch_1
    move-object/from16 v43, v11

    iget-object v1, v0, Ljr2;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v5, v0, Ljr2;->w:Ljava/lang/Object;

    check-cast v5, Lad2;

    iget-object v6, v0, Ljr2;->x:Ljava/lang/Object;

    check-cast v6, Llq5;

    iget-object v7, v0, Ljr2;->y:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Integer;

    iget-boolean v7, v0, Ljr2;->i:Z

    iget-object v0, v0, Ljr2;->z:Ljava/lang/Object;

    check-cast v0, Ltp6;

    move-object/from16 v8, p1

    check-cast v8, Ly80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1a

    invoke-virtual {v9, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_10

    :cond_19
    move v3, v4

    :goto_10
    or-int/2addr v10, v3

    :cond_1a
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_1b

    const/4 v2, 0x1

    :goto_11
    const/16 v17, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v8}, Ly80;->c()F

    move-result v2

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8;->w:Lm00;

    invoke-virtual {v8, v12, v3}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v1, v3, v9, v15}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->a(Ljava/lang/Object;Lrj4;Ltf2;I)V

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lr8;->A:Lm00;

    invoke-virtual {v8, v12, v3}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v4}, Lbj6;->x(Lrj4;FFI)Lrj4;

    move-result-object v3

    invoke-static {v15, v9, v3, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->j(ILtf2;Lrj4;Ljava/lang/String;)V

    iget-object v1, v6, Llq5;->a:Lkq5;

    iget-object v1, v1, Lkq5;->c:Ljava/lang/String;

    iget-boolean v3, v6, Llq5;->c:Z

    sget-object v4, Lr8;->B:Lm00;

    invoke-virtual {v8, v12, v4}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v21

    if-eqz v7, :cond_1c

    const v4, 0x65af9ff9

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v9, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->h:Z

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Ltf2;->p(Z)V

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    const v4, 0x504463fc

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    invoke-virtual {v9, v15}, Ltf2;->p(Z)V

    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    sget-wide v4, Lqs0;->c:J

    :goto_14
    move-wide/from16 v22, v4

    goto :goto_15

    :cond_1d
    sget-wide v4, Lks0;->b:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v6}, Lks0;->c(JF)J

    move-result-wide v4

    goto :goto_14

    :goto_15
    const/high16 v4, 0x42c00000    # 96.0f

    sub-float/2addr v2, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v3

    move-object/from16 v25, v9

    invoke-static/range {v18 .. v27}, Li05;->e(Ljava/lang/String;Ljava/lang/Integer;ZLrj4;JFLtf2;II)V

    move-object/from16 v1, v25

    sget-object v2, Lr8;->C:Lm00;

    invoke-virtual {v8, v12, v2}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v15, v1, v2, v0}, Lnt;->a(FILtf2;Lrj4;Ltp6;)V

    goto :goto_16

    :cond_1e
    move-object v1, v9

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_16
    return-object v43

    :pswitch_2
    move-object/from16 v43, v11

    iget-object v1, v0, Ljr2;->m:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v5, v0, Ljr2;->x:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v6, v0, Ljr2;->y:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, Lcd2;

    iget-boolean v6, v0, Ljr2;->i:Z

    iget-object v7, v0, Ljr2;->z:Ljava/lang/Object;

    check-cast v7, Lsp6;

    iget-object v0, v0, Ljr2;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_20

    invoke-virtual {v10, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_17

    :cond_1f
    move v3, v4

    :goto_17
    or-int/2addr v11, v3

    :cond_20
    and-int/lit8 v3, v11, 0x13

    if-eq v3, v2, :cond_21

    const/4 v2, 0x1

    :goto_18
    const/16 v17, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->x:Lm00;

    invoke-interface {v8, v2, v3}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v3, Lb80;->g:Lgc;

    sget-object v4, Lr8;->E:Ll00;

    const/16 v13, 0x36

    invoke-static {v3, v4, v10, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v3

    iget-wide v13, v10, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v10, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v11, v10, Ltf2;->S:Z

    if-eqz v11, :cond_22

    invoke-virtual {v10, v9}, Ltf2;->k(Lad2;)V

    goto :goto_1a

    :cond_22
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_1a
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x5ae54198

    invoke-virtual {v10, v2}, Ltf2;->a0(I)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk6;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v2, Ldk6;->a:Ljava/lang/String;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk6;

    iget-object v4, v4, Ldk6;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    iget-object v3, v2, Ldk6;->c:Ljava/lang/Float;

    invoke-static {v5, v3}, Lw53;->o(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const/16 v21, 0x1

    :goto_1c
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_25
    const/16 v21, 0x0

    goto :goto_1c

    :goto_1d
    invoke-static {v12, v13}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v22

    const/16 v26, 0x180

    move-object/from16 v20, v2

    move/from16 v24, v6

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v26}, Ld15;->g(Ldk6;ZLrj4;Lcd2;ZLtf2;I)V

    goto :goto_1b

    :cond_26
    move-object v2, v10

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ltf2;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ltf2;->p(Z)V

    goto :goto_1e

    :cond_27
    move-object v2, v10

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_1e
    return-object v43

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
