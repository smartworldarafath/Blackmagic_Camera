.class public final synthetic Lls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lad2;

.field public synthetic w:Lcd2;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lls2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lls2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls2;->x:Ljava/lang/Object;

    iput-object p2, p0, Lls2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lls2;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lls2;->i:Z

    iput-object p5, p0, Lls2;->m:Lad2;

    iput-object p6, p0, Lls2;->A:Ljava/lang/Object;

    iput-object p7, p0, Lls2;->w:Lcd2;

    iput-object p8, p0, Lls2;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lls2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Lan3;->l0:Lsc2;

    const/high16 v4, 0x42c80000    # 100.0f

    sget-object v5, Loj4;->a:Loj4;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lls2;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v9, v0, Lls2;->y:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v10, v0, Lls2;->z:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    iget-boolean v12, v0, Lls2;->i:Z

    iget-object v13, v0, Lls2;->m:Lad2;

    iget-object v10, v0, Lls2;->A:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lad2;

    iget-object v15, v0, Lls2;->w:Lcd2;

    iget-object v0, v0, Lls2;->B:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lad2;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v17, 0x11

    if-eq v0, v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/lit8 v6, v17, 0x1

    invoke-virtual {v10, v6, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v7, v10, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v10, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v8, v10, Ltf2;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v10, v3}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_1
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v10, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v5, Lb80;->b:Lum;

    move-object/from16 v20, v2

    sget-object v2, Lr8;->D:Ll00;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v5, v2, v10, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    move/from16 v17, v12

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v10, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v12, v10, Ltf2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v10, v3}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_2
    invoke-static {v8, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v7, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v6, v10, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->y:Ljava/util/List;

    const/16 v0, 0x206

    invoke-static {v1, v9, v10, v0}, Lcom/blackmagicdesign/android/camera/ui/component/w;->g(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V

    move-object/from16 v11, v18

    const/16 v18, 0x6

    move/from16 v12, v17

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/w;->c(Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;Ltf2;I)V

    move-object/from16 v0, v17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    move-object v0, v10

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_3
    return-object v20

    :pswitch_0
    move-object/from16 v20, v2

    iget-object v1, v0, Lls2;->x:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lls2;->y:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ltp6;

    iget-object v1, v0, Lls2;->A:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lls2;->B:Ljava/lang/Object;

    check-cast v2, Lsp6;

    iget-boolean v9, v0, Lls2;->i:Z

    iget-object v12, v0, Lls2;->w:Lcd2;

    iget-object v13, v0, Lls2;->m:Lad2;

    iget-object v0, v0, Lls2;->z:Ljava/lang/Object;

    check-cast v0, Ltp6;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v11, 0x11

    if-eq v8, v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    const/16 v19, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    and-int/lit8 v8, v11, 0x1

    invoke-virtual {v14, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget v6, Lfj6;->b:F

    invoke-static {v5, v4}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lb80;->d:Lvm;

    sget-object v6, Lr8;->G:Lk00;

    const/4 v11, 0x0

    invoke-static {v5, v6, v14, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    move-object v8, v7

    iget-wide v6, v14, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v14, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v11, v14, Ltf2;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v14, v3}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_6
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v14, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v14, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v14, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v4, Llw0;->a:Lgc;

    if-ne v10, v3, :cond_c

    const v3, 0x6a0e1bee

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lor2;

    const/4 v3, 0x6

    invoke-direct {v5, v3}, Lor2;-><init>(I)V

    iput-object v1, v5, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lad2;

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lbo2;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Lbo2;-><init>(I)V

    iput-object v2, v6, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lad2;

    const/high16 v15, 0x30000

    move-object v7, v8

    move-object v11, v10

    move-object v8, v5

    move v10, v9

    move-object v9, v6

    invoke-static/range {v7 .. v15}, Lzg7;->f(Ltp6;Lad2;Lad2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lad2;Ltf2;I)V

    move v9, v10

    move-object v10, v11

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v4, :cond_b

    :cond_a
    new-instance v3, Lor2;

    const/4 v2, 0x7

    invoke-direct {v3, v2}, Lor2;-><init>(I)V

    iput-object v1, v3, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v3

    check-cast v8, Lad2;

    const v13, 0x30180

    move-object v7, v0

    move-object v11, v12

    move-object v12, v14

    invoke-static/range {v7 .. v13}, Lzg7;->h(Ltp6;Lad2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_c
    move-object v7, v0

    move-object v0, v8

    move-object v3, v13

    const v5, 0x6a1bf1ae

    invoke-virtual {v14, v5}, Ltf2;->a0(I)V

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, Lor2;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Lor2;-><init>(I)V

    iput-object v1, v6, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v6

    check-cast v8, Lad2;

    const v13, 0x30180

    move-object v11, v12

    move-object v12, v14

    invoke-static/range {v7 .. v13}, Lzg7;->h(Ltp6;Lad2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V

    move-object v12, v11

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Lor2;

    const/16 v5, 0x9

    invoke-direct {v6, v5}, Lor2;-><init>(I)V

    iput-object v1, v6, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v6

    check-cast v8, Lad2;

    invoke-virtual {v14, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_11

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, Lbo2;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, Lbo2;-><init>(I)V

    iput-object v2, v5, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lad2;

    const/high16 v15, 0x30000

    move-object v7, v0

    move-object v13, v3

    move-object v11, v10

    move v10, v9

    move-object v9, v5

    invoke-static/range {v7 .. v15}, Lzg7;->f(Ltp6;Lad2;Lad2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lad2;Ltf2;I)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v14, v1}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_13
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_9
    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
