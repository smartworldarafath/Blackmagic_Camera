.class public final synthetic Lat2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lv31;

.field public synthetic B:Lcd2;

.field public synthetic C:Ljava/lang/String;

.field public synthetic D:Z

.field public synthetic E:Ldk6;

.field public synthetic F:Lad2;

.field public synthetic G:Lcd2;

.field public synthetic H:Lgo4;

.field public synthetic I:Lsp6;

.field public synthetic J:Lgo4;

.field public synthetic K:Lgo4;

.field public synthetic L:Lgo4;

.field public synthetic M:Lgo4;

.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:F

.field public synthetic z:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lat2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lat2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v4, Loj4;->a:Loj4;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lat2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v12, v0, Lat2;->m:Z

    move v11, v12

    iget-boolean v12, v0, Lat2;->w:Z

    iget-boolean v13, v0, Lat2;->x:Z

    iget v14, v0, Lat2;->y:F

    iget-object v1, v0, Lat2;->z:Lad2;

    iget-object v7, v0, Lat2;->A:Lv31;

    iget-object v8, v0, Lat2;->B:Lcd2;

    iget-object v9, v0, Lat2;->C:Ljava/lang/String;

    iget-boolean v15, v0, Lat2;->D:Z

    const/16 v22, 0x1

    iget-object v6, v0, Lat2;->E:Ldk6;

    iget-object v5, v0, Lat2;->F:Lad2;

    iget-object v3, v0, Lat2;->G:Lcd2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lat2;->H:Lgo4;

    move-object/from16 v26, v1

    iget-object v1, v0, Lat2;->I:Lsp6;

    move-object/from16 v27, v1

    iget-object v1, v0, Lat2;->J:Lgo4;

    move-object/from16 v28, v1

    iget-object v1, v0, Lat2;->K:Lgo4;

    move-object/from16 v29, v2

    iget-object v2, v0, Lat2;->L:Lgo4;

    iget-object v0, v0, Lat2;->M:Lgo4;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    check-cast v0, Ly80;

    move-object/from16 v24, v2

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v17, 0x6

    move-object/from16 v30, v3

    if-nez v19, :cond_1

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v17, v17, v19

    :cond_1
    and-int/lit8 v3, v17, 0x13

    move-object/from16 v31, v6

    const/16 v6, 0x12

    if-eq v3, v6, :cond_2

    move/from16 v3, v22

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v6, v17, 0x1

    invoke-virtual {v2, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ly80;->b()F

    move-result v3

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v6

    invoke-virtual {v0}, Ly80;->c()F

    move-result v6

    sub-float/2addr v6, v3

    move/from16 p1, v6

    invoke-virtual {v0}, Ly80;->c()F

    move-result v6

    invoke-virtual {v0}, Ly80;->b()F

    move-result v17

    const/high16 v19, 0x40000000    # 2.0f

    move-object/from16 v20, v9

    div-float v9, v17, v19

    invoke-static {v4, v6, v9}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v6

    sget-object v9, Lr8;->m:Lm00;

    invoke-virtual {v0, v6, v9}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    invoke-virtual {v0}, Ly80;->c()F

    move-result v9

    invoke-virtual {v0}, Ly80;->b()F

    move-result v17

    move-object/from16 p2, v6

    div-float v6, v17, v19

    invoke-static {v4, v9, v6}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v6

    sget-object v9, Lr8;->B:Lm00;

    invoke-virtual {v0, v6, v9}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    invoke-static {v4, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v9, Lr8;->z:Lm00;

    invoke-virtual {v0, v4, v9}, Ly80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Ltf2;->d(I)Z

    move-result v4

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 p3, v3

    sget-object v3, Llw0;->a:Lgc;

    if-nez v4, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lfp2;

    const/16 v4, 0x9

    invoke-direct {v9, v4}, Lfp2;-><init>(I)V

    iput-object v10, v9, Lfp2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lcd2;

    invoke-static {v0, v9}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lj80;->a(Lrj4;Ltf2;I)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v10, v0, :cond_c

    const v0, -0x663f24f4

    invoke-virtual {v2, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v2, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    if-ne v9, v3, :cond_6

    :cond_5
    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/component/o;

    move/from16 v4, v22

    invoke-direct {v9, v4}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(I)V

    iput-object v7, v9, Lcom/blackmagicdesign/android/camera/ui/component/o;->i:Lv31;

    iput-object v8, v9, Lcom/blackmagicdesign/android/camera/ui/component/o;->m:Lcd2;

    iput-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/component/o;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v9

    check-cast v19, Lcd2;

    const/16 v21, 0x0

    move/from16 v9, p1

    move/from16 v26, v15

    move-object/from16 v4, v20

    move-object v15, v0

    move-object/from16 v20, v2

    move-object v0, v7

    move-object v2, v8

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-static/range {v7 .. v21}, Ldq;->h(Lrj4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lad2;Lcd2;Ltf2;I)V

    move-object/from16 v7, v20

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    if-ne v15, v3, :cond_8

    :cond_7
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/c;

    const/4 v13, 0x1

    invoke-direct {v15, v13}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(I)V

    iput-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lv31;

    iput-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/component/c;->m:Lad2;

    iput-object v1, v15, Lcom/blackmagicdesign/android/camera/ui/component/c;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v15

    check-cast v19, Lad2;

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Lus2;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Lus2;-><init>(I)V

    iput-object v2, v5, Lus2;->i:Lcd2;

    iput-object v1, v5, Lus2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v5

    check-cast v20, Lcd2;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    new-instance v0, Lor2;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lor2;-><init>(I)V

    iput-object v1, v0, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v0

    check-cast v22, Lad2;

    const/16 v24, 0x0

    move-object/from16 v23, v7

    move/from16 v16, v14

    move/from16 v13, v26

    move-object/from16 v21, v30

    move-object/from16 v15, v31

    move-object v7, v6

    move v14, v12

    move v12, v11

    move-object v11, v10

    move-object v10, v4

    invoke-static/range {v7 .. v24}, Ldq;->j(Lrj4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLdk6;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lad2;Lcd2;Lcd2;Lad2;Ltf2;I)V

    move-object/from16 v7, v23

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_c
    move-object/from16 v0, v31

    move-object/from16 v31, v6

    move v6, v13

    move v13, v15

    move-object v15, v0

    move/from16 v9, p1

    move-object v0, v7

    move/from16 p1, v12

    move-object/from16 v21, v30

    move-object/from16 v12, p2

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v30, v18

    move/from16 v8, p3

    const v4, -0x6615ddd4

    invoke-virtual {v7, v4}, Ltf2;->a0(I)V

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v16

    check-cast v18, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    move/from16 p2, v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_e

    if-ne v4, v3, :cond_d

    goto :goto_2

    :cond_d
    move/from16 p3, v6

    goto :goto_3

    :cond_e
    :goto_2
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/c;

    move/from16 p3, v6

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/blackmagicdesign/android/camera/ui/component/c;-><init>(I)V

    iput-object v0, v4, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lv31;

    iput-object v5, v4, Lcom/blackmagicdesign/android/camera/ui/component/c;->m:Lad2;

    iput-object v1, v4, Lcom/blackmagicdesign/android/camera/ui/component/c;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v19, v4

    check-cast v19, Lad2;

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    new-instance v5, Lus2;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lus2;-><init>(I)V

    iput-object v2, v5, Lus2;->i:Lcd2;

    iput-object v1, v5, Lus2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lcd2;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    new-instance v4, Lor2;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lor2;-><init>(I)V

    iput-object v1, v4, Lor2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v22, v4

    check-cast v22, Lad2;

    const/16 v24, 0x0

    move-object/from16 v23, v7

    move-object v7, v12

    move/from16 v16, v14

    move/from16 v14, p2

    move v12, v11

    move-object v11, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v5

    invoke-static/range {v7 .. v24}, Ldq;->j(Lrj4;FFLjava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZLdk6;FLjava/util/List;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lad2;Lcd2;Lcd2;Lad2;Ltf2;I)V

    move-object v10, v11

    move v11, v12

    move/from16 v14, v16

    move-object/from16 v7, v23

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/o;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/blackmagicdesign/android/camera/ui/component/o;-><init>(I)V

    iput-object v0, v5, Lcom/blackmagicdesign/android/camera/ui/component/o;->i:Lv31;

    iput-object v2, v5, Lcom/blackmagicdesign/android/camera/ui/component/o;->m:Lcd2;

    iput-object v1, v5, Lcom/blackmagicdesign/android/camera/ui/component/o;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v19, v5

    check-cast v19, Lcd2;

    const/16 v21, 0x0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v20, v7

    move-object/from16 v18, v30

    move-object/from16 v7, v31

    invoke-static/range {v7 .. v21}, Ldq;->h(Lrj4;FFLcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLjava/util/List;FLcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lad2;Lcd2;Ltf2;I)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_14
    move-object v7, v2

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_6
    return-object v29

    :pswitch_0
    move-object/from16 v29, v2

    iget-object v1, v0, Lat2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v2, v0, Lat2;->m:Z

    iget-boolean v3, v0, Lat2;->w:Z

    iget-boolean v5, v0, Lat2;->x:Z

    iget v6, v0, Lat2;->y:F

    iget-object v7, v0, Lat2;->z:Lad2;

    iget-object v8, v0, Lat2;->A:Lv31;

    iget-object v9, v0, Lat2;->B:Lcd2;

    iget-object v10, v0, Lat2;->C:Ljava/lang/String;

    iget-boolean v11, v0, Lat2;->D:Z

    iget-object v12, v0, Lat2;->E:Ldk6;

    iget-object v13, v0, Lat2;->F:Lad2;

    iget-object v14, v0, Lat2;->G:Lcd2;

    iget-object v15, v0, Lat2;->H:Lgo4;

    move-object/from16 v17, v15

    iget-object v15, v0, Lat2;->I:Lsp6;

    move-object/from16 v18, v15

    iget-object v15, v0, Lat2;->J:Lgo4;

    move-object/from16 v19, v15

    iget-object v15, v0, Lat2;->K:Lgo4;

    move-object/from16 v20, v15

    iget-object v15, v0, Lat2;->L:Lgo4;

    iget-object v0, v0, Lat2;->M:Lgo4;

    move-object/from16 v21, p1

    check-cast v21, Lv80;

    move-object/from16 v23, v0

    move-object/from16 v0, p2

    check-cast v0, Ltf2;

    move-object/from16 v24, p3

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v15

    and-int/lit8 v15, v24, 0x11

    move-object/from16 v26, v14

    const/16 v14, 0x10

    if-eq v15, v14, :cond_15

    const/4 v14, 0x1

    :goto_7
    const/16 v22, 0x1

    goto :goto_8

    :cond_15
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    and-int/lit8 v15, v24, 0x1

    invoke-virtual {v0, v15, v14}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v4, v14}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v14

    sget-object v15, Lr8;->i:Lm00;

    move-object/from16 v24, v13

    const/4 v13, 0x0

    invoke-static {v15, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move v15, v11

    move-object/from16 v25, v12

    iget-wide v11, v0, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v0, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v27, Lfw0;->c:Lr8;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltf2;->e0()V

    move/from16 p0, v11

    iget-boolean v11, v0, Ltf2;->S:Z

    if-eqz v11, :cond_16

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v0, v11}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ltf2;->o0()V

    :goto_9
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v0, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v0, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v0, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v0, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v30

    new-instance v4, Lat2;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lat2;-><init>(I)V

    iput-object v1, v4, Lat2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-boolean v2, v4, Lat2;->m:Z

    iput-boolean v3, v4, Lat2;->w:Z

    iput-boolean v5, v4, Lat2;->x:Z

    iput v6, v4, Lat2;->y:F

    iput-object v7, v4, Lat2;->z:Lad2;

    iput-object v8, v4, Lat2;->A:Lv31;

    iput-object v9, v4, Lat2;->B:Lcd2;

    iput-object v10, v4, Lat2;->C:Ljava/lang/String;

    iput-boolean v15, v4, Lat2;->D:Z

    move-object/from16 v1, v25

    iput-object v1, v4, Lat2;->E:Ldk6;

    move-object/from16 v1, v24

    iput-object v1, v4, Lat2;->F:Lad2;

    move-object/from16 v1, v26

    iput-object v1, v4, Lat2;->G:Lcd2;

    move-object/from16 v1, v17

    iput-object v1, v4, Lat2;->H:Lgo4;

    move-object/from16 v1, v18

    iput-object v1, v4, Lat2;->I:Lsp6;

    move-object/from16 v1, v19

    iput-object v1, v4, Lat2;->J:Lgo4;

    move-object/from16 v1, v20

    iput-object v1, v4, Lat2;->K:Lgo4;

    move-object/from16 v1, v21

    iput-object v1, v4, Lat2;->L:Lgo4;

    move-object/from16 v1, v23

    iput-object v1, v4, Lat2;->M:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x1ac3ae75

    invoke-static {v1, v4, v0}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v32

    const/16 v34, 0xc06

    const/16 v35, 0x6

    const/16 v31, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v30 .. v35}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_a
    return-object v29

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
