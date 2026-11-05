.class public final Lta;
.super Lxz5;
.source "SourceFile"


# instance fields
.field public synthetic y:Landroidx/compose/ui/platform/b;


# virtual methods
.method public final u(I)Lg4;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lta;->y:Landroidx/compose/ui/platform/b;

    iget-object v2, v0, Landroidx/compose/ui/platform/b;->z:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v4

    invoke-virtual {v4}, Ljw0;->d()Liu3;

    move-result-object v4

    invoke-interface {v4}, Liu3;->l()Llu3;

    move-result-object v4

    iget-object v4, v4, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    const/4 v6, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v7, Lg4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lg4;->b:I

    iput v6, v7, Lg4;->c:I

    iput-object v2, v7, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v8, v0

    move v4, v1

    goto/16 :goto_4d

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg86;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v7, Lg4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lg4;->b:I

    iput v6, v7, Lg4;->c:I

    iput-object v2, v7, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lg86;->a:Le86;

    invoke-virtual {v5}, Le86;->k()Lz76;

    move-result-object v8

    iget-object v9, v5, Le86;->c:Lan3;

    sget-object v10, Li86;->o:Lk86;

    iget-object v8, v8, Lz76;->f:Lao4;

    invoke-virtual {v8, v10}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x22

    if-eqz v8, :cond_5

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_4

    invoke-static {v2}, Lc4;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    :goto_1
    if-nez v12, :cond_5

    move-object v8, v0

    move v4, v1

    const/4 v7, 0x0

    goto/16 :goto_4d

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    new-instance v13, Lg4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v6, v13, Lg4;->b:I

    iput v6, v13, Lg4;->c:I

    iput-object v12, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v15, 0x0

    if-lt v14, v10, :cond_6

    invoke-static {v12, v8}, Lc4;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/16 p0, 0x0

    goto :goto_3

    :cond_6
    const/16 p0, 0x0

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v7, v11, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    and-int/lit8 v17, v17, -0x41

    if-eqz v8, :cond_7

    const/16 v8, 0x40

    goto :goto_2

    :cond_7
    move v8, v15

    :goto_2
    or-int v8, v17, v8

    invoke-virtual {v7, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    :goto_3
    if-ne v1, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_9

    check-cast v7, Landroid/view/View;

    goto :goto_4

    :cond_9
    move-object/from16 v7, p0

    :goto_4
    iput v6, v13, Lg4;->b:I

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Le86;->l()Le86;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v7, v7, Le86;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object/from16 v7, p0

    :goto_5
    if-eqz v7, :cond_ab

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v8

    invoke-virtual {v8}, Lh86;->a()Le86;

    move-result-object v8

    iget v8, v8, Le86;->f:I

    if-ne v7, v8, :cond_c

    move v7, v6

    :cond_c
    iput v7, v13, Lg4;->b:I

    invoke-virtual {v12, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_6
    iput v1, v13, Lg4;->c:I

    invoke-virtual {v12, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/b;->f(Lg86;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->c0:Lfn4;

    iget-object v7, v0, Landroidx/compose/ui/platform/b;->L:Lhn6;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v11, "android.view.View"

    invoke-virtual {v13, v11}, Lg4;->e(Ljava/lang/String;)V

    iget-object v11, v5, Le86;->d:Lz76;

    iget-object v15, v11, Lz76;->f:Lao4;

    sget-object v6, Li86;->G:Lk86;

    invoke-virtual {v15, v6}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "android.widget.EditText"

    invoke-virtual {v13, v6}, Lg4;->e(Ljava/lang/String;)V

    :cond_d
    sget-object v6, Li86;->C:Lk86;

    invoke-virtual {v15, v6}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "android.widget.TextView"

    invoke-virtual {v13, v6}, Lg4;->e(Ljava/lang/String;)V

    :cond_e
    sget-object v6, Li86;->z:Lk86;

    invoke-virtual {v15, v6}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v6, p0

    :cond_f
    check-cast v6, Lqz5;

    if-eqz v6, :cond_14

    iget v10, v6, Lqz5;->a:I

    invoke-virtual {v5}, Le86;->n()Z

    move-result v21

    if-nez v21, :cond_10

    move-object/from16 v21, v2

    const/4 v2, 0x4

    invoke-static {v2, v5}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v20

    move-object/from16 v22, v7

    if-eqz v20, :cond_15

    goto :goto_7

    :cond_10
    move-object/from16 v21, v2

    const/4 v2, 0x4

    move-object/from16 v22, v7

    :goto_7
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    if-ne v10, v2, :cond_11

    const v2, 0x7f120439

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    const/4 v2, 0x2

    if-ne v10, v2, :cond_12

    const v2, 0x7f120428

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-static {v10}, Lg05;->e0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    if-ne v10, v7, :cond_13

    invoke-static {v5}, Lcb;->y(Le86;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-boolean v7, v11, Lz76;->m:Z

    if-eqz v7, :cond_15

    :cond_13
    invoke-virtual {v13, v2}, Lg4;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    :cond_15
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lty7;->Q(Le86;)Z

    move-result v2

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v14, v2, :cond_16

    invoke-static/range {v21 .. v21}, Lc4;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_9
    const/4 v7, 0x4

    goto :goto_a

    :cond_16
    const/4 v2, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v7, v5}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v7, :cond_1e

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v7

    move-object/from16 v7, v21

    check-cast v7, Le86;

    move-object/from16 v21, v10

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v10

    move/from16 v24, v14

    iget v14, v7, Le86;->f:I

    invoke-virtual {v10, v14}, Lo33;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v10

    invoke-virtual {v10}, Lvf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    iget-object v7, v7, Le86;->c:Lan3;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/viewinterop/a;

    const/4 v10, -0x1

    if-ne v14, v10, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v7

    invoke-virtual {v7, v14}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg86;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lg86;->a:Le86;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Le86;->k()Lz76;

    move-result-object v7

    sget-object v10, Li86;->o:Lk86;

    iget-object v7, v7, Lz76;->f:Lao4;

    invoke-virtual {v7, v10}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v7, p0

    :cond_19
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    :goto_c
    if-nez v18, :cond_1b

    if-nez v7, :cond_1c

    :cond_1b
    invoke-virtual {v12, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1c
    :goto_d
    invoke-virtual {v4, v14, v2}, Lfn4;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    :goto_e
    add-int/lit8 v14, v24, 0x1

    move-object/from16 v10, v21

    move/from16 v7, v23

    goto :goto_b

    :cond_1e
    iget v2, v0, Landroidx/compose/ui/platform/b;->D:I

    iget-object v7, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_1f

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Ld4;->e:Ld4;

    invoke-virtual {v13, v2}, Lg4;->a(Ld4;)V

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Ld4;->d:Ld4;

    invoke-virtual {v13, v2}, Lg4;->a(Ld4;)V

    :goto_f
    invoke-static {v5}, Lcb;->u(Le86;)Lih;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lx82;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfe1;

    move-result-object v26

    iget-object v7, v0, Landroidx/compose/ui/platform/b;->Y:Lwl;

    new-instance v10, Landroid/text/SpannableString;

    iget-object v14, v2, Lih;->i:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v2, Lih;->f:Ljava/util/List;

    invoke-direct {v10, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v14

    iget-object v14, v2, Lih;->m:Ljava/util/ArrayList;

    move-object/from16 v29, v9

    if-eqz v14, :cond_2d

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v30, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v9, :cond_2c

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v31, v0

    move-object/from16 v0, v23

    check-cast v0, Lhh;

    move/from16 v32, v9

    iget-object v9, v0, Lhh;->a:Ljava/lang/Object;

    check-cast v9, Ldn6;

    move-object/from16 v33, v14

    iget v14, v0, Lhh;->b:I

    iget v0, v0, Lhh;->c:I

    move-object/from16 v34, v4

    iget-object v4, v9, Ldn6;->a:Ly07;

    move-object/from16 v35, v5

    invoke-interface {v4}, Ly07;->a()J

    move-result-wide v4

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    iget-wide v11, v9, Ldn6;->b:J

    move-wide/from16 v24, v11

    iget-object v11, v9, Ldn6;->c:Ly92;

    iget-object v12, v9, Ldn6;->d:Lu92;

    move-object/from16 v38, v11

    iget-object v11, v9, Ldn6;->j:Lb17;

    iget-object v1, v9, Ldn6;->k:Lc04;

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    iget-wide v1, v9, Ldn6;->l:J

    move-wide/from16 v41, v1

    iget-object v1, v9, Ldn6;->m:Lnz6;

    iget-object v2, v9, Ldn6;->a:Ly07;

    move-object/from16 v43, v8

    invoke-interface {v2}, Ly07;->a()J

    move-result-wide v8

    sget v23, Lks0;->j:I

    invoke-static {v4, v5, v8, v9}, Lpd7;->a(JJ)Z

    move-result v8

    const-wide/16 v44, 0x10

    if-eqz v8, :cond_20

    goto :goto_12

    :cond_20
    cmp-long v2, v4, v44

    if-eqz v2, :cond_22

    new-instance v8, Lqt0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v8, Lqt0;->a:J

    if-eqz v2, :cond_21

    :goto_11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v8

    goto :goto_12

    :cond_21
    const-string v2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v2}, Lx03;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    sget-object v2, Lx07;->a:Lx07;

    :goto_12
    invoke-interface {v2}, Ly07;->a()J

    move-result-wide v4

    invoke-static {v10, v4, v5, v14, v0}, Lyv4;->N(Landroid/text/Spannable;JII)V

    move/from16 v28, v0

    move-object/from16 v23, v10

    move/from16 v27, v14

    invoke-static/range {v23 .. v28}, Lyv4;->O(Landroid/text/Spannable;JLfe1;II)V

    move-object/from16 v0, v23

    move/from16 v2, v27

    move/from16 v4, v28

    if-nez v38, :cond_24

    if-eqz v12, :cond_23

    goto :goto_13

    :cond_23
    const/16 v5, 0x21

    goto :goto_16

    :cond_24
    :goto_13
    if-nez v38, :cond_25

    sget-object v5, Ly92;->y:Ly92;

    goto :goto_14

    :cond_25
    move-object/from16 v5, v38

    :goto_14
    if-eqz v12, :cond_26

    iget v8, v12, Lu92;->a:I

    goto :goto_15

    :cond_26
    const/4 v8, 0x0

    :goto_15
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-static {v5, v8}, Lzg7;->P(Ly92;I)I

    move-result v5

    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v0, v9, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_16
    if-eqz v1, :cond_28

    iget v1, v1, Lnz6;->a:I

    or-int/lit8 v8, v1, 0x1

    if-ne v8, v1, :cond_27

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v8, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    or-int/lit8 v8, v1, 0x2

    if-ne v8, v1, :cond_28

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    if-eqz v11, :cond_29

    new-instance v1, Landroid/text/style/ScaleXSpan;

    iget v8, v11, Lb17;->a:F

    invoke-direct {v1, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    if-eqz v40, :cond_2a

    invoke-static/range {v40 .. v40}, Lkv7;->H(Lc04;)Landroid/text/style/LocaleSpan;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    cmp-long v1, v41, v44

    if-eqz v1, :cond_2b

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v41 .. v42}, Lty7;->h0(J)I

    move-result v8

    invoke-direct {v1, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    add-int/lit8 v1, v31, 0x1

    move-object v10, v0

    move v0, v1

    move/from16 v9, v32

    move-object/from16 v14, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    move-object/from16 v2, v39

    move-object/from16 v8, v43

    move/from16 v1, p1

    goto/16 :goto_10

    :cond_2c
    :goto_17
    move-object/from16 v39, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v43, v8

    move-object v0, v10

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    goto :goto_18

    :cond_2d
    move-object/from16 v30, v0

    goto :goto_17

    :goto_18
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v3, :cond_2f

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_30

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhh;

    iget-object v11, v10, Lhh;->a:Ljava/lang/Object;

    instance-of v11, v11, Lhj7;

    if-eqz v11, :cond_2e

    iget v11, v10, Lhh;->b:I

    iget v10, v10, Lhh;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v1, v11, v10}, Ljh;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2f
    move-object v4, v2

    :cond_30
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_31

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhh;

    iget-object v9, v8, Lhh;->a:Ljava/lang/Object;

    check-cast v9, Lhj7;

    iget v10, v8, Lhh;->b:I

    iget v8, v8, Lhh;->c:I

    invoke-static {v9}, Ll25;->s(Lhj7;)Landroid/text/style/TtsSpan;

    move-result-object v9

    const/16 v11, 0x21

    invoke-virtual {v0, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_31
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v3, :cond_33

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_33

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhh;

    iget-object v10, v9, Lhh;->a:Ljava/lang/Object;

    instance-of v10, v10, Lpg7;

    if-eqz v10, :cond_32

    iget v10, v9, Lhh;->b:I

    iget v9, v9, Lhh;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v1, v10, v9}, Ljh;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_35

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    iget-object v5, v4, Lhh;->a:Ljava/lang/Object;

    check-cast v5, Lpg7;

    iget v8, v4, Lhh;->b:I

    iget v4, v4, Lhh;->c:I

    iget-object v9, v7, Lwl;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_34

    new-instance v10, Landroid/text/style/URLSpan;

    invoke-virtual {v5}, Lpg7;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    invoke-virtual {v0, v10, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_35
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Lih;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_3a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh;

    iget v5, v4, Lhh;->b:I

    iget-object v8, v4, Lhh;->a:Ljava/lang/Object;

    iget v9, v4, Lhh;->c:I

    if-eq v5, v9, :cond_39

    move-object v10, v8

    check-cast v10, Lmv3;

    instance-of v11, v10, Llv3;

    if-eqz v11, :cond_37

    new-instance v4, Lhh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Llv3;

    invoke-direct {v4, v8, v5, v9}, Lhh;-><init>(Ljava/lang/Object;II)V

    iget-object v10, v7, Lwl;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_36

    new-instance v11, Landroid/text/style/URLSpan;

    invoke-virtual {v8}, Llv3;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    invoke-virtual {v0, v11, v5, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e

    :cond_37
    iget-object v8, v7, Lwl;->w:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_38

    new-instance v11, Lsv0;

    invoke-direct {v11, v10}, Lsv0;-><init>(Lmv3;)V

    invoke-virtual {v8, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    check-cast v11, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    invoke-virtual {v0, v11, v5, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1e

    :cond_39
    const/16 v4, 0x21

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3a
    invoke-static {v0}, Landroidx/compose/ui/platform/b;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1f

    :cond_3b
    move-object/from16 v30, v0

    move-object/from16 v18, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v43, v8

    move-object/from16 v29, v9

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    move-object/from16 v0, p0

    :goto_1f
    iget-object v1, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Li86;->O:Lk86;

    invoke-virtual {v15, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v1, v36

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v15, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    move-object/from16 v0, p0

    :cond_3c
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_20
    move-object/from16 v0, v35

    move-object/from16 v2, v43

    goto :goto_21

    :cond_3d
    move-object/from16 v1, v36

    goto :goto_20

    :goto_21
    invoke-static {v0, v2}, Lcb;->t(Le86;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcb;->s(Le86;)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v3, Li86;->L:Lk86;

    invoke-virtual {v15, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    move-object/from16 v3, p0

    :cond_3e
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v3, :cond_40

    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->f:Landroidx/compose/ui/state/ToggleableState;

    if-ne v3, v4, :cond_3f

    iget-object v3, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_22

    :cond_3f
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->i:Landroidx/compose/ui/state/ToggleableState;

    if-ne v3, v4, :cond_40

    iget-object v3, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_40
    :goto_22
    sget-object v3, Li86;->K:Lk86;

    invoke-virtual {v15, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    move-object/from16 v3, p0

    :cond_41
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v6, :cond_42

    const/4 v7, 0x4

    goto :goto_23

    :cond_42
    iget v4, v6, Lqz5;->a:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_43

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_24

    :cond_43
    :goto_23
    iget-object v4, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_24
    move-object/from16 v3, v37

    goto :goto_25

    :cond_44
    const/4 v7, 0x4

    goto :goto_24

    :goto_25
    iget-boolean v4, v3, Lz76;->m:Z

    if-eqz v4, :cond_45

    invoke-static {v7, v0}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_48

    :cond_45
    sget-object v4, Li86;->a:Lk86;

    invoke-virtual {v15, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    move-object/from16 v4, p0

    :cond_46
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_47

    invoke-static {v4}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_26

    :cond_47
    move-object/from16 v4, p0

    :goto_26
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_48
    sget-object v4, Li86;->A:Lk86;

    invoke-virtual {v15, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    move-object/from16 v4, p0

    :cond_49
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4c

    move-object v5, v0

    :goto_27
    if-eqz v5, :cond_4b

    iget-object v7, v5, Le86;->d:Lz76;

    sget-object v8, Lcb;->k:Lk86;

    iget-object v9, v7, Lz76;->f:Lao4;

    invoke-virtual {v9, v8}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v7, v8}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_28

    :cond_4a
    invoke-virtual {v5}, Le86;->l()Le86;

    move-result-object v5

    goto :goto_27

    :cond_4b
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_4c

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_4c
    sget-object v4, Li86;->h:Lk86;

    invoke-virtual {v15, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4d

    move-object/from16 v4, p0

    :cond_4d
    check-cast v4, Lke7;

    if-eqz v4, :cond_4e

    iget-object v4, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_29

    :cond_4e
    const/4 v5, 0x1

    :goto_29
    sget-object v4, Li86;->i:Lk86;

    invoke-virtual {v15, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    move-object/from16 v4, p0

    :cond_4f
    check-cast v4, Lke7;

    if-eqz v4, :cond_50

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    :cond_50
    move/from16 v4, p1

    const/4 v10, -0x1

    if-eq v4, v10, :cond_52

    iget v5, v0, Le86;->f:I

    move-object/from16 v7, v34

    invoke-virtual {v7, v5}, Lfn4;->d(I)I

    move-result v5

    if-eq v5, v10, :cond_51

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_2a

    :cond_51
    const-string v5, "AccessibilityDelegate"

    const-string v7, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    :goto_2a
    sget-object v5, Li86;->N:Lk86;

    invoke-virtual {v15, v5}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v5, Li86;->Q:Lk86;

    invoke-virtual {v15, v5}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_53

    move-object/from16 v5, p0

    :cond_53
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v5, Li86;->R:Lk86;

    invoke-virtual {v15, v5}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_54

    move-object/from16 v5, p0

    :cond_54
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2b

    :cond_55
    const/4 v5, -0x1

    :goto_2b
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v5, Li86;->l:Lk86;

    invoke-virtual {v15, v5}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-virtual {v3, v5}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    iget-object v9, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v8, :cond_56

    const/4 v8, 0x2

    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move-object/from16 v8, v30

    iput v4, v8, Landroidx/compose/ui/platform/b;->E:I

    :goto_2c
    const/4 v10, 0x1

    goto :goto_2d

    :cond_56
    move-object/from16 v8, v30

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2d

    :cond_57
    move-object/from16 v8, v30

    goto :goto_2c

    :goto_2d
    invoke-static {v0}, Lty7;->P(Le86;)Z

    move-result v9

    xor-int/2addr v9, v10

    iget-object v10, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Le86;->n()Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-virtual {v0}, Le86;->l()Le86;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2e

    :cond_58
    move-object v9, v0

    :goto_2e
    invoke-virtual {v9}, Le86;->m()Lon5;

    move-result-object v9

    invoke-virtual {v9}, Lon5;->g()Z

    move-result v9

    if-eqz v9, :cond_59

    iget-object v9, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_59
    sget-object v9, Li86;->k:Lk86;

    invoke-virtual {v15, v9}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5a

    move-object/from16 v9, p0

    :cond_5a
    check-cast v9, Lhx3;

    if-eqz v9, :cond_5b

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_5b
    iget-object v9, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v9, Ly76;->b:Lk86;

    invoke-virtual {v15, v9}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5c

    move-object/from16 v9, p0

    :cond_5c
    check-cast v9, Lr3;

    const/4 v11, 0x3

    if-eqz v9, :cond_63

    sget-object v12, Li86;->K:Lk86;

    invoke-static {v3, v12}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v6, :cond_5d

    goto :goto_2f

    :cond_5d
    iget v14, v6, Lqz5;->a:I

    const/4 v10, 0x4

    if-ne v14, v10, :cond_5e

    goto :goto_30

    :cond_5e
    :goto_2f
    if-nez v6, :cond_5f

    goto :goto_31

    :cond_5f
    iget v6, v6, Lqz5;->a:I

    if-ne v6, v11, :cond_60

    :goto_30
    const/4 v6, 0x1

    goto :goto_32

    :cond_60
    :goto_31
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_62

    if-eqz v6, :cond_61

    if-nez v12, :cond_61

    goto :goto_33

    :cond_61
    const/4 v6, 0x0

    goto :goto_34

    :cond_62
    :goto_33
    const/4 v6, 0x1

    :goto_34
    iget-object v10, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_63

    new-instance v6, Ld4;

    iget-object v9, v9, Lr3;->a:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct {v6, v10, v9}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v6}, Lg4;->a(Ld4;)V

    :cond_63
    iget-object v6, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v6, Ly76;->c:Lk86;

    invoke-static {v3, v6}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3;

    if-eqz v6, :cond_64

    iget-object v9, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v9

    if-eqz v9, :cond_64

    new-instance v9, Ld4;

    const/16 v10, 0x20

    iget-object v6, v6, Lr3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v9}, Lg4;->a(Ld4;)V

    :cond_64
    sget-object v6, Ly76;->q:Lk86;

    invoke-static {v3, v6}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3;

    if-eqz v6, :cond_65

    new-instance v9, Ld4;

    const/16 v10, 0x4000

    iget-object v6, v6, Lr3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v9}, Lg4;->a(Ld4;)V

    :cond_65
    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v6

    if-eqz v6, :cond_6a

    sget-object v6, Ly76;->k:Lk86;

    invoke-static {v3, v6}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3;

    if-eqz v6, :cond_66

    new-instance v9, Ld4;

    const/high16 v10, 0x200000

    iget-object v6, v6, Lr3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v9}, Lg4;->a(Ld4;)V

    :cond_66
    sget-object v6, Ly76;->p:Lk86;

    invoke-static {v3, v6}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3;

    if-eqz v6, :cond_67

    new-instance v9, Ld4;

    const v10, 0x1020054

    iget-object v6, v6, Lr3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v9}, Lg4;->a(Ld4;)V

    :cond_67
    sget-object v6, Ly76;->r:Lk86;

    invoke-static {v3, v6}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3;

    if-eqz v6, :cond_68

    new-instance v9, Ld4;

    const/high16 v10, 0x10000

    iget-object v6, v6, Lr3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v9}, Lg4;->a(Ld4;)V

    :cond_68
    sget-object v6, Ly76;->s:Lk86;

    invoke-static {v3, v6}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3;

    if-eqz v6, :cond_6a

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lbp0;

    move-result-object v9

    check-cast v9, Laa;

    invoke-virtual {v9}, Laa;->a()Landroid/content/ClipboardManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v9

    if-eqz v9, :cond_69

    const-string v10, "text/*"

    invoke-virtual {v9, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    goto :goto_35

    :cond_69
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_6a

    new-instance v9, Ld4;

    const v10, 0x8000

    iget-object v6, v6, Lr3;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v6}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v9}, Lg4;->a(Ld4;)V

    :cond_6a
    invoke-static {v0}, Landroidx/compose/ui/platform/b;->o(Le86;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_74

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6b

    goto/16 :goto_3a

    :cond_6b
    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/b;->m(Le86;)I

    move-result v6

    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/b;->l(Le86;)I

    move-result v9

    invoke-virtual {v1, v6, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v6, Ly76;->j:Lk86;

    invoke-static {v3, v6}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3;

    new-instance v9, Ld4;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Lr3;->a:Ljava/lang/String;

    goto :goto_36

    :cond_6c
    move-object/from16 v6, p0

    :goto_36
    const/high16 v10, 0x20000

    invoke-direct {v9, v10, v6}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v9}, Lg4;->a(Ld4;)V

    const/16 v6, 0x100

    iget-object v9, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v6, 0x200

    iget-object v9, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v6, 0xb

    iget-object v9, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v6, Li86;->a:Lk86;

    invoke-static {v3, v6}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_6d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_74

    :cond_6d
    sget-object v6, Ly76;->a:Lk86;

    invoke-virtual {v15, v6}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    sget-object v6, Li86;->G:Lk86;

    invoke-virtual {v15, v6}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-static {v3, v5}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_3a

    :cond_6e
    invoke-virtual/range {v29 .. v29}, Lan3;->u()Lan3;

    move-result-object v5

    :goto_37
    if-eqz v5, :cond_70

    invoke-virtual {v5}, Lan3;->w()Lz76;

    move-result-object v6

    if-eqz v6, :cond_6f

    iget-boolean v7, v6, Lz76;->m:Z

    const/4 v10, 0x1

    if-ne v7, v10, :cond_6f

    sget-object v7, Li86;->G:Lk86;

    iget-object v6, v6, Lz76;->f:Lao4;

    invoke-virtual {v6, v7}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    goto :goto_38

    :cond_6f
    invoke-virtual {v5}, Lan3;->u()Lan3;

    move-result-object v5

    goto :goto_37

    :cond_70
    move-object/from16 v5, p0

    :goto_38
    if-eqz v5, :cond_73

    invoke-virtual {v5}, Lan3;->w()Lz76;

    move-result-object v5

    if-eqz v5, :cond_72

    sget-object v6, Li86;->l:Lk86;

    iget-object v5, v5, Lz76;->f:Lao4;

    invoke-virtual {v5, v6}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_71

    move-object/from16 v5, p0

    :cond_71
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_39

    :cond_72
    const/4 v5, 0x0

    :goto_39
    if-nez v5, :cond_73

    goto :goto_3a

    :cond_73
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    iget-object v6, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_74
    :goto_3a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lg4;->d()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_76

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_75

    goto :goto_3b

    :cond_75
    sget-object v6, Ly76;->a:Lk86;

    invoke-virtual {v15, v6}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    :goto_3b
    sget-object v6, Li86;->A:Lk86;

    invoke-virtual {v15, v6}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77

    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    sget-object v6, Li86;->S:Lk86;

    invoke-virtual {v15, v6}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    const-string v9, "androidx.compose.ui.semantics.shapeType"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    invoke-static {v5, v9, v10, v6, v7}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v5, Li86;->c:Lk86;

    invoke-static {v3, v5}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg5;

    if-eqz v5, :cond_7e

    iget v6, v5, Lsg5;->a:F

    iget-object v7, v5, Lsg5;->b:Llp0;

    sget-object v9, Ly76;->i:Lk86;

    invoke-virtual {v15, v9}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v13, v10}, Lg4;->e(Ljava/lang/String;)V

    goto :goto_3c

    :cond_79
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v13, v10}, Lg4;->e(Ljava/lang/String;)V

    :goto_3c
    sget-object v10, Lsg5;->d:Lsg5;

    if-eq v5, v10, :cond_7a

    invoke-virtual {v7}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v12, 0x1

    invoke-static {v12, v5, v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_7a
    invoke-virtual {v15, v9}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v7}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v9, v1, v5

    if-gez v9, :cond_7b

    move v1, v5

    :cond_7b
    cmpg-float v1, v6, v1

    if-gez v1, :cond_7c

    sget-object v1, Ld4;->f:Ld4;

    invoke-virtual {v13, v1}, Lg4;->a(Ld4;)V

    :cond_7c
    invoke-virtual {v7}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v7, v1, v5

    if-lez v7, :cond_7d

    move v1, v5

    :cond_7d
    cmpl-float v1, v6, v1

    if-lez v1, :cond_7e

    sget-object v1, Ld4;->g:Ld4;

    invoke-virtual {v13, v1}, Lg4;->a(Ld4;)V

    :cond_7e
    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v1

    if-eqz v1, :cond_7f

    sget-object v1, Ly76;->i:Lk86;

    invoke-static {v3, v1}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3;

    if-eqz v1, :cond_7f

    new-instance v5, Ld4;

    const v6, 0x102003d

    iget-object v1, v1, Lr3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v5}, Lg4;->a(Ld4;)V

    :cond_7f
    iget-object v1, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object v5

    sget-object v6, Li86;->f:Lk86;

    iget-object v5, v5, Lz76;->f:Lao4;

    invoke-virtual {v5, v6}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_80

    move-object/from16 v5, p0

    :cond_80
    check-cast v5, Lzr0;

    if-eqz v5, :cond_81

    iget v6, v5, Lzr0;->a:I

    iget v5, v5, Lzr0;->b:I

    const/4 v12, 0x0

    invoke-static {v6, v5, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_41

    :cond_81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object v6

    sget-object v7, Li86;->e:Lk86;

    iget-object v6, v6, Lz76;->f:Lao4;

    invoke-virtual {v6, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_82

    move-object/from16 v6, p0

    :cond_82
    if-eqz v6, :cond_84

    const/4 v7, 0x4

    invoke-static {v7, v0}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v7, :cond_84

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le86;

    invoke-virtual {v10}, Le86;->k()Lz76;

    move-result-object v12

    sget-object v14, Li86;->K:Lk86;

    iget-object v12, v12, Lz76;->f:Lao4;

    invoke-virtual {v12, v14}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_83

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_84
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_87

    invoke-static {v5}, Lw53;->v(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_85

    const/4 v7, 0x1

    goto :goto_3e

    :cond_85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3e
    if-eqz v6, :cond_86

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3f
    const/4 v12, 0x0

    goto :goto_40

    :cond_86
    const/4 v5, 0x1

    goto :goto_3f

    :goto_40
    invoke-static {v7, v5, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_87
    :goto_41
    invoke-static {v13, v0}, Lw53;->O(Lg4;Le86;)V

    sget-object v1, Li86;->v:Lk86;

    invoke-static {v3, v1}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg56;

    sget-object v5, Ly76;->d:Lk86;

    invoke-static {v3, v5}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3;

    const/4 v6, 0x0

    if-eqz v1, :cond_90

    if-eqz v5, :cond_90

    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object v7

    sget-object v9, Li86;->f:Lk86;

    iget-object v7, v7, Lz76;->f:Lao4;

    invoke-virtual {v7, v9}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_88

    move-object/from16 v7, p0

    :cond_88
    if-nez v7, :cond_8b

    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object v7

    sget-object v9, Li86;->e:Lk86;

    iget-object v7, v7, Lz76;->f:Lao4;

    invoke-virtual {v7, v9}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_89

    move-object/from16 v7, p0

    :cond_89
    if-eqz v7, :cond_8a

    goto :goto_42

    :cond_8a
    const-string v7, "android.widget.HorizontalScrollView"

    invoke-virtual {v13, v7}, Lg4;->e(Ljava/lang/String;)V

    :cond_8b
    :goto_42
    iget-object v7, v1, Lg56;->b:Lad2;

    invoke-interface {v7}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_8c

    iget-object v7, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_8c
    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-static {v1}, Landroidx/compose/ui/platform/b;->u(Lg56;)Z

    move-result v7

    if-eqz v7, :cond_8e

    sget-object v7, Ld4;->f:Ld4;

    invoke-virtual {v13, v7}, Lg4;->a(Ld4;)V

    move-object/from16 v7, v29

    iget-object v9, v7, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v10, :cond_8d

    sget-object v9, Ld4;->i:Ld4;

    goto :goto_43

    :cond_8d
    sget-object v9, Ld4;->k:Ld4;

    :goto_43
    invoke-virtual {v13, v9}, Lg4;->a(Ld4;)V

    goto :goto_44

    :cond_8e
    move-object/from16 v7, v29

    :goto_44
    invoke-static {v1}, Landroidx/compose/ui/platform/b;->t(Lg56;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget-object v1, Ld4;->g:Ld4;

    invoke-virtual {v13, v1}, Lg4;->a(Ld4;)V

    iget-object v1, v7, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v7, :cond_8f

    sget-object v1, Ld4;->k:Ld4;

    goto :goto_45

    :cond_8f
    sget-object v1, Ld4;->i:Ld4;

    :goto_45
    invoke-virtual {v13, v1}, Lg4;->a(Ld4;)V

    :cond_90
    sget-object v1, Li86;->w:Lk86;

    invoke-static {v3, v1}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg56;

    if-eqz v1, :cond_97

    if-eqz v5, :cond_97

    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object v5

    sget-object v7, Li86;->f:Lk86;

    iget-object v5, v5, Lz76;->f:Lao4;

    invoke-virtual {v5, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_91

    move-object/from16 v5, p0

    :cond_91
    if-nez v5, :cond_94

    invoke-virtual {v0}, Le86;->k()Lz76;

    move-result-object v5

    sget-object v7, Li86;->e:Lk86;

    iget-object v5, v5, Lz76;->f:Lao4;

    invoke-virtual {v5, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_92

    move-object/from16 v5, p0

    :cond_92
    if-eqz v5, :cond_93

    goto :goto_46

    :cond_93
    const-string v5, "android.widget.ScrollView"

    invoke-virtual {v13, v5}, Lg4;->e(Ljava/lang/String;)V

    :cond_94
    :goto_46
    iget-object v5, v1, Lg56;->b:Lad2;

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_95

    iget-object v5, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_95
    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-static {v1}, Landroidx/compose/ui/platform/b;->u(Lg56;)Z

    move-result v5

    if-eqz v5, :cond_96

    sget-object v5, Ld4;->f:Ld4;

    invoke-virtual {v13, v5}, Lg4;->a(Ld4;)V

    sget-object v5, Ld4;->j:Ld4;

    invoke-virtual {v13, v5}, Lg4;->a(Ld4;)V

    :cond_96
    invoke-static {v1}, Landroidx/compose/ui/platform/b;->t(Lg56;)Z

    move-result v1

    if-eqz v1, :cond_97

    sget-object v1, Ld4;->g:Ld4;

    invoke-virtual {v13, v1}, Lg4;->a(Ld4;)V

    sget-object v1, Ld4;->h:Ld4;

    invoke-virtual {v13, v1}, Lg4;->a(Ld4;)V

    :cond_97
    invoke-static {v13, v0}, Lty7;->f(Lg4;Le86;)V

    sget-object v1, Li86;->d:Lk86;

    invoke-static {v3, v1}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcb;->n(Le86;)Z

    move-result v1

    if-eqz v1, :cond_a4

    sget-object v1, Ly76;->t:Lk86;

    invoke-static {v3, v1}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3;

    if-eqz v1, :cond_98

    new-instance v5, Ld4;

    const/high16 v6, 0x40000

    iget-object v1, v1, Lr3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v5}, Lg4;->a(Ld4;)V

    :cond_98
    sget-object v1, Ly76;->u:Lk86;

    invoke-static {v3, v1}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3;

    if-eqz v1, :cond_99

    new-instance v5, Ld4;

    const/high16 v6, 0x80000

    iget-object v1, v1, Lr3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v5}, Lg4;->a(Ld4;)V

    :cond_99
    sget-object v1, Ly76;->v:Lk86;

    invoke-static {v3, v1}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3;

    if-eqz v1, :cond_9a

    new-instance v5, Ld4;

    const/high16 v6, 0x100000

    iget-object v1, v1, Lr3;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v13, v5}, Lg4;->a(Ld4;)V

    :cond_9a
    sget-object v1, Ly76;->x:Lk86;

    invoke-virtual {v15, v1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-virtual {v3, v1}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/b;->g0:Lgn4;

    iget v7, v6, Lgn4;->b:I

    if-ge v5, v7, :cond_a3

    new-instance v5, Lhn6;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Lhn6;-><init>(I)V

    invoke-static {}, Lpv4;->a()Lqn4;

    move-result-object v7

    move-object/from16 v9, v22

    iget-boolean v10, v9, Lhn6;->f:Z

    if-eqz v10, :cond_9b

    invoke-static {v9}, Lty7;->C(Lhn6;)V

    :cond_9b
    iget-object v10, v9, Lhn6;->i:[I

    iget v12, v9, Lhn6;->w:I

    invoke-static {v12, v4, v10}, Lt61;->i(II[I)I

    move-result v10

    if-ltz v10, :cond_a1

    invoke-static {v9, v4}, Lty7;->u(Lhn6;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqn4;

    const/16 v12, 0x10

    new-array v12, v12, [I

    iget-object v14, v6, Lgn4;->a:[I

    iget v6, v6, Lgn4;->b:I

    move/from16 v16, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_47
    if-ge v12, v6, :cond_9d

    aget v20, v14, v12

    move/from16 v21, v6

    add-int/lit8 v6, v15, 0x1

    move-object/from16 v22, v10

    array-length v10, v11

    if-ge v10, v6, :cond_9c

    array-length v10, v11

    mul-int/lit8 v10, v10, 0x3

    const/16 v19, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move-object v11, v10

    goto :goto_48

    :cond_9c
    const/16 v19, 0x2

    :goto_48
    aput v20, v11, v15

    add-int/lit8 v12, v12, 0x1

    move v15, v6

    move/from16 v6, v21

    move-object/from16 v10, v22

    goto :goto_47

    :cond_9d
    move-object/from16 v22, v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9e

    goto :goto_49

    :cond_9e
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    if-lez v15, :cond_9f

    aget v0, v11, v12

    throw p0

    :cond_9f
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ly25;->C(Ljava/lang/String;)V

    throw p0

    :cond_a0
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_a1
    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_a2

    :goto_49
    iget-object v1, v8, Landroidx/compose/ui/platform/b;->K:Lhn6;

    invoke-virtual {v1, v4, v5}, Lhn6;->c(ILjava/lang/Object;)V

    invoke-virtual {v9, v4, v7}, Lhn6;->c(ILjava/lang/Object;)V

    goto :goto_4a

    :cond_a2
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Lgn4;->c(I)I

    throw p0

    :cond_a3
    const-string v0, "Can\'t have more than "

    const-string v1, " custom actions for one widget"

    invoke-static {v7, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object p0

    :cond_a4
    :goto_4a
    invoke-static {v0, v2}, Lcb;->x(Le86;Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v1, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v8, Landroidx/compose/ui/platform/b;->U:Lfn4;

    invoke-virtual {v0, v4}, Lfn4;->d(I)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_a6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v1

    invoke-static {v1, v0}, Lg05;->Z(Lvf;I)Landroidx/compose/ui/viewinterop/a;

    move-result-object v1

    iget-object v2, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_a5

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v1, v18

    goto :goto_4b

    :cond_a5
    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_4b
    iget-object v0, v8, Landroidx/compose/ui/platform/b;->W:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-virtual {v8, v4, v13, v0, v2}, Landroidx/compose/ui/platform/b;->e(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4c

    :cond_a6
    move-object/from16 v1, v18

    :goto_4c
    iget-object v0, v8, Landroidx/compose/ui/platform/b;->V:Lfn4;

    invoke-virtual {v0, v4}, Lfn4;->d(I)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_a7

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v1

    invoke-static {v1, v0}, Lg05;->Z(Lvf;I)Landroidx/compose/ui/viewinterop/a;

    move-result-object v0

    if-eqz v0, :cond_a7

    iget-object v1, v13, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v8, Landroidx/compose/ui/platform/b;->X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v4, v13, v0, v2}, Landroidx/compose/ui/platform/b;->e(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a7
    sget-object v0, Lcb;->l:Lk86;

    invoke-static {v3, v0}, Lbb6;->r(Lz76;Lk86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a8

    invoke-virtual {v13, v0}, Lg4;->e(Ljava/lang/String;)V

    :cond_a8
    move-object v7, v13

    :goto_4d
    iget-boolean v0, v8, Landroidx/compose/ui/platform/b;->H:Z

    if-eqz v0, :cond_aa

    iget v0, v8, Landroidx/compose/ui/platform/b;->D:I

    if-ne v4, v0, :cond_a9

    iput-object v7, v8, Landroidx/compose/ui/platform/b;->F:Lg4;

    :cond_a9
    iget v0, v8, Landroidx/compose/ui/platform/b;->E:I

    if-ne v4, v0, :cond_aa

    iput-object v7, v8, Landroidx/compose/ui/platform/b;->G:Lg4;

    :cond_aa
    return-object v7

    :cond_ab
    move v4, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    const/4 v2, 0x0

    return-object v2
.end method
