.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxq5;Lcd2;Lcd2;I)V
    .locals 0

    const/16 p4, 0x18

    iput p4, p0, Lh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lh;->f:I

    const/16 v2, 0x181

    sget-object v3, Lan3;->l0:Lsc2;

    const/16 v4, 0x8

    const/16 v5, 0x9

    sget-object v6, Llw0;->a:Lgc;

    const/16 v7, 0x31

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/s;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, La66;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/s;->e(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/s;->i(F)J

    move-result-wide v3

    iget-object v0, v0, La66;->a:Landroidx/compose/foundation/gestures/s;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/s;->k:Lo56;

    invoke-virtual {v0, v5, v3, v4, v10}, Landroidx/compose/foundation/gestures/s;->d(Lo56;JI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/s;->h(J)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/s;->e(F)F

    move-result v0

    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    add-float/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, La45;->b(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->n(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lcd2;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_2
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Ljr5;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->a(Ljr5;Ljava/util/UUID;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v2, v0, Lh;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lh;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v8, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    and-int/2addr v5, v10

    invoke-virtual {v3, v5, v6}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v9, v10

    :cond_1
    invoke-static {v1, v9, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/c;->b(Lry2;ZLtf2;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_1
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lxq5;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;->a(Lxq5;Lcd2;Lcd2;Ltf2;I)V

    return-object v11

    :pswitch_5
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->c(Ljava/lang/String;Ljava/util/List;Lcd2;Ltf2;I)V

    return-object v11

    :pswitch_6
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lxd4;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Laj2;->p(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lxd4;Ltf2;I)V

    return-object v11

    :pswitch_7
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lv07;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lqd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->c(Lv07;Lqd2;Lrj4;Ltf2;I)V

    return-object v11

    :pswitch_8
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Luc4;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/media/ui/media/b;->a(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Luc4;Lcd2;Ltf2;I)V

    return-object v11

    :pswitch_9
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object v2, v0, Lh;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lh;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v8, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    and-int/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->i:Lpl5;

    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->R:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move/from16 v16, v10

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    :goto_3
    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lcc4;

    invoke-direct {v5, v10}, Lcc4;-><init>(I)V

    iput-object v1, v5, Lcc4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v5

    check-cast v17, Lad2;

    const/16 v19, 0x30

    const/16 v20, 0x3c

    const/4 v14, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v20}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    move-object/from16 v0, v18

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    const v1, -0x133276c2

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->c0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const v1, 0x7f120388

    invoke-static {v1, v0}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v15

    const v22, 0x6000030

    const/16 v23, 0xf4

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    invoke-virtual {v0, v9}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    const v1, -0x132df28e

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v9}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_8
    move-object v0, v3

    invoke-virtual {v0}, Ltf2;->U()V

    :goto_4
    return-object v11

    :pswitch_a
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lry2;

    iget-object v2, v0, Lh;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lh;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v8, :cond_9

    move v6, v10

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    and-int/2addr v5, v10

    invoke-virtual {v3, v5, v6}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v9, v10

    :cond_a
    invoke-static {v1, v9, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/c;->b(Lry2;ZLtf2;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_6
    return-object v11

    :pswitch_b
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lqd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    if-eq v7, v8, :cond_c

    move v7, v10

    goto :goto_7

    :cond_c
    move v7, v9

    :goto_7
    and-int/2addr v5, v10

    invoke-virtual {v4, v5, v7}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v10}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_d

    new-instance v5, Lmy2;

    invoke-direct {v5, v9}, Lmy2;-><init>(I)V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v5, Lfh7;->b:Lrj4;

    invoke-interface {v1, v5}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v12, v4, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v13, v4, Ltf2;->S:Z

    if-eqz v13, :cond_e

    invoke-virtual {v4, v3}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_8
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v4, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const v0, -0x5670bab7

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-static {v9, v8, v4, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    :goto_9
    invoke-virtual {v4, v9}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_f
    const v0, -0x77a58a1e

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_a
    return-object v11

    :pswitch_c
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1007

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/m;->g(Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V

    return-object v11

    :pswitch_d
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/l;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lrj4;Ltf2;I)V

    return-object v11

    :pswitch_e
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v3, v0, Lh;->m:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v1, v3, v0, v4, v2}, Lzi2;->u(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v11

    :pswitch_f
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lzi2;->D(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lcd2;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lzi2;->E(Lcom/blackmagicdesign/android/settings/ui/a;Lcd2;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_11
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lzi2;->z(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Lcd2;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_12
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Ljz0;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->c(Ljz0;Ljava/lang/String;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_13
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->a(Ljava/lang/String;Lcd2;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_14
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v3, v0, Lh;->m:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/f;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/foundation/text/d;->b(Lrj4;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v11

    :pswitch_15
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/cloud/ui/logout/b;->b(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_16
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lxp0;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lx23;->F(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lxp0;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_17
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->e(Lrj4;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;Ljava/lang/String;Ltf2;I)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lem0;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/c;->a(Lrj4;Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;Lem0;Ltf2;I)V

    return-object v11

    :pswitch_19
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/content/OutgoingContent;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/engine/BaseApplicationResponse;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v2, v0, v3, v4}, Lio/ktor/server/engine/BaseApplicationResponse;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/http/content/OutgoingContent;Lio/ktor/server/engine/BaseApplicationResponse;Ljava/lang/String;Ljava/util/List;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v2, v0, Lh;->w:Ljava/lang/Object;

    check-cast v2, Lgo4;

    iget-object v0, v0, Lh;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p1

    check-cast v4, Ltf2;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    if-eq v7, v8, :cond_11

    move v7, v10

    goto :goto_b

    :cond_11
    move v7, v9

    :goto_b
    and-int/2addr v5, v10

    invoke-virtual {v4, v5, v7}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    new-instance v5, Lue;

    invoke-direct {v5, v9}, Lue;-><init>(I)V

    iput-object v2, v5, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v5, v4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v7, v4, Ltf2;->S:Z

    if-eqz v7, :cond_13

    invoke-virtual {v4, v3}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_c
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v4, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_d
    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Liu3;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Lcd2;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbb6;->N(I)I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lyi2;->l(Liu3;Lcd2;Lad2;Ltf2;I)V

    return-object v11

    :pswitch_1c
    iget-object v1, v0, Lh;->i:Ljava/lang/Object;

    check-cast v1, Lk;

    iget-object v2, v0, Lh;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lh;->w:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v3, p1

    check-cast v3, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v8, :cond_15

    move v5, v10

    goto :goto_e

    :cond_15
    move v5, v9

    :goto_e
    and-int/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->h0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    iget-object v4, v1, Lk;->d:Ljava/lang/String;

    if-nez v4, :cond_16

    const-string v4, ""

    :cond_16
    move-object v14, v4

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v6, :cond_18

    :cond_17
    new-instance v5, Lfr6;

    invoke-direct {v5, v8}, Lfr6;-><init>(I)V

    iput-object v1, v5, Lfr6;->b:Ljava/lang/Object;

    iput-object v2, v5, Lfr6;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Loj4;->a:Loj4;

    invoke-static {v4, v11, v5}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v16

    const/16 v19, 0x30

    const/16 v20, 0x28

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v20}, Ld15;->a(ZLh66;Ljava/lang/String;Lqd2;Lrj4;ZLtf2;II)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;->i0:Lcom/blackmagicdesign/android/settings/entity/SettingsCategoryItem;

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v6, :cond_1a

    :cond_19
    new-instance v1, Li;

    invoke-direct {v1, v9}, Li;-><init>(I)V

    iput-object v2, v1, Li;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v1

    check-cast v16, Lad2;

    const/16 v18, 0xc30

    const/16 v19, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v19}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    goto :goto_f

    :cond_1b
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ltf2;->U()V

    :goto_f
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
