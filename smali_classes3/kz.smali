.class public final synthetic Lkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lkz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltp6;Lcd2;Lrj4;I)V
    .locals 0

    const/16 p5, 0xe

    iput p5, p0, Lkz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz;->w:Ljava/lang/Object;

    iput-object p2, p0, Lkz;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkz;->x:Ljava/lang/Object;

    iput-object p4, p0, Lkz;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lkz;->f:I

    const/16 v2, 0xd89

    sget-object v3, Loj4;->a:Loj4;

    const/4 v4, 0x6

    sget-object v5, Lan3;->l0:Lsc2;

    sget-object v6, Llw0;->a:Lgc;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltp6;

    iget-object v1, v0, Lkz;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcd2;

    iget-object v0, v0, Lkz;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrj4;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc07

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Ljk7;->a(Ljava/util/List;Ltp6;Lcd2;Lrj4;Ltf2;I)V

    return-object v10

    :pswitch_0
    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lad2;

    iget-object v1, v0, Lkz;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcd2;

    iget-object v0, v0, Lkz;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrj4;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->g([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;Lcd2;Lrj4;Ltf2;I)V

    return-object v10

    :pswitch_1
    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrj4;

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lw07;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lad2;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/settings/ui/e;->h(Lrj4;Lw07;Lad2;Lcd2;Ltf2;I)V

    return-object v10

    :pswitch_2
    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrj4;

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltp6;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lad2;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->e(Lrj4;Ltp6;Lad2;Lad2;Ltf2;I)V

    return-object v10

    :pswitch_3
    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    check-cast v1, Lxg0;

    iget-object v2, v0, Lkz;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v4, v0, Lkz;->i:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v11, p1

    check-cast v11, Ltf2;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x3

    if-eq v13, v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    and-int/2addr v12, v9

    invoke-virtual {v11, v12, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v7, v12, v11, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v13

    iget-wide v14, v11, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v11, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    iget-boolean v8, v11, Ltf2;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v11, v5}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_1
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v11, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v11, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v11, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lfh7;->e:Lrj4;

    move-object/from16 p0, v0

    sget-object v0, Lr8;->i:Lm00;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    move-object/from16 v30, v3

    iget-wide v2, v11, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v3

    move-object/from16 v31, v4

    invoke-static {v11, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v11}, Ltf2;->e0()V

    move-object/from16 v32, v10

    iget-boolean v10, v11, Ltf2;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v11, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_2
    invoke-static {v8, v11, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v11, v15, v11}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v11, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f120455

    invoke-static {v0, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr5;

    if-nez v2, :cond_3

    move-object v2, v14

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v14

    const/4 v14, 0x0

    :goto_3
    const v3, 0x7f1200fc

    invoke-static {v3, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v6, :cond_5

    :cond_4
    new-instance v4, Lfn3;

    const/16 v3, 0x1a

    invoke-direct {v4, v3}, Lfn3;-><init>(I)V

    iput-object v1, v4, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lad2;

    const/16 v25, 0x0

    const/16 v26, 0xf61

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object v3, v12

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    move-object/from16 v52, v13

    move-object v13, v0

    move-object/from16 v0, v52

    move-object/from16 v52, v4

    move-object v4, v2

    move-object v2, v15

    move-object/from16 v15, v52

    invoke-static/range {v11 .. v26}, Lo35;->d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V

    move-object/from16 v10, v23

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ltf2;->p(Z)V

    const/high16 v11, 0x40e00000    # 7.0f

    move-object/from16 v12, v30

    invoke-static {v12, v11}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-static {v10, v11}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v11, 0x0

    invoke-static {v7, v3, v10, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v11, v10, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v10, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v12, v10, Ltf2;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10, v5}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_4
    invoke-static {v8, v10, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v2, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v4, v10, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, -0x53f690d9

    invoke-virtual {v10, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v3, Lfr5;

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lob7;->v(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v3, Lfr5;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v5, v3, Lfr5;->c:Ljava/util/UUID;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_8

    move/from16 v27, v11

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v27, 0x0

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    goto :goto_7

    :goto_8
    xor-int/lit8 v16, v27, 0x1

    invoke-interface/range {v29 .. v29}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr5;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v2, v3, Lfr5;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lss4;

    const/16 v5, 0xa

    invoke-direct {v7, v5}, Lss4;-><init>(I)V

    iput-object v1, v7, Lss4;->i:Ljava/lang/Object;

    iput-object v3, v7, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v7

    check-cast v15, Lad2;

    const/16 v25, 0x0

    const/16 v26, 0xf41

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    move-object/from16 v23, v10

    invoke-static/range {v11 .. v26}, Lo35;->d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V

    move v2, v4

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lob7;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v10, v2, v11, v11}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_9

    :cond_e
    move-object/from16 v32, v10

    move-object v10, v11

    invoke-virtual {v10}, Ltf2;->U()V

    :goto_9
    return-object v32

    :pswitch_4
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/ui/player/i;->d(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/k;Lcom/blackmagicdesign/android/media/ui/player/l;Lad2;Ltf2;I)V

    return-object v32

    :pswitch_5
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lad2;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Ltr2;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V

    return-object v32

    :pswitch_6
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lad2;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/l;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;Lad2;Ltf2;I)V

    return-object v32

    :pswitch_7
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/util/Size;

    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrj4;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->a(Landroid/util/Size;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;Ltf2;I)V

    return-object v32

    :pswitch_8
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lv07;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqd2;

    iget-object v1, v0, Lkz;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lad2;

    iget-object v0, v0, Lkz;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrj4;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->f(Lv07;Lqd2;Lad2;Lrj4;Ltf2;I)V

    return-object v32

    :pswitch_9
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lkz;->x:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lkz;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrj4;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lx23;->P(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lrj4;Ltf2;I)V

    return-object v32

    :pswitch_a
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lkz;->m:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v3, v0, Lkz;->i:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v7, :cond_f

    const/4 v8, 0x1

    :goto_a
    const/16 v27, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    and-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v8}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->D:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {v1}, Loc6;->w(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x30

    const/16 v19, 0x1bc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v19}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->E:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v0}, Loc6;->i(Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v18, 0x6000030

    const/16 v19, 0xbc

    invoke-static/range {v8 .. v19}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_c

    :cond_10
    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ltf2;->U()V

    :goto_c
    return-object v32

    :pswitch_b
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lrj4;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Laj2;->c(Ljava/util/List;Ljava/lang/Integer;Lrj4;Lad2;Ltf2;I)V

    return-object v32

    :pswitch_c
    move-object v12, v3

    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    iget-object v1, v0, Lkz;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/a;

    iget-object v2, v0, Lkz;->w:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lad2;

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_11

    const/4 v3, 0x1

    :goto_d
    const/16 v27, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Le06;->b(F)Ld06;

    move-result-object v3

    invoke-static {v12, v3}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v3

    sget-wide v7, Lqs0;->y:J

    invoke-static {v2}, Le06;->b(F)Ld06;

    move-result-object v2

    invoke-static {v3, v7, v8, v2}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    const/high16 v3, 0x43900000    # 288.0f

    invoke-static {v2, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v20

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v21, v2

    check-cast v21, Ljn4;

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    if-ne v2, v6, :cond_13

    new-instance v2, Lqb;

    invoke-direct {v2, v3}, Lqb;-><init>(I)V

    invoke-virtual {v0, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v25, v2

    check-cast v25, Lad2;

    const/16 v26, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    sget-object v6, Lr8;->i:Lm00;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v7, v0, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v0, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v9, v0, Ltf2;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v5}, Ltf2;->k(Lad2;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_f
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v0, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v0, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v0, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v0, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, -0x21e080de

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltf2;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v10, v11, v13, v11, v11}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v10

    sget-object v13, Lr8;->H:Lk00;

    sget-object v15, Lb80;->d:Lvm;

    move/from16 p0, v3

    const/16 v3, 0x30

    invoke-static {v15, v13, v0, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    move-object/from16 v30, v12

    iget-wide v11, v0, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v0, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    invoke-virtual {v0}, Ltf2;->e0()V

    iget-boolean v13, v0, Ltf2;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v0, v5}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_10
    invoke-static {v9, v0, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v0, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8, v0}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v0, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Li05;->x(I)J

    move-result-wide v34

    const/16 v50, 0x0

    const/16 v51, 0xffc

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x30

    move-object/from16 v48, v0

    invoke-static/range {v33 .. v51}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v12, v30

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v12, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v0, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxt0;->a:Lxt0;

    invoke-virtual {v1, v4, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v12, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v0, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static {v12, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v13

    const/16 v21, 0x6

    const/16 v22, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v22}, Ldq;->b(Lrj4;Ljava/lang/String;ZIIFLad2;Ltf2;II)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ltf2;->p(Z)V

    invoke-virtual {v0, v11}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_11
    return-object v32

    :pswitch_d
    move-object/from16 v32, v10

    iget-object v1, v0, Lkz;->m:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v2, v0, Lkz;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v3, v0, Lkz;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lkz;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    move-object/from16 v8, p1

    check-cast v8, Ltf2;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_17

    const/4 v7, 0x1

    :goto_12
    const/4 v11, 0x1

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    goto :goto_12

    :goto_13
    and-int/2addr v9, v11

    invoke-virtual {v8, v9, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_18

    new-instance v7, Lue;

    invoke-direct {v7, v11}, Lue;-><init>(I)V

    iput-object v2, v7, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lcd2;

    invoke-static {v1, v7}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v11, v8, Ltf2;->S:Z

    if-eqz v11, :cond_19

    invoke-virtual {v8, v5}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_19
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_14
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1a

    new-instance v1, Lx4;

    invoke-direct {v1, v4}, Lx4;-><init>(I)V

    iput-object v2, v1, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lad2;

    invoke-virtual {v0, v1, v8, v4}, Landroidx/compose/foundation/text/contextmenu/provider/a;->b(Lad2;Ltf2;I)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_15
    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
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
