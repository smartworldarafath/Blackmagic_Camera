.class public final synthetic Lzo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic C:Lgo4;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Lgo4;

.field public synthetic y:Lcd2;

.field public synthetic z:Lks1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lzo2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lzo2;->i:Ljava/util/List;

    iget-object v2, v0, Lzo2;->m:Ltp6;

    iget-object v4, v0, Lzo2;->w:Ltp6;

    iget-object v11, v0, Lzo2;->x:Lgo4;

    iget-object v6, v0, Lzo2;->y:Lcd2;

    iget-object v5, v0, Lzo2;->z:Lks1;

    iget-object v10, v0, Lzo2;->A:Lcd2;

    iget-object v7, v0, Lzo2;->B:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, v0, Lzo2;->C:Lgo4;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v12, 0x11

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v13, :cond_0

    move v8, v14

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    and-int/2addr v12, v14

    invoke-virtual {v9, v12, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x42c80000    # 100.0f

    sget-object v12, Loj4;->a:Loj4;

    invoke-static {v12, v8}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v13, Lb80;->d:Lvm;

    sget-object v14, Lr8;->G:Lk00;

    invoke-static {v13, v14, v9, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v13

    move-object/from16 v16, v0

    move-object v14, v1

    iget-wide v0, v9, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v9, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v15, v9, Ltf2;->S:Z

    if-eqz v15, :cond_1

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v15}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_1
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v9, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v9, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    const/high16 v13, 0x42480000    # 50.0f

    sget-object v15, Llw0;->a:Lgc;

    if-ne v3, v0, :cond_5

    const v0, 0x532ce4ca

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-static {v12, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v9, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2

    if-ne v7, v15, :cond_3

    :cond_2
    new-instance v7, Lwm2;

    const/4 v1, 0x6

    invoke-direct {v7, v1}, Lwm2;-><init>(I)V

    iput-object v11, v7, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lad2;

    move-object v8, v9

    const/high16 v9, 0x180000

    move-object v1, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v1

    move-object v1, v14

    invoke-static/range {v0 .. v9}, Lx23;->I(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;Ltf2;I)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;->C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v4, v6, :cond_4

    const/high16 v4, 0x42700000    # 60.0f

    :goto_2
    move v7, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    const/high16 v9, 0xc00000

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lbg5;->o(Lcom/blackmagicdesign/android/ui/entity/EftOption;Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;ZFLtf2;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_5
    move-object v1, v2

    move-object v2, v4

    move-object/from16 v17, v6

    move-object v8, v9

    move-object v4, v10

    const v0, 0x53415af1

    invoke-virtual {v8, v0}, Ltf2;->a0(I)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v7, v6, :cond_7

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lbg5;->o(Lcom/blackmagicdesign/android/ui/entity/EftOption;Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;ZFLtf2;II)V

    invoke-static {v12, v13}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v15, :cond_9

    :cond_8
    new-instance v6, Lwm2;

    const/4 v4, 0x7

    invoke-direct {v6, v4}, Lwm2;-><init>(I)V

    iput-object v11, v6, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Lad2;

    const/high16 v9, 0x180000

    move-object v7, v5

    move-object/from16 v6, v17

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v14

    invoke-static/range {v0 .. v9}, Lx23;->I(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;Ltf2;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_4

    :goto_6
    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    move-object v8, v9

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
