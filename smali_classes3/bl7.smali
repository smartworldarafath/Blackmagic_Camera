.class public final synthetic Lbl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ltp6;

.field public synthetic B:Lcd2;

.field public synthetic C:Lsp6;

.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lsp6;

.field public synthetic w:Lsp6;

.field public synthetic x:Lcd2;

.field public synthetic y:Lsp6;

.field public synthetic z:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbl7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lbl7;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    sget-object v4, Lan3;->l0:Lsc2;

    sget-object v5, Loj4;->a:Loj4;

    const/16 v6, 0x10

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lbl7;->i:Z

    iget-object v10, v0, Lbl7;->m:Lsp6;

    iget-object v11, v0, Lbl7;->w:Lsp6;

    iget-object v12, v0, Lbl7;->x:Lcd2;

    iget-object v13, v0, Lbl7;->y:Lsp6;

    iget-object v14, v0, Lbl7;->z:Lad2;

    iget-object v15, v0, Lbl7;->A:Ltp6;

    const/16 v16, 0x1

    iget-object v7, v0, Lbl7;->B:Lcd2;

    iget-object v0, v0, Lbl7;->C:Lsp6;

    move-object/from16 v17, p1

    check-cast v17, Lv80;

    move-object/from16 v8, p2

    check-cast v8, Ltf2;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v18, 0x11

    if-eq v9, v6, :cond_0

    move/from16 v6, v16

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v9, v18, 0x1

    invoke-virtual {v8, v9, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    sget v6, Lfj6;->b:F

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v9, Lr8;->i:Lm00;

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    move-object v2, v14

    move-object/from16 v29, v15

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v8, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    move-object/from16 p0, v2

    iget-boolean v2, v8, Ltf2;->S:Z

    if-eqz v2, :cond_1

    invoke-virtual {v8, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_1
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v8, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const v6, 0x3f19999a    # 0.6f

    move/from16 v18, v6

    goto :goto_2

    :cond_2
    const/high16 v18, 0x3f800000    # 1.0f

    :goto_2
    const/16 v23, 0xc00

    const/16 v24, 0x16

    const/16 v19, 0x0

    const-string v20, "shutter-lock-alpha"

    const/16 v21, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v6

    move-object/from16 p1, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    new-instance v6, Lil7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lil7;

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v10, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v7, Lr8;->x:Lm00;

    move-object/from16 v33, v5

    sget-object v5, Lw80;->a:Lw80;

    invoke-virtual {v5, v10, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    invoke-static {v7, v6}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v9, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    move-object v7, v12

    move-object v10, v13

    iget-wide v12, v8, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v8, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v8}, Ltf2;->e0()V

    move-object/from16 p3, v7

    iget-boolean v7, v8, Ltf2;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v8, v4}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_3
    invoke-static {v2, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v15, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    new-instance v0, Lfd7;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lfd7;-><init>(I)V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lcd2;

    invoke-static {v0}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v20

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    new-instance v0, Lhl7;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lhl7;-><init>(I)V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    check-cast v0, Lcd2;

    invoke-static {v0}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v21

    new-instance v0, Lal7;

    invoke-direct {v0, v2}, Lal7;-><init>(I)V

    iput-object v11, v0, Lal7;->m:Lsp6;

    iput-boolean v1, v0, Lal7;->i:Z

    move-object/from16 v7, p3

    iput-object v7, v0, Lal7;->w:Lcd2;

    iput-object v10, v0, Lal7;->x:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x55ad31b1

    invoke-static {v2, v0, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const v25, 0x30d80

    const/16 v26, 0x12

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v26}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    move-object/from16 v2, v33

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v2, Lr8;->z:Lm00;

    invoke-virtual {v5, v0, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v18

    sget-object v20, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lbl7;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbl7;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v0, Lbl7;->z:Lad2;

    move-object/from16 v2, v31

    iput-object v2, v0, Lbl7;->m:Lsp6;

    move-object/from16 v2, v29

    iput-object v2, v0, Lbl7;->A:Ltp6;

    move-object/from16 v2, v30

    iput-object v2, v0, Lbl7;->x:Lcd2;

    move-object/from16 v2, p1

    iput-object v2, v0, Lbl7;->w:Lsp6;

    iput-boolean v1, v0, Lbl7;->i:Z

    iput-object v7, v0, Lbl7;->B:Lcd2;

    move-object/from16 v1, v28

    iput-object v1, v0, Lbl7;->y:Lsp6;

    iput-object v11, v0, Lbl7;->C:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x729ce024

    invoke-static {v1, v0, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v28

    const v30, 0x300001b0

    const/16 v31, 0x1f8

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v18 .. v31}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v32, v2

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_5
    return-object v32

    :pswitch_0
    move-object/from16 v32, v2

    move-object v2, v5

    iget-object v1, v0, Lbl7;->z:Lad2;

    iget-object v5, v0, Lbl7;->m:Lsp6;

    iget-object v7, v0, Lbl7;->A:Ltp6;

    iget-object v8, v0, Lbl7;->x:Lcd2;

    iget-object v9, v0, Lbl7;->w:Lsp6;

    iget-boolean v10, v0, Lbl7;->i:Z

    iget-object v11, v0, Lbl7;->B:Lcd2;

    iget-object v12, v0, Lbl7;->y:Lsp6;

    iget-object v0, v0, Lbl7;->C:Lsp6;

    move-object/from16 v13, p1

    check-cast v13, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v15, 0x11

    if-eq v13, v6, :cond_8

    const/4 v6, 0x1

    :goto_6
    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :goto_7
    and-int/lit8 v13, v15, 0x1

    invoke-virtual {v14, v13, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v13

    sget-object v6, Lb80;->h:Lgc;

    sget-object v15, Lr8;->H:Lk00;

    move-object/from16 v23, v1

    const/16 v1, 0x36

    invoke-static {v6, v15, v14, v1}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    move-object v15, v5

    iget-wide v5, v14, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v14, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v13

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    move/from16 p0, v5

    iget-boolean v5, v14, Ltf2;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {v14, v4}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_8
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v14, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v14, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lxx0;->h:Lgq6;

    invoke-virtual {v14, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v1, v4}, Lfe1;->j0(F)F

    move-result v34

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    new-instance v5, Lfd7;

    const/16 v3, 0x1c

    invoke-direct {v5, v3}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lcd2;

    invoke-static {v4, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v33

    const/16 v36, 0x0

    const/16 v38, 0x6

    const/16 v35, 0x0

    move/from16 v37, v34

    invoke-static/range {v33 .. v38}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v17, v1

    move-object/from16 v24, v14

    invoke-static/range {v17 .. v26}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    move-object/from16 v1, v24

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v19

    new-instance v2, Ljp2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljp2;-><init>(I)V

    iput-object v7, v2, Ljp2;->i:Ljava/lang/Object;

    iput-object v8, v2, Ljp2;->y:Ljava/lang/Object;

    iput-object v9, v2, Ljp2;->z:Ljava/lang/Object;

    iput-boolean v10, v2, Ljp2;->m:Z

    iput-object v11, v2, Ljp2;->w:Ljava/lang/Object;

    iput-object v12, v2, Ljp2;->x:Ljava/lang/Object;

    iput-object v0, v2, Ljp2;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x2e3baecf

    invoke-static {v0, v2, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const/16 v24, 0x6030

    const/16 v25, 0xc

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/f;->b(Ljava/lang/Boolean;Lrj4;Ln42;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_b
    move-object v1, v14

    invoke-virtual {v1}, Ltf2;->U()V

    :goto_9
    return-object v32

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
