.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Ll20;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll20;->f:I

    iput-object p2, p0, Ll20;->i:Ljava/lang/Object;

    iput-object p3, p0, Ll20;->m:Ljava/lang/Object;

    iput-object p4, p0, Ll20;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Ll20;->f:I

    const/16 v2, 0x9

    sget-object v4, Lan3;->l0:Lsc2;

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v7, 0x8

    const/16 v10, 0xe

    const/16 v11, 0x12

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v15, Llw0;->a:Lgc;

    sget-object v13, Loj4;->a:Loj4;

    const/16 v8, 0x10

    sget-object v18, Lke7;->a:Lke7;

    const/16 v19, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    move-object/from16 v3, p1

    check-cast v3, Lmg;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v7, 0x11

    if-eq v3, v8, :cond_0

    move v9, v6

    :cond_0
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v4, v3, v9}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v13, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v15, :cond_2

    :cond_1
    new-instance v6, Lpq6;

    const/16 v5, 0x18

    invoke-direct {v6, v5}, Lpq6;-><init>(I)V

    iput-object v1, v6, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lcd2;

    invoke-static {v3, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-interface {v1, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2, v4, v1, v0}, Lg31;->b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_0
    return-object v18

    :pswitch_0
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_5

    invoke-virtual {v4, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v16, 0x4

    goto :goto_1

    :cond_4
    move/from16 v16, v12

    :goto_1
    or-int v5, v5, v16

    :cond_5
    and-int/lit8 v7, v5, 0x13

    if-eq v7, v11, :cond_6

    move v9, v6

    :cond_6
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6, v9}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    invoke-static {v13, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v21

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    if-ne v7, v15, :cond_8

    :cond_7
    new-instance v7, Lzq6;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, Lzq6;-><init>(I)V

    iput-object v2, v7, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v7

    check-cast v23, Lad2;

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v15, :cond_a

    :cond_9
    new-instance v2, Lgr2;

    invoke-direct {v2, v12}, Lgr2;-><init>(I)V

    iput-object v1, v2, Lgr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v2

    check-cast v24, Lcd2;

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v45, v0, 0x30

    const/high16 v46, 0xc30000

    const v47, 0x3e9fe2

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v20, v3

    move-object/from16 v44, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v47}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_2

    :cond_b
    move-object/from16 v44, v4

    invoke-virtual/range {v44 .. v44}, Ltf2;->U()V

    :goto_2
    return-object v18

    :pswitch_1
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v7, p1

    check-cast v7, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v11, 0x11

    if-eq v7, v8, :cond_c

    move v7, v6

    goto :goto_3

    :cond_c
    move v7, v9

    :goto_3
    and-int/lit8 v8, v11, 0x1

    invoke-virtual {v10, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v13, v5}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v10, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v12, v10, Ltf2;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v10, v4}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_4
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v10, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h:Lpl5;

    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p:Lpl5;

    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m:Lpl5;

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-static {v13, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v14, Lb80;->d:Lvm;

    move-object/from16 p0, v15

    sget-object v15, Lr8;->G:Lk00;

    invoke-static {v14, v15, v10, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v14

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v10, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v10, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v15, v10, Ltf2;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v10, v4}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_5
    invoke-static {v12, v10, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v11, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3, v4, v9}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v19

    const/16 v3, 0xa

    sget-object v21, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v4, Lm11;

    invoke-direct {v4, v3}, Lm11;-><init>(I)V

    iput-object v1, v4, Lm11;->i:Ljava/lang/Object;

    iput-object v2, v4, Lm11;->m:Ljava/lang/Object;

    iput-object v0, v4, Lm11;->w:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v4, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x2bd87d5d

    invoke-static {v5, v4, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const v31, 0x300001b6

    const/16 v32, 0x1f8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v10

    invoke-static/range {v19 .. v32}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v4, v30

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v19

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v20, 0x0

    goto :goto_6

    :cond_f
    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk6;

    iget-object v8, v5, Ldk6;->a:Ljava/lang/String;

    move-object/from16 v20, v8

    :goto_6
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/component/v;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v1, p1

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/component/v;->i:Lsp6;

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/component/v;->m:Lsp6;

    iput-object v3, v5, Lcom/blackmagicdesign/android/camera/ui/component/v;->w:Lsp6;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/component/v;->x:Lgo4;

    move-object/from16 v0, p0

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/component/v;->y:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x6b40d79a

    invoke-static {v0, v5, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v29

    const v31, 0x30000186

    const/16 v32, 0x1f8

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v19 .. v32}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    invoke-virtual {v4, v0}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_10
    move-object v4, v10

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_7
    return-object v18

    :pswitch_2
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v3, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_12

    invoke-virtual {v5, v4}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v12, 0x4

    :cond_11
    or-int/2addr v6, v12

    :cond_12
    and-int/lit8 v8, v6, 0x13

    if-eq v8, v11, :cond_13

    const/4 v8, 0x1

    :goto_8
    const/16 v33, 0x1

    goto :goto_9

    :cond_13
    move v8, v9

    goto :goto_8

    :goto_9
    and-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6, v8}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x38

    if-eqz v4, :cond_15

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    const v2, 0x48f910dd

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_14

    new-instance v2, Lzq6;

    invoke-direct {v2, v7}, Lzq6;-><init>(I)V

    iput-object v0, v2, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lad2;

    invoke-static {v1, v2, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/j;->z(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Ltf2;I)V

    invoke-virtual {v5, v9}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_15
    const v3, 0x48fc17be

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_16

    new-instance v3, Lzq6;

    invoke-direct {v3, v2}, Lzq6;-><init>(I)V

    iput-object v0, v3, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lad2;

    invoke-static {v1, v3, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/component/j;->m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Ltf2;I)V

    invoke-virtual {v5, v9}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_17
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_a
    return-object v18

    :pswitch_3
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v6, 0x11

    if-eq v3, v8, :cond_18

    const/4 v3, 0x1

    :goto_b
    const/16 v33, 0x1

    goto :goto_c

    :cond_18
    move v3, v9

    goto :goto_b

    :goto_c
    and-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v13, v3}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v11, v5, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v5, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v12, v5, Ltf2;->S:Z

    if-eqz v12, :cond_19

    invoke-virtual {v5, v4}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_d
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v5, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v5, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v5, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1a

    new-instance v3, Lhk7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lhk7;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_1b

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    invoke-virtual {v5, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lgo4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v9, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v10, Lr8;->x:Lm00;

    move-object/from16 v16, v2

    sget-object v2, Lw80;->a:Lw80;

    invoke-virtual {v2, v9, v10}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v9

    invoke-static {v9, v3}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    move-object/from16 v17, v0

    move-object v9, v1

    iget-wide v0, v5, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v5, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v5}, Ltf2;->e0()V

    move-object/from16 p1, v9

    iget-boolean v9, v5, Ltf2;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v5, v4}, Ltf2;->k(Lad2;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_e
    invoke-static {v12, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v5, v11, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1d

    new-instance v0, Lzq6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzq6;-><init>(I)V

    iput-object v14, v0, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lad2;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1e

    new-instance v1, Lzq6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lzq6;-><init>(I)V

    iput-object v14, v1, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lad2;

    const/16 v3, 0x1b8

    move-object/from16 v9, p1

    invoke-static {v9, v0, v1, v5, v3}, Lcom/blackmagicdesign/android/camera/ui/component/j;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->z:Lm00;

    invoke-virtual {v2, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v2, v5, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v5, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v6, v5, Ltf2;->S:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v5, v4}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_f
    invoke-static {v12, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v11, v5}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v0, Ll20;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ll20;-><init>(I)V

    iput-object v9, v0, Ll20;->i:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v0, Ll20;->m:Ljava/lang/Object;

    iput-object v14, v0, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x38910b7d

    invoke-static {v1, v0, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    const/16 v25, 0x6000

    const/16 v26, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v26}, Landroidx/compose/animation/f;->b(Ljava/lang/Boolean;Lrj4;Ln42;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v0, v24

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_20
    move-object v0, v5

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_10
    return-object v18

    :pswitch_4
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v8, :cond_21

    const/4 v3, 0x1

    :goto_11
    const/16 v33, 0x1

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lxx0;->h:Lgq6;

    invoke-virtual {v4, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v3, v5}, Lfe1;->j0(F)F

    move-result v7

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v2, v3, :cond_22

    const/16 v35, 0x1

    goto :goto_13

    :cond_22
    const/16 v35, 0x0

    :goto_13
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v33, 0x1

    xor-int/lit8 v37, v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_23

    new-instance v2, Lfd7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lfd7;-><init>(I)V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move v10, v7

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v36

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    if-ne v2, v15, :cond_25

    :cond_24
    new-instance v2, Lxp2;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lxp2;-><init>(I)V

    iput-object v1, v2, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v41, v2

    check-cast v41, Lad2;

    const/16 v43, 0x0

    const/16 v44, 0x38

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v42, v4

    invoke-static/range {v35 .. v44}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_14

    :cond_26
    move-object/from16 v42, v4

    invoke-virtual/range {v42 .. v42}, Ltf2;->U()V

    :goto_14
    return-object v18

    :pswitch_5
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    move-object/from16 v3, p1

    check-cast v3, Lap3;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v8, :cond_27

    const/4 v9, 0x1

    :goto_15
    const/16 v33, 0x1

    goto :goto_16

    :cond_27
    const/4 v9, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v4, v3, v9}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_28

    const v1, 0x7f1203ab

    goto :goto_17

    :cond_28
    const v1, 0x7f1203a0

    :goto_17
    new-instance v2, Lud4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lud4;-><init>(I)V

    iput-object v0, v2, Lud4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0xe6b8eeb

    invoke-static {v0, v2, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move/from16 v2, v19

    invoke-static {v1, v0, v4, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_18

    :cond_29
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_18
    return-object v18

    :pswitch_6
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Lap3;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v4, 0x11

    if-eq v3, v8, :cond_2a

    const/4 v3, 0x1

    :goto_19
    const/16 v33, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    and-int/lit8 v4, v4, 0x1

    invoke-virtual {v13, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v34, Lwq0;

    const v3, 0x7f120055

    invoke-static {v3, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v41

    const/16 v45, 0x0

    const/16 v46, 0x3b8

    const-string v35, ""

    const-string v36, ""

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v34 .. v46}, Lwq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZLvq0;ZI)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    if-nez v0, :cond_2b

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    if-ne v2, v15, :cond_2d

    :cond_2c
    new-instance v2, Lfn3;

    invoke-direct {v2, v7}, Lfn3;-><init>(I)V

    iput-object v1, v2, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v2

    check-cast v12, Lad2;

    const/4 v14, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v34

    invoke-static/range {v9 .. v14}, Lyi2;->r(Lrj4;Lwq0;ZLad2;Ltf2;I)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_1c
    return-object v18

    :pswitch_7
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lzl;

    iget-object v3, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v3, Lq44;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v4, p1

    check-cast v4, Lrj4;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_30

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v13, 0x4

    goto :goto_1d

    :cond_2f
    move v13, v12

    :goto_1d
    or-int/2addr v6, v13

    :cond_30
    and-int/lit8 v7, v6, 0x13

    if-eq v7, v11, :cond_31

    const/4 v7, 0x1

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    :goto_1e
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x2bbc28ec

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    const/16 v22, 0xe

    and-int/lit8 v0, v6, 0xe

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v0}, Lxi2;->l(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Ltf2;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto/16 :goto_1f

    :cond_32
    const v0, -0x2bbc1ea6

    invoke-virtual {v5, v0}, Ltf2;->a0(I)V

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_33

    if-ne v7, v15, :cond_34

    :cond_33
    new-instance v7, Lr10;

    invoke-direct {v7, v2}, Lr10;-><init>(I)V

    iput-object v1, v7, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v38, v7

    check-cast v38, Lad2;

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_35

    if-ne v2, v15, :cond_36

    :cond_35
    new-instance v2, Lr10;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Lr10;-><init>(I)V

    iput-object v1, v2, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v39, v2

    check-cast v39, Lad2;

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_37

    if-ne v2, v15, :cond_38

    :cond_37
    new-instance v2, Lr10;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Lr10;-><init>(I)V

    iput-object v1, v2, Lr10;->i:Lzl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v40, v2

    check-cast v40, Lad2;

    invoke-virtual {v5, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v15, :cond_3a

    :cond_39
    new-instance v1, Lgy3;

    invoke-direct {v1, v12}, Lgy3;-><init>(I)V

    iput-object v3, v1, Lgy3;->i:Lq44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3a
    move-object/from16 v41, v1

    check-cast v41, Lad2;

    const/16 v22, 0xe

    and-int/lit8 v43, v6, 0xe

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v4

    move-object/from16 v42, v5

    invoke-static/range {v34 .. v43}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->a(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;Luc4;Lad2;Lad2;Lad2;Lad2;Ltf2;I)V

    move-object/from16 v0, v42

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    goto :goto_1f

    :cond_3b
    move-object v0, v5

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_1f
    return-object v18

    :pswitch_8
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    move-object/from16 v2, p1

    check-cast v2, Lv80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_3c

    const/4 v9, 0x1

    :goto_20
    const/16 v33, 0x1

    goto :goto_21

    :cond_3c
    const/4 v9, 0x0

    goto :goto_20

    :goto_21
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v2, v9}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget v2, Lfj6;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v35

    new-instance v2, Lq10;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lq10;-><init>(I)V

    iput-object v1, v2, Lq10;->i:Ljava/lang/Object;

    iput-object v0, v2, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x6b470389

    invoke-static {v0, v2, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v45

    const/16 v47, 0x6006

    const/16 v48, 0x7e2

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v1

    move-object/from16 v46, v3

    invoke-static/range {v35 .. v48}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_22

    :cond_3d
    move-object/from16 v46, v3

    invoke-virtual/range {v46 .. v46}, Ltf2;->U()V

    :goto_22
    return-object v18

    :pswitch_9
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    move-object/from16 v2, p1

    check-cast v2, Lv80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_3e

    const/4 v9, 0x1

    :goto_23
    const/16 v33, 0x1

    goto :goto_24

    :cond_3e
    const/4 v9, 0x0

    goto :goto_23

    :goto_24
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v2, v9}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget v2, Lfj6;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v35

    new-instance v2, Lq10;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lq10;-><init>(I)V

    iput-object v0, v2, Lq10;->i:Ljava/lang/Object;

    iput-object v1, v2, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x4188dc58

    invoke-static {v0, v2, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v45

    const v47, 0x186006

    const/16 v48, 0x7a2

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v1

    move-object/from16 v46, v3

    invoke-static/range {v35 .. v48}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_25

    :cond_3f
    move-object/from16 v46, v3

    invoke-virtual/range {v46 .. v46}, Ltf2;->U()V

    :goto_25
    return-object v18

    :pswitch_a
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_41

    invoke-virtual {v4, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const/4 v12, 0x4

    :cond_40
    or-int/2addr v5, v12

    :cond_41
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v11, :cond_42

    const/4 v9, 0x1

    goto :goto_26

    :cond_42
    const/4 v9, 0x0

    :goto_26
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6, v9}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v13, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v36

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_43

    if-ne v7, v15, :cond_44

    :cond_43
    new-instance v7, Lwm2;

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, Lwm2;-><init>(I)V

    iput-object v2, v7, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v38, v7

    check-cast v38, Lad2;

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_45

    if-ne v2, v15, :cond_46

    :cond_45
    new-instance v2, Lgr2;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lgr2;-><init>(I)V

    iput-object v1, v2, Lgr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v39, v2

    check-cast v39, Lcd2;

    const/16 v22, 0xe

    and-int/lit8 v0, v5, 0xe

    const/16 v19, 0x30

    or-int/lit8 v60, v0, 0x30

    const v61, 0xc00180

    const v62, 0x7ef3e2

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v35, v3

    move-object/from16 v59, v4

    move-object/from16 v40, v6

    invoke-static/range {v35 .. v62}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_27

    :cond_47
    move-object/from16 v59, v4

    invoke-virtual/range {v59 .. v59}, Ltf2;->U()V

    :goto_27
    return-object v18

    :pswitch_b
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v8, :cond_48

    const/4 v3, 0x1

    :goto_28
    const/16 v33, 0x1

    goto :goto_29

    :cond_48
    const/4 v3, 0x0

    goto :goto_28

    :goto_29
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v3, Lxx0;->h:Lgq6;

    invoke-virtual {v4, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v3, v5}, Lfe1;->j0(F)F

    move-result v7

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v4, v3}, Ltf2;->d(I)Z

    move-result v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_49

    if-ne v5, v15, :cond_4a

    :cond_49
    new-instance v5, Lfp2;

    const/4 v3, 0x4

    invoke-direct {v5, v3}, Lfp2;-><init>(I)V

    iput-object v1, v5, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v5, Lcd2;

    invoke-static {v0, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move v10, v7

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v36

    invoke-virtual {v4, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v15, :cond_4c

    :cond_4b
    new-instance v1, Lvq2;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lvq2;-><init>(I)V

    iput-object v2, v1, Lvq2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v41, v1

    check-cast v41, Lad2;

    const/16 v43, 0x0

    const/16 v44, 0x24

    const/16 v37, 0x0

    const v38, 0x7f0800a9

    const v39, 0x7f1200cf

    const/16 v40, 0x0

    move-object/from16 v42, v4

    invoke-static/range {v35 .. v44}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_2a

    :cond_4d
    move-object/from16 v42, v4

    invoke-virtual/range {v42 .. v42}, Ltf2;->U()V

    :goto_2a
    return-object v18

    :pswitch_c
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v2, p1

    check-cast v2, Lv80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v8, :cond_4e

    const/4 v9, 0x1

    :goto_2b
    const/16 v33, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v9, 0x0

    goto :goto_2b

    :goto_2c
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v2, v9}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4f

    sget v2, Lfj6;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v35

    new-instance v2, Lq10;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lq10;-><init>(I)V

    iput-object v0, v2, Lq10;->i:Ljava/lang/Object;

    iput-object v1, v2, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x8dd7242

    invoke-static {v0, v2, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v45

    const/16 v47, 0x6006

    const/16 v48, 0x7c2

    const/16 v38, 0x1

    const/high16 v39, -0x3de00000    # -40.0f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v1

    move-object/from16 v46, v3

    invoke-static/range {v35 .. v48}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2d

    :cond_4f
    move-object/from16 v46, v3

    invoke-virtual/range {v46 .. v46}, Ltf2;->U()V

    :goto_2d
    return-object v18

    :pswitch_d
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lxp0;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Lap3;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v8, :cond_50

    const/4 v3, 0x1

    :goto_2e
    const/16 v33, 0x1

    goto :goto_2f

    :cond_50
    const/4 v3, 0x0

    goto :goto_2e

    :goto_2f
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_55

    new-instance v3, Lsq0;

    const v5, 0x7f120366

    invoke-static {v5, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v6, ""

    invoke-direct {v3, v6, v5, v2}, Lsq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_51

    goto :goto_30

    :cond_51
    const/4 v6, 0x0

    goto :goto_31

    :cond_52
    :goto_30
    const/4 v6, 0x1

    :goto_31
    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v15, :cond_54

    :cond_53
    new-instance v2, Lsp0;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lsp0;-><init>(I)V

    iput-object v1, v2, Lsp0;->i:Lxp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_54
    check-cast v2, Lcd2;

    invoke-static {v3, v6, v2, v4, v7}, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->b(Lsq0;ZLcd2;Ltf2;I)V

    goto :goto_32

    :cond_55
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_32
    return-object v18

    :pswitch_e
    iget-object v1, v0, Ll20;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lad2;

    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v0, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Ly06;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0x11

    if-eq v2, v8, :cond_56

    const/4 v2, 0x1

    :goto_33
    const/16 v33, 0x1

    goto :goto_34

    :cond_56
    const/4 v2, 0x0

    goto :goto_33

    :goto_34
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm0;

    iget-object v2, v2, Lgm0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    const v2, 0x165ba993

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm0;

    iget-object v2, v2, Lgm0;->d:Ljava/util/List;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm0;

    iget-object v3, v3, Lgm0;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laj2;->c(Ljava/util/List;Ljava/lang/Integer;Lrj4;Lad2;Ltf2;I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ltf2;->p(Z)V

    goto :goto_35

    :cond_57
    const/4 v9, 0x0

    const v2, 0x165edbed

    invoke-virtual {v6, v2}, Ltf2;->a0(I)V

    invoke-virtual {v6, v9}, Ltf2;->p(Z)V

    :goto_35
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm0;

    iget-object v2, v2, Lgm0;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_58

    const/16 v2, 0x1c

    const/16 v3, 0x1f

    invoke-static {v3, v3, v9, v2}, Lz01;->k(IIII)Lkc;

    move-result-object v2

    invoke-static {v2}, Lw53;->q(Lkc;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_58
    move-object/from16 v35, v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm0;

    iget-object v0, v0, Lgm0;->c:Lsq0;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-static {v13, v9, v3, v1, v2}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v34

    const/16 v42, 0x200

    const/16 v43, 0x38

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v36, v0

    move-object/from16 v41, v6

    invoke-static/range {v34 .. v43}, Lbg5;->d(Lrj4;Landroid/graphics/Bitmap;Lsq0;FFJLtf2;II)V

    goto :goto_36

    :cond_59
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_36
    return-object v18

    :pswitch_f
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    iget-object v2, v0, Ll20;->m:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/a;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/selects/b;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v3, p3

    check-cast v3, Lm31;

    sget-object v3, Laa0;->l:Ljq4;

    if-eq v1, v3, :cond_5a

    iget-object v2, v2, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    iget-object v0, v0, Lkotlinx/coroutines/selects/b;->f:Lm31;

    invoke-static {v2, v1, v0}, Lx23;->U(Lcd2;Ljava/lang/Object;Lm31;)V

    :cond_5a
    return-object v18

    :pswitch_10
    iget-object v1, v0, Ll20;->i:Ljava/lang/Object;

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    iget-object v1, v0, Ll20;->m:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    iget-object v0, v0, Ll20;->w:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lad2;

    move-object/from16 v0, p1

    check-cast v0, Lxt0;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_5b

    const/4 v9, 0x1

    :cond_5b
    const/16 v33, 0x1

    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0, v9}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/16 v20, 0xf

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v36

    sget-wide v40, Lqs0;->F:J

    const-wide v2, 0x200000000L

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v2, v3, v0}, Li05;->G(JF)J

    move-result-wide v46

    const/16 v52, 0x0

    const/16 v53, 0xdcc

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x3

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0x30000030

    move-object/from16 v50, v1

    invoke-static/range {v35 .. v53}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v0, v50

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v13, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v0, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v21

    const/16 v30, 0x6

    const/16 v31, 0xf8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v21 .. v31}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    goto :goto_37

    :cond_5c
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ltf2;->U()V

    :goto_37
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
