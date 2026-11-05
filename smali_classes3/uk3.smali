.class public final synthetic Luk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lsp6;

.field public synthetic m:Lsp6;

.field public synthetic w:Lcd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    iget v1, v0, Luk3;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/16 v4, 0x10

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Llw0;->a:Lgc;

    sget-object v8, Loj4;->a:Loj4;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lr8;->L:Lsf;

    sget-object v10, Lr8;->O:Lsf;

    sget-object v11, Lr8;->M:Lsf;

    sget-object v12, Lr8;->N:Lsf;

    iget-object v13, v0, Luk3;->i:Lsp6;

    iget-object v14, v0, Luk3;->m:Lsp6;

    iget-object v0, v0, Luk3;->w:Lcd2;

    move-object/from16 v15, p1

    check-cast v15, Lv80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v16, 0x11

    if-eq v15, v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v15, v16, 0x1

    invoke-virtual {v3, v15, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v4, v15}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v15, Lb80;->g:Lgc;

    sget-object v9, Lr8;->H:Lk00;

    const/16 v5, 0x36

    invoke-static {v15, v9, v3, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    move-object v15, v7

    iget-wide v6, v3, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v3, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v9, v3, Ltf2;->S:Z

    move-object/from16 v40, v2

    sget-object v2, Lan3;->l0:Lsc2;

    if-eqz v9, :cond_1

    invoke-virtual {v3, v2}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_1
    invoke-static {v12, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v4, 0x7e13b129

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lob7;->v(Ljava/util/List;)I

    move-result v4

    :goto_2
    const/4 v5, -0x1

    if-ge v5, v4, :cond_8

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    move/from16 v16, v9

    :goto_3
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "iso-label-background"

    const/16 v19, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v3

    move-object/from16 v6, v20

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    move/from16 p0, v4

    const/4 v4, 0x0

    invoke-static {v9, v7, v4}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    sget v4, Lfj6;->e:F

    invoke-static {v4}, Le06;->b(F)Ld06;

    move-result-object v4

    invoke-static {v7, v4}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v4

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v5}, Ltf2;->d(I)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3

    if-ne v9, v15, :cond_4

    :cond_3
    new-instance v9, Lwq2;

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Lwq2;-><init>(I)V

    iput-object v0, v9, Lwq2;->i:Lcd2;

    iput v5, v9, Lwq2;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lad2;

    const/16 v7, 0xf

    move-object/from16 v41, v0

    const/4 v0, 0x0

    move/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v9, v7}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v0

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v15, :cond_6

    :cond_5
    new-instance v5, Lwl0;

    const/16 v4, 0x12

    invoke-direct {v5, v4}, Lwl0;-><init>(I)V

    iput-object v3, v5, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcd2;

    invoke-static {v0, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->i:Lm00;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v4, v6, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v7, v6, Ltf2;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6, v2}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_4
    invoke-static {v12, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    invoke-static {v1, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lr8;->y:Lm00;

    sget-object v3, Lw80;->a:Lw80;

    invoke-virtual {v3, v8, v0}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v17

    sget-wide v18, Lks0;->d:J

    const/16 v0, 0xc

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v21

    const/16 v38, 0x0

    const v39, 0x3ffe8

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6180

    move-object/from16 v36, v6

    invoke-static/range {v16 .. v39}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    add-int/lit8 v4, p0, -0x1

    move-object v3, v6

    move-object/from16 v0, v41

    goto/16 :goto_2

    :cond_8
    move-object v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Ltf2;->p(Z)V

    invoke-virtual {v6, v7}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    move-object/from16 v40, v2

    move-object v6, v3

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_5
    return-object v40

    :pswitch_0
    move-object/from16 v40, v2

    move-object v15, v7

    move v7, v9

    const/4 v5, 0x0

    iget-object v1, v0, Luk3;->i:Lsp6;

    iget-object v2, v0, Luk3;->m:Lsp6;

    iget-object v0, v0, Luk3;->w:Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_b

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x4

    goto :goto_6

    :cond_a
    const/4 v10, 0x2

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    and-int/lit8 v10, v9, 0x13

    const/16 v11, 0x12

    if-eq v10, v11, :cond_c

    move v5, v7

    :cond_c
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_d

    new-instance v5, Lmy2;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lmy2;-><init>(I)V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcd2;

    sget-object v7, Lb86;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Llo0;

    invoke-direct {v7, v5}, Llo0;-><init>(Lcd2;)V

    invoke-interface {v1, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v42

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e

    if-ne v5, v15, :cond_f

    :cond_e
    new-instance v5, Lbo2;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, Lbo2;-><init>(I)V

    iput-object v2, v5, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v44, v5

    check-cast v44, Lad2;

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v15, :cond_11

    :cond_10
    new-instance v2, Liq0;

    invoke-direct {v2, v4}, Liq0;-><init>(I)V

    iput-object v0, v2, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v45, v2

    check-cast v45, Lcd2;

    and-int/lit8 v66, v9, 0xe

    const/16 v67, 0x0

    const v68, 0x3fffe2

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

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

    move-object/from16 v41, v3

    move-object/from16 v65, v6

    invoke-static/range {v41 .. v68}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_7

    :cond_12
    move-object/from16 v65, v6

    invoke-virtual/range {v65 .. v65}, Ltf2;->U()V

    :goto_7
    return-object v40

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
