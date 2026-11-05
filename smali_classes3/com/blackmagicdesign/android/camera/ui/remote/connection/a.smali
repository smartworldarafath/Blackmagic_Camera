.class public abstract Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr5;Ljava/util/UUID;Lad2;Ltf2;I)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x73cd1122

    invoke-virtual {v15, v2}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v2, p4, 0x2

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v15, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v15}, Ltf2;->W()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0xf

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v15}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v15}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v9, Ljr5;

    sget-object v10, Ldp5;->a:Lep5;

    invoke-virtual {v10, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v3, v5, v8, v15}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Ljr5;

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v26

    :goto_4
    invoke-virtual {v15}, Ltf2;->q()V

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    const/4 v10, 0x0

    if-nez v5, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;

    invoke-direct {v8, v2, v0, v10}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;-><init>(Ljr5;Ljava/util/UUID;Lt11;)V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lqd2;

    invoke-static {v8, v15, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v5, v2, Ljr5;->e:Lpl5;

    invoke-static {v5, v15, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v8, v2, Ljr5;->g:Lpl5;

    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v11

    invoke-virtual {v15, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lgo4;

    new-instance v12, Lqj1;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lqj1;-><init>(I)V

    new-instance v13, Lk27;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq5;

    if-eqz v5, :cond_8

    iget-object v5, v5, Llq5;->a:Lkq5;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lkq5;->c:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    const-string v5, ""

    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v14, 0x7f12014d

    invoke-static {v14, v5, v15}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Lk27;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    const/4 v10, 0x7

    if-ne v14, v9, :cond_a

    new-instance v14, Lu85;

    invoke-direct {v14, v10}, Lu85;-><init>(I)V

    iput-object v11, v14, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lad2;

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_b

    if-ne v7, v9, :cond_c

    :cond_b
    new-instance v7, Lpb5;

    invoke-direct {v7, v10}, Lpb5;-><init>(I)V

    iput-object v2, v7, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lcd2;

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v4, :cond_d

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    move v11, v6

    :goto_5
    or-int/2addr v10, v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v9, :cond_f

    :cond_e
    new-instance v11, Lhr5;

    invoke-direct {v11, v6}, Lhr5;-><init>(I)V

    iput-object v2, v11, Lhr5;->i:Ljr5;

    iput-object v1, v11, Lhr5;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lad2;

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-ne v3, v4, :cond_10

    const/16 v17, 0x1

    goto :goto_6

    :cond_10
    move/from16 v17, v6

    :goto_6
    or-int v10, v10, v17

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_12

    if-ne v4, v9, :cond_11

    goto :goto_7

    :cond_11
    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    new-instance v4, Lhr5;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lhr5;-><init>(I)V

    iput-object v2, v4, Lhr5;->i:Ljr5;

    iput-object v1, v4, Lhr5;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, Lad2;

    const/16 v16, 0x100

    const/16 v17, 0x0

    const/16 v18, 0x218

    move/from16 v19, v3

    const v3, 0x7f1200f3

    move-object/from16 v20, v2

    move-object v2, v12

    move-object v12, v7

    move-object v7, v5

    const/4 v5, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v22, v10

    const v10, 0x7f1200f2

    move-object/from16 v23, v9

    move-object v9, v14

    move-object v14, v4

    move-object v4, v13

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v24, v16

    const v16, 0xc00006

    move/from16 v1, v19

    move-object/from16 v0, v20

    move-object/from16 v25, v23

    invoke-static/range {v2 .. v18}, Lfi0;->b(Lqj1;ILl27;Ljava/lang/Integer;Ll27;Ljava/lang/String;ZLad2;ILcd2;Lcd2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x100

    if-ne v1, v3, :cond_13

    move/from16 v6, v22

    goto :goto_9

    :cond_13
    move/from16 v6, v21

    :goto_9
    or-int v1, v2, v6

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    move-object/from16 v1, v25

    if-ne v2, v1, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v1, p2

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v2, Lom5;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Lom5;-><init>(I)V

    iput-object v0, v2, Lom5;->i:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lom5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lcd2;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v15, v3}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_c

    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v15}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_c
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lh;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lh;-><init>(I)V

    iput-object v0, v3, Lh;->i:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lh;->m:Ljava/lang/Object;

    iput-object v1, v3, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_18
    return-void
.end method
