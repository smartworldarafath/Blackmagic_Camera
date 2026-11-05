.class public final synthetic Lnq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public synthetic w:Lgo4;

.field public synthetic x:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lnq2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Lan3;->l0:Lsc2;

    const/16 v4, 0x36

    const/high16 v5, 0x41000000    # 8.0f

    const/16 v6, 0x10

    sget-object v7, Llw0;->a:Lgc;

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnq2;->i:Lad2;

    iget-object v12, v0, Lnq2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v13, v0, Lnq2;->w:Lgo4;

    iget-object v0, v0, Lnq2;->x:Lgo4;

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

    if-eq v14, v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v14, v16, 0x1

    invoke-virtual {v15, v14, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1

    invoke-static {v15}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v6

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lv31;

    invoke-static {v8, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v14

    invoke-static {v14, v5}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v14, Lb80;->g:Lgc;

    sget-object v11, Lr8;->E:Ll00;

    invoke-static {v14, v11, v15, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v10, v15, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v15, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v14, v15, Ltf2;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v15, v3}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v15, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v15, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, -0x722d04f

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v5, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    invoke-static {v8, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v17

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v7, :cond_5

    :cond_4
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/k;

    const/4 v14, 0x1

    invoke-direct {v11, v14}, Lcom/blackmagicdesign/android/camera/ui/component/k;-><init>(I)V

    iput-object v6, v11, Lcom/blackmagicdesign/android/camera/ui/component/k;->i:Lv31;

    iput-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/component/k;->m:Lad2;

    iput-object v12, v11, Lcom/blackmagicdesign/android/camera/ui/component/k;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v11

    check-cast v18, Lcd2;

    const/16 v20, 0x180

    move-object/from16 v19, v15

    move v15, v5

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/j;->l(IZLrj4;Lcd2;Ltf2;I)V

    move-object/from16 v5, v19

    add-int/lit8 v4, v4, 0x1

    move-object v15, v5

    goto :goto_2

    :cond_6
    move-object v5, v15

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    move-object v5, v15

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lnq2;->i:Lad2;

    iget-object v10, v0, Lnq2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v11, v0, Lnq2;->w:Lgo4;

    iget-object v0, v0, Lnq2;->x:Lgo4;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v15, 0x11

    if-eq v12, v6, :cond_8

    const/4 v6, 0x1

    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    and-int/lit8 v12, v15, 0x1

    invoke-virtual {v13, v12, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    invoke-static {v13}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v6

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lv31;

    invoke-static {v8, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    invoke-static {v12, v5}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v12, Lb80;->g:Lgc;

    sget-object v15, Lr8;->E:Ll00;

    invoke-static {v12, v15, v13, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v14, v13, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v13, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v15, v13, Ltf2;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v3}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_7
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v13, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v13, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, -0x2dd82f45

    invoke-virtual {v13, v3}, Ltf2;->a0(I)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_e

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-ne v15, v5, :cond_b

    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    const/16 v16, 0x0

    :goto_9
    invoke-static {v8, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v17

    invoke-virtual {v13, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v13, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_c

    if-ne v12, v7, :cond_d

    :cond_c
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/k;

    const/4 v5, 0x0

    invoke-direct {v12, v5}, Lcom/blackmagicdesign/android/camera/ui/component/k;-><init>(I)V

    iput-object v6, v12, Lcom/blackmagicdesign/android/camera/ui/component/k;->i:Lv31;

    iput-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/component/k;->m:Lad2;

    iput-object v10, v12, Lcom/blackmagicdesign/android/camera/ui/component/k;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v12

    check-cast v18, Lcd2;

    const/16 v20, 0x180

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/j;->y(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLrj4;Lcd2;Ltf2;I)V

    move-object/from16 v5, v19

    add-int/lit8 v4, v4, 0x1

    move-object v13, v5

    goto :goto_8

    :cond_e
    move-object v5, v13

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltf2;->p(Z)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_f
    move-object v5, v13

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
