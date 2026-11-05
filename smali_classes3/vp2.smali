.class public final synthetic Lvp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Lsp6;

.field public synthetic y:Lsp6;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 23
    iput p1, p0, Lvp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lad2;Lad2;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;)V
    .locals 1

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lvp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvp2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lvp2;->w:Ljava/lang/Object;

    iput-object p4, p0, Lvp2;->B:Ljava/lang/Object;

    iput-object p5, p0, Lvp2;->x:Lsp6;

    iput-object p6, p0, Lvp2;->y:Lsp6;

    iput-object p7, p0, Lvp2;->z:Ljava/lang/Object;

    iput-object p8, p0, Lvp2;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lgo4;Lgo4;Lgo4;Lgo4;Lsp6;Lgo4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvp2;->A:Ljava/lang/Object;

    iput-object p3, p0, Lvp2;->B:Ljava/lang/Object;

    iput-object p4, p0, Lvp2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lvp2;->w:Ljava/lang/Object;

    iput-object p6, p0, Lvp2;->x:Lsp6;

    iput-object p7, p0, Lvp2;->y:Lsp6;

    iput-object p8, p0, Lvp2;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    iget v1, v0, Lvp2;->f:I

    const/16 v5, 0x12

    const/4 v6, 0x4

    sget-object v7, Lke7;->a:Lke7;

    sget-object v8, Llw0;->a:Lgc;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Loj4;->a:Loj4;

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvp2;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v2, v0, Lvp2;->m:Ljava/lang/Object;

    move-object/from16 v34, v2

    check-cast v34, Lad2;

    iget-object v2, v0, Lvp2;->w:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-object v3, v0, Lvp2;->B:Ljava/lang/Object;

    check-cast v3, Lsp6;

    iget-object v14, v0, Lvp2;->x:Lsp6;

    iget-object v15, v0, Lvp2;->y:Lsp6;

    const/16 v16, 0x1

    iget-object v12, v0, Lvp2;->z:Ljava/lang/Object;

    check-cast v12, Lsp6;

    iget-object v0, v0, Lvp2;->A:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Lv80;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v19, p3

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v20, v19, 0x6

    if-nez v20, :cond_1

    invoke-virtual {v4, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    move/from16 v20, v6

    goto :goto_0

    :cond_0
    const/16 v20, 0x2

    :goto_0
    or-int v19, v19, v20

    :cond_1
    and-int/lit8 v11, v19, 0x13

    if-eq v11, v5, :cond_2

    move/from16 v5, v16

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v11, v19, 0x1

    invoke-virtual {v4, v11, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move/from16 v29, v16

    goto :goto_2

    :cond_4
    move/from16 v29, v13

    :goto_2
    if-nez v29, :cond_5

    const v5, 0x7f080181

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f080180

    goto :goto_3

    :cond_6
    const v5, 0x7f08017f

    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lg34;->e:Lg34$a;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lg34$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    iget-object v0, v0, Ldk6;->a:Ljava/lang/String;

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0, v13}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->I(Ljava/lang/String;Z)V

    :cond_7
    new-instance v0, Ldk6;

    const v12, 0x7f120321

    invoke-static {v12, v4}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12, v6}, Ldk6;-><init>(Ljava/lang/String;I)V

    sget-object v23, Lcom/blackmagicdesign/android/ui/path/Paths;->i:Lcom/blackmagicdesign/android/ui/path/Paths;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v10, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v15

    new-instance v9, Lx10;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, Lx10;-><init>(I)V

    iput-object v11, v9, Lx10;->i:Ljava/lang/Object;

    iput-object v0, v9, Lx10;->m:Ljava/lang/Object;

    iput-object v3, v9, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lrr2;

    const/4 v12, 0x2

    invoke-direct {v0, v12}, Lrr2;-><init>(I)V

    iput-object v11, v0, Lrr2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lrr2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v3, Lrr2;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lrr2;-><init>(I)V

    iput-object v11, v3, Lrr2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v3, Lrr2;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    new-instance v5, Lnk7;

    invoke-direct {v5, v13}, Lnk7;-><init>(I)V

    iput-object v2, v5, Lnk7;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v36, v5

    check-cast v36, Lad2;

    const v1, 0x30000030

    and-int/lit8 v2, v19, 0xe

    or-int v39, v2, v1

    const v40, 0x30d80

    const v41, 0x238662

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x28

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-object/from16 v18, v0

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v41}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_4

    :cond_a
    move-object/from16 v38, v4

    invoke-virtual/range {v38 .. v38}, Ltf2;->U()V

    :goto_4
    return-object v7

    :pswitch_0
    const/4 v12, 0x2

    const/16 v16, 0x1

    iget-object v1, v0, Lvp2;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v4, v0, Lvp2;->A:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v11, v0, Lvp2;->B:Ljava/lang/Object;

    check-cast v11, Lsp6;

    iget-object v14, v0, Lvp2;->m:Ljava/lang/Object;

    check-cast v14, Lsp6;

    iget-object v15, v0, Lvp2;->w:Ljava/lang/Object;

    check-cast v15, Lsp6;

    iget-object v3, v0, Lvp2;->x:Lsp6;

    iget-object v6, v0, Lvp2;->y:Lsp6;

    iget-object v0, v0, Lvp2;->z:Ljava/lang/Object;

    check-cast v0, Lsp6;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v23, v22, 0x6

    if-nez v23, :cond_c

    invoke-virtual {v13, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v19, 0x4

    goto :goto_5

    :cond_b
    const/16 v19, 0x2

    :goto_5
    or-int v22, v22, v19

    :cond_c
    and-int/lit8 v2, v22, 0x13

    if-eq v2, v5, :cond_d

    move/from16 v2, v16

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v5, v22, 0x1

    invoke-virtual {v13, v5, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-eq v2, v5, :cond_e

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v35, v16

    goto :goto_7

    :cond_e
    const/16 v35, 0x0

    :goto_7
    invoke-static {v10, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v21

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v38

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v26, v3

    goto :goto_8

    :cond_f
    const/16 v26, 0x0

    :goto_8
    sget-wide v2, Lqs0;->j0:J

    invoke-static {v2, v3}, Lks0;->a(J)Lks0;

    move-result-object v0

    sget-wide v2, Lqs0;->j:J

    invoke-static {v2, v3}, Lks0;->a(J)Lks0;

    move-result-object v2

    sget-wide v5, Lqs0;->M:J

    invoke-static {v5, v6}, Lks0;->a(J)Lks0;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Lks0;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v8, :cond_11

    :cond_10
    new-instance v2, Lzq6;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lzq6;-><init>(I)V

    iput-object v1, v2, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lad2;

    invoke-virtual {v13, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v8, :cond_13

    :cond_12
    new-instance v1, Lpp2;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lpp2;-><init>(I)V

    iput-object v4, v1, Lpp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v24, v1

    check-cast v24, Lcd2;

    invoke-virtual {v13, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v8, :cond_15

    :cond_14
    new-instance v1, Lxp2;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lxp2;-><init>(I)V

    iput-object v4, v1, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v40, v1

    check-cast v40, Lad2;

    invoke-virtual {v13, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v8, :cond_17

    :cond_16
    new-instance v1, Lxp2;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Lxp2;-><init>(I)V

    iput-object v4, v1, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v42, v1

    check-cast v42, Lad2;

    and-int/lit8 v0, v22, 0xe

    or-int/lit8 v45, v0, 0x30

    const/high16 v46, 0x30000

    const v47, 0x2a9f82

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v23, v2

    move-object/from16 v20, v12

    move-object/from16 v44, v13

    invoke-static/range {v20 .. v47}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_9

    :cond_18
    move-object/from16 v44, v13

    invoke-virtual/range {v44 .. v44}, Ltf2;->U()V

    :goto_9
    return-object v7

    :pswitch_1
    const/16 v16, 0x1

    iget-object v1, v0, Lvp2;->z:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iget-object v2, v0, Lvp2;->A:Ljava/lang/Object;

    check-cast v2, Lbk5;

    iget-object v3, v0, Lvp2;->i:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lvp2;->m:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v5, v0, Lvp2;->w:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object v6, v0, Lvp2;->x:Lsp6;

    check-cast v6, Lgo4;

    iget-object v11, v0, Lvp2;->B:Ljava/lang/Object;

    check-cast v11, Lad2;

    iget-object v0, v0, Lvp2;->y:Lsp6;

    check-cast v0, Lgo4;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v14, 0x11

    const/16 v15, 0x10

    if-eq v12, v15, :cond_19

    move/from16 v12, v16

    goto :goto_a

    :cond_19
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v14, v13, v12}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v12

    iget-object v15, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->g:Lpl5;

    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    move/from16 v18, v9

    iget-object v9, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->i:Lpl5;

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->k:Lpl5;

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/high16 v16, 0x41200000    # 10.0f

    if-eqz v14, :cond_1a

    const/16 v2, 0x3c

    goto :goto_b

    :cond_1a
    invoke-virtual {v2}, Lbk5;->a()F

    move-result v14

    const/16 v17, 0x0

    cmpg-float v17, v17, v14

    const/high16 v19, 0x42700000    # 60.0f

    if-gtz v17, :cond_1b

    cmpg-float v14, v14, v18

    if-gtz v14, :cond_1b

    invoke-virtual {v2}, Lbk5;->a()F

    move-result v2

    mul-float v2, v2, v19

    invoke-static {v2}, Ll74;->w(F)I

    move-result v2

    goto :goto_b

    :cond_1b
    invoke-virtual {v2}, Lbk5;->a()F

    move-result v14

    cmpl-float v14, v14, v18

    if-lez v14, :cond_1c

    invoke-virtual {v2}, Lbk5;->a()F

    move-result v2

    sub-float v2, v2, v18

    mul-float v2, v2, v16

    add-float v2, v2, v19

    invoke-static {v2}, Ll74;->w(F)I

    move-result v2

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2, v13}, Landroidx/compose/animation/core/b;->c(ILtf2;)Lsp6;

    move-result-object v2

    move/from16 v14, v18

    invoke-static {v10, v14}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v10

    const/16 v14, 0x7e

    invoke-static {v10, v12, v14}, Lyk7;->c(Lrj4;Landroidx/compose/foundation/lazy/b;I)Lrj4;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41900000    # 18.0f

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v10

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v35, v7

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_1d

    if-ne v7, v8, :cond_1e

    :cond_1d
    new-instance v7, Lwl0;

    const/16 v14, 0x16

    invoke-direct {v7, v14}, Lwl0;-><init>(I)V

    iput-object v2, v7, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lcd2;

    invoke-static {v10, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v29

    sget-object v24, Lr8;->H:Lk00;

    invoke-static/range {v16 .. v16}, Lb80;->n0(F)Lxm;

    move-result-object v25

    invoke-virtual {v13, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1f

    if-ne v7, v8, :cond_20

    :cond_1f
    new-instance v7, Lrc4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lrc4;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iput-object v3, v7, Lrc4;->i:Lgo4;

    iput-object v4, v7, Lrc4;->m:Lgo4;

    iput-object v5, v7, Lrc4;->w:Lgo4;

    iput-object v15, v7, Lrc4;->x:Lgo4;

    iput-object v6, v7, Lrc4;->y:Lgo4;

    iput-object v9, v7, Lrc4;->z:Lgo4;

    iput-object v0, v7, Lrc4;->A:Lgo4;

    iput-object v11, v7, Lrc4;->B:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v27, v7

    check-cast v27, Lcd2;

    const v22, 0x36000

    const/16 v23, 0x1cc

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v34}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_c

    :cond_21
    move-object/from16 v35, v7

    move-object/from16 v28, v13

    invoke-virtual/range {v28 .. v28}, Ltf2;->U()V

    :goto_c
    return-object v35

    :pswitch_2
    move-object/from16 v35, v7

    const/16 v16, 0x1

    iget-object v1, v0, Lvp2;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-object v2, v0, Lvp2;->A:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v3, v0, Lvp2;->m:Ljava/lang/Object;

    check-cast v3, Lgo4;

    iget-object v4, v0, Lvp2;->w:Ljava/lang/Object;

    check-cast v4, Lgo4;

    iget-object v6, v0, Lvp2;->x:Lsp6;

    check-cast v6, Lgo4;

    iget-object v7, v0, Lvp2;->y:Lsp6;

    check-cast v7, Lgo4;

    iget-object v9, v0, Lvp2;->B:Ljava/lang/Object;

    check-cast v9, Lsp6;

    iget-object v0, v0, Lvp2;->z:Ljava/lang/Object;

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

    if-nez v14, :cond_23

    invoke-virtual {v12, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    const/16 v19, 0x4

    goto :goto_d

    :cond_22
    const/16 v19, 0x2

    :goto_d
    or-int v13, v13, v19

    :cond_23
    and-int/lit8 v14, v13, 0x13

    if-eq v14, v5, :cond_24

    move/from16 v5, v16

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    :goto_e
    and-int/lit8 v14, v13, 0x1

    invoke-virtual {v12, v14, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Ljava/util/List;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-eq v3, v4, :cond_25

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    move/from16 v47, v16

    :goto_f
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_25
    const/16 v47, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v10, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v37

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v53

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v42, v3

    goto :goto_11

    :cond_26
    const/16 v42, 0x0

    :goto_11
    sget-wide v3, Lqs0;->j0:J

    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v0

    sget-wide v3, Lqs0;->j:J

    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v3

    sget-wide v4, Lqs0;->M:J

    invoke-static {v4, v5}, Lks0;->a(J)Lks0;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Lks0;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    if-ne v3, v8, :cond_28

    :cond_27
    new-instance v3, Lwm2;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lwm2;-><init>(I)V

    iput-object v1, v3, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v39, v3

    check-cast v39, Lad2;

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_29

    if-ne v1, v8, :cond_2a

    :cond_29
    new-instance v1, Lpp2;

    move/from16 v0, v16

    invoke-direct {v1, v0}, Lpp2;-><init>(I)V

    iput-object v2, v1, Lpp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v40, v1

    check-cast v40, Lcd2;

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v8, :cond_2c

    :cond_2b
    new-instance v1, Lxp2;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lxp2;-><init>(I)V

    iput-object v2, v1, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v56, v1

    check-cast v56, Lad2;

    invoke-virtual {v12, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v8, :cond_2e

    :cond_2d
    new-instance v1, Lxp2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lxp2;-><init>(I)V

    iput-object v2, v1, Lxp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v58, v1

    check-cast v58, Lad2;

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v61, v0, 0x30

    const/16 v62, 0x180

    const v63, 0x56f382

    const/16 v38, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    move-object/from16 v36, v11

    move-object/from16 v60, v12

    invoke-static/range {v36 .. v63}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_12

    :cond_2f
    move-object/from16 v60, v12

    invoke-virtual/range {v60 .. v60}, Ltf2;->U()V

    :goto_12
    return-object v35

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
