.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Lsp6;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Lrd2;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lqr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp6;Ltp6;Lcd2;Lks1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ljava/util/List;Lgo4;Lcd2;Lgo4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lqr2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lqr2;->x:Lrd2;

    iput-object p4, p0, Lqr2;->y:Ljava/lang/Object;

    iput-object p5, p0, Lqr2;->z:Ljava/lang/Object;

    iput-object p6, p0, Lqr2;->A:Ljava/lang/Object;

    iput-object p7, p0, Lqr2;->B:Lsp6;

    iput-object p8, p0, Lqr2;->C:Ljava/lang/Object;

    iput-object p9, p0, Lqr2;->i:Lgo4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lqr2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    sget-object v4, Loj4;->a:Loj4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqr2;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ltp6;

    iget-object v1, v0, Lqr2;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ltp6;

    iget-object v1, v0, Lqr2;->x:Lrd2;

    move-object v11, v1

    check-cast v11, Lcd2;

    iget-object v1, v0, Lqr2;->y:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lks1;

    iget-object v1, v0, Lqr2;->z:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, v0, Lqr2;->A:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    iget-object v7, v0, Lqr2;->B:Lsp6;

    iget-object v10, v0, Lqr2;->C:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Lcd2;

    iget-object v0, v0, Lqr2;->i:Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v13, 0x11

    const/16 v15, 0x10

    if-eq v10, v15, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    and-int/2addr v13, v5

    invoke-virtual {v14, v13, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v4, v10}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object v10

    sget-object v13, Lb80;->b:Lum;

    sget-object v15, Lr8;->D:Ll00;

    invoke-static {v13, v15, v14, v6}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v13

    move-object/from16 v16, v7

    iget-wide v6, v14, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v14, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v15, v14, Ltf2;->S:Z

    if-eqz v15, :cond_1

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v14, v15}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_1
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v14, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    if-ne v1, v6, :cond_3

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez v0, :cond_3

    :cond_2
    move v13, v5

    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    const/16 v16, 0x6000

    const/16 v17, 0x100

    move-object v15, v14

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lbg5;->o(Lcom/blackmagicdesign/android/ui/entity/EftOption;Ltp6;Ltp6;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lks1;ZFLtf2;II)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v4, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lbo2;

    const/16 v1, 0x11

    invoke-direct {v4, v1}, Lbo2;-><init>(I)V

    iput-object v0, v4, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v4

    check-cast v11, Lad2;

    move-object v14, v15

    const/high16 v15, 0x30000

    move-object v10, v9

    move-object v13, v12

    move-object/from16 v12, v19

    move-object v9, v8

    move-object/from16 v8, v18

    invoke-static/range {v7 .. v15}, Lxv4;->b(Lrj4;Ljava/util/List;Ltp6;Ltp6;Lad2;Lcd2;Lks1;Ltf2;I)V

    move-object v15, v14

    invoke-virtual {v15, v5}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    move-object v15, v14

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lqr2;->m:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v6, v0, Lqr2;->w:Ljava/lang/Object;

    move-object/from16 v34, v6

    check-cast v34, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, v0, Lqr2;->x:Lrd2;

    move-object/from16 v38, v6

    check-cast v38, Lad2;

    iget-object v6, v0, Lqr2;->y:Ljava/lang/Object;

    check-cast v6, Lad2;

    iget-object v7, v0, Lqr2;->i:Lgo4;

    iget-object v8, v0, Lqr2;->z:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lqr2;->A:Ljava/lang/Object;

    check-cast v9, Lgo4;

    iget-object v10, v0, Lqr2;->B:Lsp6;

    check-cast v10, Lgo4;

    iget-object v0, v0, Lqr2;->C:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v11, p1

    check-cast v11, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_8

    invoke-virtual {v12, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x4

    goto :goto_5

    :cond_7
    const/4 v14, 0x2

    :goto_5
    or-int/2addr v13, v14

    :cond_8
    and-int/lit8 v14, v13, 0x13

    const/16 v15, 0x12

    if-eq v14, v15, :cond_9

    move v15, v5

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    and-int/lit8 v14, v13, 0x1

    invoke-virtual {v12, v14, v15}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    move/from16 v29, v5

    goto :goto_7

    :cond_b
    const/16 v29, 0x0

    :goto_7
    if-nez v29, :cond_c

    const v8, 0x7f080181

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    const v8, 0x7f080180

    goto :goto_8

    :cond_d
    const v8, 0x7f08017f

    :goto_8
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lg34;->e:Lg34$a;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lg34$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    iget-object v0, v0, Ldk6;->a:Ljava/lang/String;

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->I(Ljava/lang/String;Z)V

    :cond_e
    const/4 v0, 0x4

    new-instance v10, Ldk6;

    const v14, 0x7f120321

    invoke-static {v14, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14, v0}, Ldk6;-><init>(Ljava/lang/String;I)V

    sget-object v27, Lcom/blackmagicdesign/android/ui/path/Paths;->i:Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v19

    new-instance v0, Lx10;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lx10;-><init>(I)V

    iput-object v9, v0, Lx10;->i:Ljava/lang/Object;

    iput-object v10, v0, Lx10;->m:Ljava/lang/Object;

    iput-object v7, v0, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lrr2;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lrr2;-><init>(I)V

    iput-object v9, v4, Lrr2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v4, Lrr2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    new-instance v7, Lrr2;

    invoke-direct {v7, v5}, Lrr2;-><init>(I)V

    iput-object v9, v7, Lrr2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v7, Lrr2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, Ls20;

    const/16 v1, 0x13

    invoke-direct {v5, v1}, Ls20;-><init>(I)V

    iput-object v6, v5, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v40, v5

    check-cast v40, Lad2;

    and-int/lit8 v1, v13, 0xe

    const v3, 0x30000030

    or-int v43, v1, v3

    const v44, 0x36180

    const v45, 0x471262

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x28

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v39, v7

    move-object/from16 v18, v11

    move-object/from16 v42, v12

    invoke-static/range {v18 .. v45}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_9

    :cond_11
    move-object/from16 v42, v12

    invoke-virtual/range {v42 .. v42}, Ltf2;->U()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
