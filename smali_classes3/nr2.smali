.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:Z

.field public synthetic w:Lcd2;

.field public synthetic x:Lad2;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lnr2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    const/16 v5, 0x10

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lnr2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lnr2;->y:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lnr2;->z:Ljava/lang/Object;

    check-cast v1, Ltp6;

    iget-object v8, v0, Lnr2;->A:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v11, v0, Lnr2;->B:Ljava/lang/Object;

    check-cast v11, Lsp6;

    iget-boolean v12, v0, Lnr2;->m:Z

    iget-object v13, v0, Lnr2;->w:Lcd2;

    iget-object v14, v0, Lnr2;->x:Lad2;

    iget-object v0, v0, Lnr2;->C:Ljava/lang/Object;

    check-cast v0, Ltp6;

    move-object/from16 v15, p1

    check-cast v15, Lv80;

    const/16 v16, 0x1

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v17, 0x11

    if-eq v15, v5, :cond_0

    move/from16 v5, v16

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v6, v15, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v9, v4, :cond_1

    move/from16 v5, v16

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eq v9, v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :goto_2
    new-instance v4, Lls2;

    invoke-direct {v4}, Lls2;-><init>()V

    iput-object v9, v4, Lls2;->x:Ljava/lang/Object;

    iput-object v1, v4, Lls2;->y:Ljava/lang/Object;

    iput-object v8, v4, Lls2;->A:Ljava/lang/Object;

    iput-object v11, v4, Lls2;->B:Ljava/lang/Object;

    iput-boolean v12, v4, Lls2;->i:Z

    iput-object v13, v4, Lls2;->w:Lcd2;

    iput-object v14, v4, Lls2;->m:Lad2;

    iput-object v0, v4, Lls2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x16c67252

    invoke-static {v0, v4, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x6000006

    const/16 v21, 0x662

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v3

    move v11, v5

    move-object/from16 v19, v6

    invoke-static/range {v8 .. v21}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    const/16 v16, 0x1

    iget-object v1, v0, Lnr2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, v0, Lnr2;->y:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Ljava/util/List;

    iget-boolean v6, v0, Lnr2;->m:Z

    iget-object v8, v0, Lnr2;->x:Lad2;

    iget-object v9, v0, Lnr2;->z:Ljava/lang/Object;

    move-object/from16 v24, v9

    check-cast v24, Lad2;

    iget-object v9, v0, Lnr2;->w:Lcd2;

    iget-object v10, v0, Lnr2;->A:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Lad2;

    iget-object v10, v0, Lnr2;->B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v0, Lnr2;->C:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v11, p1

    check-cast v11, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v13, 0x11

    if-eq v11, v5, :cond_4

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v11, v13, 0x1

    invoke-virtual {v12, v11, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v11, Lr8;->i:Lm00;

    invoke-static {v11, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    iget-wide v13, v12, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v12, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v15, v12, Ltf2;->S:Z

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v15, :cond_5

    invoke-virtual {v12, v7}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_5
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v12, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v12, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v12, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Lb80;->d:Lvm;

    sget-object v5, Lr8;->G:Lk00;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v4, v5, v12, v2}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    move/from16 v22, v6

    iget-wide v5, v12, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v12, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v6, v12, Ltf2;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v12, v7}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_6
    invoke-static {v15, v12, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v12, v14, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/16 v3, 0x1006

    if-ne v1, v2, :cond_7

    const v2, -0x654113f

    invoke-virtual {v12, v2}, Ltf2;->a0(I)V

    const/16 v28, 0x6

    move-object/from16 v20, v1

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v12

    invoke-static/range {v20 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/m;->d(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;Ltf2;I)V

    move-object/from16 v2, v27

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Ljava/util/List;

    invoke-static {v1, v10, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/m;->g(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    :goto_7
    move/from16 v0, v16

    goto :goto_8

    :cond_7
    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object v2, v12

    const/4 v4, 0x0

    const v5, -0x650503f

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Ljava/util/List;

    invoke-static {v1, v10, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/m;->g(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V

    const/16 v28, 0x6

    move-object/from16 v20, v1

    move-object/from16 v27, v2

    invoke-static/range {v20 .. v28}, Lcom/blackmagicdesign/android/camera/ui/component/m;->d(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;Ltf2;I)V

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    invoke-virtual {v2, v0}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_8
    move-object/from16 v18, v2

    move-object v2, v12

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_9
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
