.class public final synthetic Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lrd4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;I)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lrd4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrd4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lrd4;->f:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Lgs7;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lad2;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Ls35;->j(Lgs7;Lad2;Ltf2;I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x207

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/component/w;->g(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ltf2;I)V

    return-object v7

    :pswitch_1
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lv31;

    move-object/from16 v8, p1

    check-cast v8, Lwy6;

    move-object/from16 v9, p2

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->i()Z

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->l()Lih;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lih;->i:Ljava/lang/String;

    move-object v11, v4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/f;->w:Lu17;

    if-eqz v4, :cond_1

    iget-wide v12, v4, Lu17;->a:J

    iget-object v4, v1, Landroidx/compose/foundation/text/selection/f;->b:Ltw4;

    const/16 v6, 0x20

    shr-long v14, v12, v6

    long-to-int v6, v14

    invoke-interface {v4, v6}, Ltw4;->m(I)I

    move-result v6

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-interface {v4, v12}, Ltw4;->m(I)I

    move-result v4

    invoke-static {v6, v4}, Lfw4;->d(II)J

    move-result-wide v12

    invoke-static {v12, v13}, Lu17;->a(J)Lu17;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/f;->j:Landroidx/compose/foundation/text/selection/a;

    new-instance v12, Landroidx/compose/foundation/text/selection/h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Landroidx/compose/foundation/text/selection/h;->f:Landroidx/compose/foundation/text/selection/f;

    iput-object v0, v12, Landroidx/compose/foundation/text/selection/h;->i:Lv31;

    iput-object v9, v12, Landroidx/compose/foundation/text/selection/h;->m:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lf95;->a:Lgq6;

    if-eqz v11, :cond_c

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    instance-of v0, v6, Landroidx/compose/foundation/text/selection/a;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-wide v0, v4, Lu17;->a:J

    iget-object v13, v6, Landroidx/compose/foundation/text/selection/a;->h:Ljava/lang/Object;

    iget-object v14, v6, Landroidx/compose/foundation/text/selection/a;->e:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v14}, Lkotlinx/coroutines/sync/a;->tryLock()Z

    move-result v15

    if-nez v15, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    iget-object v6, v6, Landroidx/compose/foundation/text/selection/a;->g:Lz45;

    invoke-virtual {v6}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvy6;

    if-eqz v6, :cond_4

    iget-wide v2, v6, Lvy6;->b:J

    invoke-static {v0, v1, v2, v3}, Lu17;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lvy6;->a:Ljava/lang/CharSequence;

    invoke-static {v11, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :goto_4
    if-nez v3, :cond_5

    invoke-virtual {v12, v8}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    iget-object v0, v3, Lvy6;->d:Ljava/util/ArrayList;

    iget-object v1, v3, Lvy6;->c:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v13, v1, v5, v2}, Lq65;->q(Lwy6;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v15, -0x1

    invoke-static {v8, v13, v1, v15, v2}, Lq65;->q(Lwy6;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_5
    invoke-virtual {v12, v8}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    if-ge v5, v3, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/RemoteAction;

    if-lez v5, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v13, v1, v5, v6}, Lq65;->q(Lwy6;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    iget-wide v12, v4, Lu17;->a:J

    invoke-static/range {v8 .. v13}, Lf25;->b(Lwy6;Landroid/content/Context;ZLjava/lang/String;J)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v12, v8}, Landroidx/compose/foundation/text/selection/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_d

    if-eqz v4, :cond_d

    iget-wide v12, v4, Lu17;->a:J

    invoke-static/range {v8 .. v13}, Lf25;->b(Lwy6;Landroid/content/Context;ZLjava/lang/String;J)V

    :cond_d
    :goto_9
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Lch4;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x31

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lch4;->a(Landroid/graphics/drawable/Drawable;Ltf2;I)V

    return-object v7

    :pswitch_3
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/g;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x41

    invoke-static {v3}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->i(Lrj4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v7

    :pswitch_4
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/c;->c(Lcom/blackmagicdesign/android/settings/ui/category/b;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ltf2;I)V

    return-object v7

    :pswitch_5
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move v5, v6

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lrd4;->m:Ljava/lang/Object;

    iget-object v0, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->a(Ljava/lang/Object;Lrj4;Ltf2;I)V

    return-object v7

    :pswitch_7
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->f(Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;Lcd2;Ltf2;I)V

    return-object v7

    :pswitch_8
    iget-object v1, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v1, Lrw6;

    iget-object v0, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->g(Lrw6;Lrj4;Ltf2;I)V

    return-object v7

    :pswitch_9
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/ui/compose/state/b;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lba5;

    move-object/from16 v2, p1

    check-cast v2, Lba5;

    move-object/from16 v3, p2

    check-cast v3, Ly95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ly95;->a:Ld52;

    iget-object v4, v3, Ld52;->a:Landroid/util/SparseBooleanArray;

    const/16 v8, 0x19

    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_f

    check-cast v2, Llz1;

    invoke-virtual {v2}, Llz1;->S()V

    iget-object v4, v2, Llz1;->g0:Loo7;

    sget-object v8, Loo7;->d:Loo7;

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v2}, Llz1;->r()I

    move-result v2

    if-eq v2, v6, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/ui/compose/state/b;->a(Lba5;)Lti6;

    move-result-object v2

    iget-object v4, v1, Landroidx/media3/ui/compose/state/b;->a:Lz45;

    invoke-virtual {v4, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_f
    const/16 v2, 0x1a

    iget-object v4, v3, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v5}, Landroidx/media3/ui/compose/state/b;->d(Z)V

    :cond_10
    const/4 v2, 0x2

    iget-object v3, v3, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Llz1;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Llz1;->u(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Llz1;->m()Lz37;

    move-result-object v3

    goto :goto_a

    :cond_11
    sget-object v3, Lz37;->a:Lw37;

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lz37;->p()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/ui/compose/state/b;->e:Ljava/lang/Object;

    goto :goto_b

    :cond_12
    new-instance v4, Lx37;

    invoke-direct {v4}, Lx37;-><init>()V

    const/16 v8, 0x1e

    invoke-virtual {v2, v8}, Llz1;->u(I)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v2}, Llz1;->n()Lo67;

    move-result-object v8

    iget-object v8, v8, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v2}, Llz1;->j()I

    move-result v2

    invoke-virtual {v3, v2, v4, v6}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v2

    iget-object v2, v2, Lx37;->b:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/media3/ui/compose/state/b;->e:Ljava/lang/Object;

    goto :goto_b

    :cond_13
    iget-object v6, v1, Landroidx/media3/ui/compose/state/b;->e:Ljava/lang/Object;

    if-eqz v6, :cond_15

    invoke-virtual {v3, v6}, Lz37;->b(Ljava/lang/Object;)I

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_14

    invoke-virtual {v3, v6, v4, v5}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v3

    iget v3, v3, Lx37;->c:I

    invoke-virtual {v2}, Llz1;->i()I

    move-result v2

    if-ne v2, v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/ui/compose/state/b;->e:Ljava/lang/Object;

    :cond_15
    :goto_b
    invoke-virtual {v1, v0}, Landroidx/media3/ui/compose/state/b;->b(Lba5;)V

    :cond_16
    :goto_c
    return-object v7

    :pswitch_a
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lb15;->c(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V

    return-object v7

    :pswitch_b
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Ly35;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v2, v3

    iget-object v0, v0, Ly35;->a:Lo56;

    invoke-interface {v0, v2}, Lo56;->a(F)F

    move-result v0

    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    add-float/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    return-object v7

    :pswitch_c
    iget-object v1, v0, Lrd4;->i:Ljava/lang/Object;

    check-cast v1, Lrj4;

    iget-object v0, v0, Lrd4;->m:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbb6;->N(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->d(Lrj4;Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;Ltf2;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
