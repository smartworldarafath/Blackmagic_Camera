.class public final synthetic Lyq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/util/List;

.field public synthetic m:I

.field public synthetic w:Lcd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    iget v1, v0, Lyq2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Llw0;->a:Lgc;

    sget-object v7, Loj4;->a:Loj4;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8;->L:Lsf;

    sget-object v9, Lr8;->O:Lsf;

    sget-object v10, Lr8;->M:Lsf;

    sget-object v11, Lr8;->N:Lsf;

    iget-object v12, v0, Lyq2;->i:Ljava/util/List;

    iget v13, v0, Lyq2;->m:I

    iget-object v0, v0, Lyq2;->w:Lcd2;

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v16, 0x11

    const/16 v39, 0xc

    const/16 v3, 0x10

    if-eq v14, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v15, v14, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v7, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v3, v14}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v14, Lb80;->g:Lgc;

    sget-object v4, Lr8;->E:Ll00;

    const/16 v8, 0x36

    invoke-static {v14, v4, v15, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    move-object v14, v6

    iget-wide v5, v15, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v15, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v8, v15, Ltf2;->S:Z

    move-object/from16 v40, v2

    sget-object v2, Lan3;->l0:Lsc2;

    if-eqz v8, :cond_1

    invoke-virtual {v15, v2}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    invoke-static {v11, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x6bc0dd14

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    invoke-static {v12}, Lob7;->v(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_9

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v13, v5, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const/16 v20, 0xc00

    const/16 v21, 0x16

    const/16 v16, 0x0

    const-string v17, "iso-label-background"

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move v15, v8

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v6

    move-object/from16 v41, v12

    move-object/from16 v15, v19

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v12

    move/from16 v42, v13

    const/4 v13, 0x0

    invoke-static {v8, v12, v13}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v12

    sget v13, Lfj6;->e:F

    invoke-static {v13}, Le06;->b(F)Ld06;

    move-result-object v13

    invoke-static {v12, v13}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v12

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v5}, Ltf2;->d(I)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_4

    if-ne v8, v14, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    new-instance v8, Lwq2;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lwq2;-><init>(I)V

    iput-object v0, v8, Lwq2;->i:Lcd2;

    iput v5, v8, Lwq2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v8, Lad2;

    move-object/from16 p0, v0

    const/16 v0, 0xf

    move/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v12, v13, v5, v8, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v0

    invoke-virtual {v15, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_5

    if-ne v8, v14, :cond_6

    :cond_5
    new-instance v8, Lwl0;

    const/16 v5, 0x8

    invoke-direct {v8, v5}, Lwl0;-><init>(I)V

    iput-object v6, v8, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lcd2;

    invoke-static {v0, v8}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v5, Lr8;->i:Lm00;

    const/4 v13, 0x0

    invoke-static {v5, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v12, v15, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v12, v15, Ltf2;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v15, v2}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_6
    invoke-static {v11, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lr8;->y:Lm00;

    sget-object v6, Lw80;->a:Lw80;

    invoke-virtual {v6, v7, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v16

    sget-wide v17, Lks0;->d:J

    invoke-static/range {v39 .. v39}, Li05;->x(I)J

    move-result-wide v20

    const/16 v37, 0x0

    const v38, 0x3ffe8

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6180

    move-object/from16 v35, v15

    move-object v15, v0

    invoke-static/range {v15 .. v38}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v15, v35

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ltf2;->p(Z)V

    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v41

    move/from16 v13, v42

    goto/16 :goto_2

    :cond_8
    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    invoke-virtual {v15, v5}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_a
    move-object/from16 v40, v2

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_9
    return-object v40

    :pswitch_0
    move-object/from16 v40, v2

    move v5, v4

    move-object v14, v6

    const/16 v39, 0xc

    iget v1, v0, Lyq2;->m:I

    iget-object v2, v0, Lyq2;->w:Lcd2;

    iget-object v0, v0, Lyq2;->i:Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_c

    invoke-virtual {v4, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    goto :goto_a

    :cond_b
    const/4 v8, 0x2

    :goto_a
    or-int/2addr v6, v8

    :cond_c
    and-int/lit8 v8, v6, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_e

    new-instance v7, Lpx1;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lpx1;-><init>(I)V

    invoke-virtual {v4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lcd2;

    sget-object v8, Lb86;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Llo0;

    invoke-direct {v8, v7}, Llo0;-><init>(Lcd2;)V

    invoke-interface {v5, v8}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v44

    invoke-virtual {v4, v1}, Ltf2;->d(I)Z

    move-result v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v14, :cond_10

    :cond_f
    new-instance v7, Lar2;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lar2;-><init>(I)V

    iput v1, v7, Lar2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v46, v7

    check-cast v46, Lad2;

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    new-instance v5, Liq0;

    move/from16 v1, v39

    invoke-direct {v5, v1}, Liq0;-><init>(I)V

    iput-object v2, v5, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v47, v5

    check-cast v47, Lcd2;

    and-int/lit8 v68, v6, 0xe

    const/16 v69, 0x0

    const v70, 0x7fffe2

    const/16 v45, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v48, v0

    move-object/from16 v43, v3

    move-object/from16 v67, v4

    invoke-static/range {v43 .. v70}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_c

    :cond_13
    move-object/from16 v67, v4

    invoke-virtual/range {v67 .. v67}, Ltf2;->U()V

    :goto_c
    return-object v40

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
