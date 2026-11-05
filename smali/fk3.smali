.class public final synthetic Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfk3;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfk3;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lfk3;->y:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v8, v0, Lfk3;->m:Ljava/lang/Object;

    check-cast v8, Lgo4;

    iget-object v9, v0, Lfk3;->w:Ljava/lang/Object;

    check-cast v9, Lcd2;

    iget-object v0, v0, Lfk3;->x:Ljava/lang/Object;

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

    and-int/lit8 v11, v13, 0x11

    if-eq v11, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v12, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    new-instance v4, Lsk3;

    invoke-direct {v4, v1, v8, v9, v0}, Lsk3;-><init>(Lgo4;Lgo4;Lcd2;Lgo4;)V

    const v0, 0x40e0e48a

    invoke-static {v0, v4, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0xd80c06

    const/16 v21, 0x332

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v21}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lfk3;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lfk3;->m:Ljava/lang/Object;

    check-cast v1, Ltp6;

    iget-object v8, v0, Lfk3;->w:Ljava/lang/Object;

    check-cast v8, Ltp6;

    iget-object v9, v0, Lfk3;->x:Ljava/lang/Object;

    check-cast v9, Ltp6;

    iget-object v0, v0, Lfk3;->y:Ljava/lang/Object;

    check-cast v0, Lcd2;

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

    if-eq v11, v6, :cond_2

    move v5, v7

    :cond_2
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v12, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lfj6;->b:F

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v4, 0x42ae0000    # 87.0f

    invoke-static {v4}, Ltm1;->a(F)Ltm1;

    move-result-object v4

    new-instance v5, Lms2;

    invoke-direct {v5, v1, v8, v9, v0}, Lms2;-><init>(Ltp6;Ltp6;Ltp6;Lcd2;)V

    const v0, 0x3a9aa439

    invoke-static {v0, v5, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v20, 0xc06

    const/16 v21, 0x3f0

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v8 .. v21}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v1, v0, Lfk3;->i:Ljava/lang/Object;

    check-cast v1, Lsp6;

    iget-object v8, v0, Lfk3;->m:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v9, v0, Lfk3;->w:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lkotlin/Pair;

    iget-object v9, v0, Lfk3;->x:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lfk3;->y:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v10, p1

    check-cast v10, Lv80;

    move-object/from16 v11, p2

    check-cast v11, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v12, 0x11

    if-eq v10, v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    and-int/2addr v7, v12

    invoke-virtual {v11, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x32cabfdb

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    invoke-virtual {v11, v5}, Ltf2;->p(Z)V

    const/4 v0, 0x0

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_5
    const v0, -0x32ca7849

    invoke-virtual {v11, v0}, Ltf2;->a0(I)V

    new-instance v0, Lhk3;

    const/4 v6, 0x3

    invoke-direct {v0, v8, v6}, Lhk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;I)V

    const v6, 0x3218484c

    invoke-static {v6, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-virtual {v11, v5}, Ltf2;->p(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-nez v0, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lwl0;

    const/16 v0, 0xd

    invoke-direct {v5, v1, v0}, Lwl0;-><init>(Lsp6;I)V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcd2;

    invoke-static {v4, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v1, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v1

    iget-object v1, v1, Ltt7;->b:Lwf;

    invoke-static {v0, v1}, Lkv7;->s(Lrj4;Lws7;)Lrj4;

    move-result-object v0

    invoke-static {v11}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v1

    iget-object v1, v1, Ltt7;->f:Lwf;

    invoke-static {v0, v1}, Lkv7;->s(Lrj4;Lws7;)Lrj4;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x41f00000    # 30.0f

    const/16 v17, 0x0

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-static {v0, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    iget v0, v8, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:I

    new-instance v1, Lhk3;

    const/4 v3, 0x4

    invoke-direct {v1, v8, v3}, Lhk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;I)V

    const v3, -0x76550f89

    invoke-static {v3, v1, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v3, Lhk3;

    const/4 v4, 0x5

    invoke-direct {v3, v8, v4}, Lhk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;I)V

    const v4, -0x1e93df48

    invoke-static {v4, v3, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    invoke-virtual {v11, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v6, :cond_9

    :cond_8
    new-instance v4, Ljk3;

    invoke-direct {v4, v8, v9}, Ljk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/g;)V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v4

    check-cast v15, Lad2;

    invoke-virtual {v11, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v6, :cond_b

    :cond_a
    new-instance v4, Lkk3;

    invoke-direct {v4, v8}, Lkk3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v4

    check-cast v17, Lcd2;

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move/from16 v16, v0

    move-object/from16 v18, v11

    move-object v11, v1

    invoke-static/range {v10 .. v20}, Lxg7;->c(Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqd2;Lkotlin/Pair;Lad2;ILcd2;Ltf2;II)V

    goto :goto_5

    :cond_c
    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
