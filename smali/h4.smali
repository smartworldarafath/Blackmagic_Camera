.class public final Lh4;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public a:Lta;


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lh4;->a:Lta;

    new-instance v0, Lg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lg4;->b:I

    iput v1, v0, Lg4;->c:I

    iput-object p2, v0, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lta;->y:Landroidx/compose/ui/platform/b;

    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/compose/ui/platform/b;->e(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Lh4;->a:Lta;

    invoke-virtual {p0, p1}, Lta;->u(I)Lg4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh4;->a:Lta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    iget-object p0, p0, Lh4;->a:Lta;

    iget-object v0, p0, Lta;->y:Landroidx/compose/ui/platform/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/platform/b;->D:I

    invoke-virtual {p0, p1}, Lta;->u(I)Lg4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p1, v0, Landroidx/compose/ui/platform/b;->E:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lta;->u(I)Lg4;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lh4;->a:Lta;

    iget-object v2, v2, Lta;->y:Landroidx/compose/ui/platform/b;

    iget-object v4, v2, Landroidx/compose/ui/platform/b;->z:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v8

    invoke-virtual {v8, v0}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg86;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lg86;->a:Le86;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_45

    :cond_1
    iget-object v8, v11, Le86;->c:Lan3;

    iget v10, v11, Le86;->f:I

    iget-object v12, v11, Le86;->d:Lz76;

    iget-object v13, v12, Lz76;->f:Lao4;

    sget-object v14, Li86;->o:Lk86;

    invoke-virtual {v13, v14}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    move/from16 p0, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v14, v9, :cond_3

    invoke-static {v4}, Lc4;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v15

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x40

    const/high16 v14, -0x80000000

    if-eq v1, v9, :cond_86

    const/16 v4, 0x80

    if-eq v1, v4, :cond_85

    const/16 v9, 0x200

    const/16 v4, 0x100

    const/4 v14, -0x1

    if-eq v1, v4, :cond_6c

    if-eq v1, v9, :cond_6c

    const/16 v4, 0x4000

    if-eq v1, v4, :cond_6a

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_66

    invoke-static {v11}, Lcb;->n(Le86;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq v1, v15, :cond_63

    const/4 v4, 0x2

    if-eq v1, v4, :cond_61

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Landroidx/compose/ui/platform/b;->K:Lhn6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lty7;->u(Lhn6;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn6;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lty7;->u(Lhn6;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Ly76;->x:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    throw v16

    :pswitch_0
    sget-object v0, Ly76;->B:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v15, v16

    goto :goto_2

    :cond_a
    move-object v15, v0

    :goto_2
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Ly76;->z:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v15, v16

    goto :goto_3

    :cond_b
    move-object v15, v0

    :goto_3
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Ly76;->A:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v15, v16

    goto :goto_4

    :cond_c
    move-object v15, v0

    :goto_4
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Ly76;->y:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v15, v16

    goto :goto_5

    :cond_d
    move-object v15, v0

    :goto_5
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    const-wide v20, 0xffffffffL

    goto/16 :goto_1d

    :sswitch_1
    sget-object v0, Ly76;->p:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v15, v16

    goto :goto_6

    :cond_e
    move-object v15, v0

    :goto_6
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v1, Ly76;->i:Lk86;

    invoke-virtual {v13, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v15, v16

    goto :goto_7

    :cond_10
    move-object v15, v1

    :goto_7
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v1, v15, Lr3;->b:Lrd2;

    check-cast v1, Lcd2;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    invoke-virtual {v11}, Le86;->l()Le86;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Le86;->d:Lz76;

    sget-object v2, Ly76;->d:Lk86;

    iget-object v1, v1, Lz76;->f:Lao4;

    invoke-virtual {v1, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v1, v16

    :cond_11
    check-cast v1, Lr3;

    goto :goto_8

    :cond_12
    move-object/from16 v1, v16

    :goto_8
    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Le86;->l()Le86;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Le86;->d:Lz76;

    sget-object v2, Ly76;->d:Lk86;

    iget-object v1, v1, Lz76;->f:Lao4;

    invoke-virtual {v1, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v16

    :cond_13
    check-cast v1, Lr3;

    goto :goto_8

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v11}, Le86;->g()Lon5;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lon5;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lon5;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lon5;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ll74;->w(F)I

    move-result v4

    iget v0, v0, Lon5;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_15
    const-wide/16 v1, 0x0

    move-wide v5, v1

    const/4 v3, 0x0

    :goto_9
    if-eqz v0, :cond_28

    iget-object v7, v0, Le86;->c:Lan3;

    iget-object v12, v0, Le86;->d:Lz76;

    iget-object v12, v12, Lz76;->f:Lao4;

    sget-object v13, Ly76;->d:Lk86;

    invoke-virtual {v12, v13}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16

    move-object/from16 v13, v16

    :cond_16
    check-cast v13, Lr3;

    if-eqz v13, :cond_27

    iget-object v14, v7, Lan3;->Y:Lxt4;

    iget-object v14, v14, Lxt4;->c:Lg13;

    invoke-static {v14}, Ls11;->d(Lmm3;)Lon5;

    move-result-object v14

    iget-object v7, v7, Lan3;->Y:Lxt4;

    iget-object v7, v7, Lxt4;->c:Lg13;

    invoke-virtual {v7}, Ldu4;->U()Lmm3;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Ldu4;

    invoke-virtual {v7, v1, v2}, Ldu4;->V(J)J

    move-result-wide v18

    move-wide/from16 v9, v18

    :goto_a
    const-wide v20, 0xffffffffL

    goto :goto_b

    :cond_17
    move-wide v9, v1

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v9, v10}, Lon5;->j(J)Lon5;

    move-result-object v7

    invoke-virtual {v11}, Le86;->d()Ldu4;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ldu4;->Y0()Lqj4;

    move-result-object v10

    iget-boolean v10, v10, Lqj4;->G:Z

    if-eqz v10, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v9, v16

    :goto_c
    if-eqz v9, :cond_19

    invoke-virtual {v9, v1, v2}, Ldu4;->V(J)J

    move-result-wide v9

    goto :goto_d

    :cond_19
    move-wide v9, v1

    :goto_d
    invoke-static {v9, v10, v5, v6}, Lqw4;->h(JJ)J

    move-result-wide v9

    invoke-virtual {v11}, Le86;->d()Ldu4;

    move-result-object v14

    move-wide/from16 p1, v5

    const/16 v18, 0x20

    if-eqz v14, :cond_1a

    iget-wide v4, v14, Lj85;->m:J

    goto :goto_e

    :cond_1a
    move-wide v4, v1

    :goto_e
    invoke-static {v4, v5}, Lu11;->O(J)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lg05;->c(JJ)Lon5;

    move-result-object v4

    iget v5, v4, Lon5;->a:F

    iget v6, v7, Lon5;->a:F

    sub-float/2addr v5, v6

    iget v6, v4, Lon5;->c:F

    iget v9, v7, Lon5;->c:F

    sub-float/2addr v6, v9

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1c

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1b

    goto :goto_f

    :cond_1b
    move v5, v6

    goto :goto_f

    :cond_1c
    move/from16 v5, p0

    :goto_f
    iget v6, v4, Lon5;->b:F

    iget v9, v7, Lon5;->b:F

    sub-float/2addr v6, v9

    iget v4, v4, Lon5;->d:F

    iget v7, v7, Lon5;->d:F

    sub-float/2addr v4, v7

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v7, v7, v9

    if-nez v7, :cond_1e

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1d

    goto :goto_10

    :cond_1d
    move v6, v4

    goto :goto_10

    :cond_1e
    move/from16 v6, p0

    :goto_10
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v18

    and-long v6, v6, v20

    or-long/2addr v4, v6

    invoke-static {v4, v5, v1, v2}, Lqw4;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-wide v6, v4

    goto :goto_11

    :cond_1f
    shr-long v6, v4, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v9, v4, v20

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sget-object v9, Li86;->v:Lk86;

    invoke-virtual {v12, v9}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_20

    move-object/from16 v9, v16

    :cond_20
    check-cast v9, Lg56;

    if-eqz v9, :cond_21

    iget-boolean v9, v9, Lg56;->c:Z

    if-ne v9, v15, :cond_21

    neg-float v6, v6

    :cond_21
    iget-object v9, v8, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v10, :cond_22

    neg-float v6, v6

    :cond_22
    sget-object v9, Li86;->w:Lk86;

    invoke-virtual {v12, v9}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    move-object/from16 v9, v16

    :cond_23
    check-cast v9, Lg56;

    if-eqz v9, :cond_24

    iget-boolean v9, v9, Lg56;->c:Z

    if-ne v9, v15, :cond_24

    neg-float v7, v7

    :cond_24
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v9, v9, v18

    and-long v6, v6, v20

    or-long/2addr v6, v9

    :goto_11
    iget-object v9, v13, Lr3;->b:Lrd2;

    check-cast v9, Lqd2;

    if-eqz v9, :cond_25

    shr-long v12, v6, v18

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    and-long v6, v6, v20

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v15, :cond_25

    goto :goto_12

    :cond_25
    if-eqz v3, :cond_26

    :goto_12
    move v3, v15

    :goto_13
    move-wide/from16 v6, p1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v6, v7, v4, v5}, Lqw4;->g(JJ)J

    move-result-wide v5

    goto :goto_15

    :cond_27
    move-wide v6, v5

    const/16 v18, 0x20

    const-wide v20, 0xffffffffL

    move-wide v5, v6

    :goto_15
    invoke-virtual {v0}, Le86;->l()Le86;

    move-result-object v0

    goto/16 :goto_9

    :cond_28
    return v3

    :sswitch_4
    if-eqz v3, :cond_29

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_29
    move-object/from16 v0, v16

    :goto_16
    sget-object v1, Ly76;->k:Lk86;

    invoke-virtual {v13, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object/from16 v15, v16

    goto :goto_17

    :cond_2a
    move-object v15, v1

    :goto_17
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v1, v15, Lr3;->b:Lrd2;

    check-cast v1, Lcd2;

    if-eqz v1, :cond_0

    new-instance v2, Lih;

    if-nez v0, :cond_2b

    const-string v0, ""

    :cond_2b
    invoke-direct {v2, v0}, Lih;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Ly76;->v:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object/from16 v15, v16

    goto :goto_18

    :cond_2c
    move-object v15, v0

    :goto_18
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Ly76;->u:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    move-object/from16 v15, v16

    goto :goto_19

    :cond_2d
    move-object v15, v0

    :goto_19
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Ly76;->t:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    move-object/from16 v15, v16

    goto :goto_1a

    :cond_2e
    move-object v15, v0

    :goto_1a
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Ly76;->r:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object/from16 v15, v16

    goto :goto_1b

    :cond_2f
    move-object v15, v0

    :goto_1b
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_9
    sget-object v0, Ly76;->s:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    move-object/from16 v15, v16

    goto :goto_1c

    :cond_30
    move-object v15, v0

    :goto_1c
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1d
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_31

    move v0, v15

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    :goto_1e
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_32

    move v2, v15

    goto :goto_1f

    :cond_32
    const/4 v2, 0x0

    :goto_1f
    const v3, 0x1020039

    if-ne v1, v3, :cond_33

    move v3, v15

    goto :goto_20

    :cond_33
    const/4 v3, 0x0

    :goto_20
    const v4, 0x102003b

    if-ne v1, v4, :cond_34

    move v4, v15

    goto :goto_21

    :cond_34
    const/4 v4, 0x0

    :goto_21
    const v5, 0x1020038

    if-ne v1, v5, :cond_35

    move v5, v15

    goto :goto_22

    :cond_35
    const/4 v5, 0x0

    :goto_22
    const v7, 0x102003a

    if-ne v1, v7, :cond_36

    move v1, v15

    goto :goto_23

    :cond_36
    const/4 v1, 0x0

    :goto_23
    if-nez v3, :cond_38

    if-nez v4, :cond_38

    if-nez v0, :cond_38

    if-eqz v2, :cond_37

    goto :goto_24

    :cond_37
    const/4 v7, 0x0

    goto :goto_25

    :cond_38
    :goto_24
    move v7, v15

    :goto_25
    if-nez v5, :cond_3a

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-eqz v2, :cond_39

    goto :goto_26

    :cond_39
    const/4 v1, 0x0

    goto :goto_27

    :cond_3a
    :goto_26
    move v1, v15

    :goto_27
    if-nez v0, :cond_3b

    if-eqz v2, :cond_42

    :cond_3b
    sget-object v0, Li86;->c:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    move-object/from16 v0, v16

    :cond_3c
    check-cast v0, Lsg5;

    sget-object v9, Ly76;->i:Lk86;

    invoke-virtual {v13, v9}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3d

    move-object/from16 v9, v16

    :cond_3d
    check-cast v9, Lr3;

    if-eqz v0, :cond_42

    iget-object v10, v0, Lsg5;->b:Llp0;

    if-eqz v9, :cond_42

    invoke-virtual {v10}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v10}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v1, v3

    if-gez v4, :cond_3e

    move v1, v3

    :cond_3e
    invoke-virtual {v10}, Llp0;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v10}, Llp0;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3f

    move v3, v4

    :cond_3f
    iget v4, v0, Lsg5;->c:I

    if-lez v4, :cond_40

    sub-float/2addr v1, v3

    add-int/2addr v4, v15

    int-to-float v3, v4

    :goto_28
    div-float/2addr v1, v3

    goto :goto_29

    :cond_40
    sub-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_28

    :goto_29
    if-eqz v2, :cond_41

    neg-float v1, v1

    :cond_41
    iget-object v2, v9, Lr3;->b:Lrd2;

    check-cast v2, Lcd2;

    if-eqz v2, :cond_0

    iget v0, v0, Lsg5;->a:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_42
    iget-object v0, v8, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->c:Lg13;

    invoke-static {v0}, Ls11;->d(Lmm3;)Lon5;

    move-result-object v0

    invoke-virtual {v0}, Lon5;->c()J

    move-result-wide v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Ly76;->C:Lk86;

    invoke-virtual {v13, v11}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_43

    move-object/from16 v11, v16

    :cond_43
    check-cast v11, Lr3;

    if-eqz v11, :cond_44

    iget-object v11, v11, Lr3;->b:Lrd2;

    check-cast v11, Lcd2;

    if-eqz v11, :cond_44

    invoke-interface {v11, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_2a

    :cond_44
    move-object/from16 v0, v16

    :goto_2a
    sget-object v11, Ly76;->d:Lk86;

    invoke-virtual {v13, v11}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_45

    move-object/from16 v11, v16

    :cond_45
    check-cast v11, Lr3;

    if-nez v11, :cond_46

    goto/16 :goto_0

    :cond_46
    iget-object v11, v11, Lr3;->b:Lrd2;

    sget-object v12, Li86;->v:Lk86;

    invoke-virtual {v13, v12}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_47

    move-object/from16 v12, v16

    :cond_47
    check-cast v12, Lg56;

    if-eqz v12, :cond_53

    if-eqz v7, :cond_53

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_2b

    :cond_48
    shr-long v14, v9, v18

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_2b
    if-nez v3, :cond_49

    if-eqz v2, :cond_4a

    :cond_49
    neg-float v7, v7

    :cond_4a
    iget-boolean v14, v12, Lg56;->c:Z

    if-eqz v14, :cond_4b

    neg-float v7, v7

    :cond_4b
    iget-object v8, v8, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v14, :cond_4d

    if-nez v3, :cond_4c

    if-eqz v4, :cond_4d

    :cond_4c
    neg-float v7, v7

    :cond_4d
    invoke-static {v12, v7}, Landroidx/compose/ui/platform/b;->s(Lg56;F)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v0, Ly76;->z:Lk86;

    invoke-virtual {v13, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    sget-object v1, Ly76;->B:Lk86;

    invoke-virtual {v13, v1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_2c

    :cond_4e
    check-cast v11, Lqd2;

    if-eqz v11, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0, v6}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4f
    :goto_2c
    cmpl-float v1, v7, p0

    if-lez v1, :cond_51

    sget-object v0, Ly76;->B:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    move-object/from16 v15, v16

    goto :goto_2d

    :cond_50
    move-object v15, v0

    :goto_2d
    check-cast v15, Lr3;

    goto :goto_2f

    :cond_51
    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    move-object/from16 v15, v16

    goto :goto_2e

    :cond_52
    move-object v15, v0

    :goto_2e
    check-cast v15, Lr3;

    :goto_2f
    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_53
    sget-object v3, Li86;->w:Lk86;

    invoke-virtual {v13, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    move-object/from16 v3, v16

    :cond_54
    check-cast v3, Lg56;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_30

    :cond_55
    and-long v0, v9, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_30
    if-nez v5, :cond_56

    if-eqz v2, :cond_57

    :cond_56
    neg-float v0, v0

    :cond_57
    iget-boolean v1, v3, Lg56;->c:Z

    if-eqz v1, :cond_58

    neg-float v0, v0

    :cond_58
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/b;->s(Lg56;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ly76;->y:Lk86;

    invoke-virtual {v13, v1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    sget-object v2, Ly76;->A:Lk86;

    invoke-virtual {v13, v2}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_31

    :cond_59
    check-cast v11, Lqd2;

    if-eqz v11, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5a
    :goto_31
    cmpl-float v0, v0, p0

    if-lez v0, :cond_5c

    sget-object v0, Ly76;->A:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    move-object/from16 v15, v16

    goto :goto_32

    :cond_5b
    move-object v15, v0

    :goto_32
    check-cast v15, Lr3;

    goto :goto_34

    :cond_5c
    invoke-virtual {v13, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    move-object/from16 v15, v16

    goto :goto_33

    :cond_5d
    move-object v15, v0

    :goto_33
    check-cast v15, Lr3;

    :goto_34
    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Ly76;->c:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    move-object/from16 v15, v16

    goto :goto_35

    :cond_5e
    move-object v15, v0

    :goto_35
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Ly76;->b:Lk86;

    invoke-virtual {v13, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    move-object/from16 v1, v16

    :cond_5f
    check-cast v1, Lr3;

    if-eqz v1, :cond_60

    iget-object v1, v1, Lr3;->b:Lrd2;

    check-cast v1, Lad2;

    if-eqz v1, :cond_60

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    :goto_36
    const/16 v1, 0xc

    goto :goto_37

    :cond_60
    move-object/from16 v3, v16

    goto :goto_36

    :goto_37
    invoke-static {v2, v0, v15, v3, v1}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_61
    sget-object v0, Li86;->l:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v0, 0x0

    :cond_62
    invoke-static {v0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v15}, Lc82;->c(IZZ)Z

    return v15

    :cond_63
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_64
    sget-object v0, Ly76;->w:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v15, 0x0

    goto :goto_38

    :cond_65
    move-object v15, v0

    :goto_38
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_66
    if-eqz v3, :cond_67

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_39

    :cond_67
    move v0, v14

    :goto_39
    if-eqz v3, :cond_68

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_68
    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v14, v1}, Landroidx/compose/ui/platform/b;->F(Le86;IIZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :cond_69
    return v0

    :cond_6a
    sget-object v0, Ly76;->q:Lk86;

    invoke-virtual {v13, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6b

    const/4 v15, 0x0

    goto :goto_3a

    :cond_6b
    move-object v15, v0

    :goto_3a
    check-cast v15, Lr3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lr3;->b:Lrd2;

    check-cast v0, Lad2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6c
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v4, :cond_6d

    move v1, v15

    goto :goto_3b

    :cond_6d
    const/4 v1, 0x0

    :goto_3b
    iget-object v5, v2, Landroidx/compose/ui/platform/b;->N:Ljava/lang/Integer;

    if-nez v5, :cond_6e

    goto :goto_3c

    :cond_6e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_6f

    :goto_3c
    iput v14, v2, Landroidx/compose/ui/platform/b;->M:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Landroidx/compose/ui/platform/b;->N:Ljava/lang/Integer;

    :cond_6f
    invoke-static {v11}, Landroidx/compose/ui/platform/b;->o(Le86;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_70

    goto/16 :goto_0

    :cond_70
    invoke-static {v11}, Landroidx/compose/ui/platform/b;->o(Le86;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_72

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_71

    goto :goto_3d

    :cond_71
    if-eq v0, v15, :cond_79

    const/4 v8, 0x2

    if-eq v0, v8, :cond_78

    const/4 v7, 0x4

    if-eq v0, v7, :cond_74

    const/16 v8, 0x8

    if-eq v0, v8, :cond_73

    const/16 v8, 0x10

    if-eq v0, v8, :cond_74

    :cond_72
    :goto_3d
    const/4 v7, 0x0

    goto :goto_3e

    :cond_73
    invoke-static {}, Lui2;->C()La4;

    move-result-object v7

    invoke-virtual {v7, v6}, Lw3;->i(Ljava/lang/String;)V

    goto :goto_3e

    :cond_74
    sget-object v8, Ly76;->a:Lk86;

    invoke-virtual {v13, v8}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    goto :goto_3d

    :cond_75
    invoke-static {v12}, Lg05;->Q(Lz76;)Ll17;

    move-result-object v8

    if-nez v8, :cond_76

    goto :goto_3d

    :cond_76
    if-ne v0, v7, :cond_77

    sget-object v7, Ly3;->w:Ly3;

    invoke-static {}, Lfi0;->B()Ly3;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ly3;->n(Ljava/lang/String;Ll17;)V

    goto :goto_3e

    :cond_77
    sget-object v7, Lz3;->x:Lz3;

    invoke-static {}, Lti2;->E()Lz3;

    move-result-object v7

    invoke-virtual {v7, v6, v8, v11}, Lz3;->n(Ljava/lang/String;Ll17;Le86;)V

    goto :goto_3e

    :cond_78
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lvi2;->C(Ljava/util/Locale;)Lx3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lx3;->i(Ljava/lang/String;)V

    goto :goto_3e

    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lmv;->u(Ljava/util/Locale;)Lx3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lx3;->i(Ljava/lang/String;)V

    :goto_3e
    if-nez v7, :cond_7a

    goto/16 :goto_0

    :cond_7a
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/b;->l(Le86;)I

    move-result v6

    if-ne v6, v14, :cond_7c

    if-eqz v1, :cond_7b

    const/4 v5, 0x0

    goto :goto_3f

    :cond_7b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_3f
    move v6, v5

    :cond_7c
    if-eqz v1, :cond_7d

    invoke-virtual {v7, v6}, Lw3;->e(I)[I

    move-result-object v5

    goto :goto_40

    :cond_7d
    invoke-virtual {v7, v6}, Lw3;->k(I)[I

    move-result-object v5

    :goto_40
    if-nez v5, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 v17, 0x0

    aget v6, v5, v17

    aget v5, v5, v15

    if-eqz v3, :cond_82

    sget-object v3, Li86;->a:Lk86;

    invoke-virtual {v13, v3}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    sget-object v3, Li86;->G:Lk86;

    invoke-virtual {v13, v3}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/b;->m(Le86;)I

    move-result v3

    if-ne v3, v14, :cond_80

    if-eqz v1, :cond_7f

    move v3, v6

    goto :goto_41

    :cond_7f
    move v3, v5

    :cond_80
    :goto_41
    if-eqz v1, :cond_81

    move v7, v5

    goto :goto_43

    :cond_81
    move v7, v6

    goto :goto_43

    :cond_82
    if-eqz v1, :cond_83

    move v3, v5

    goto :goto_42

    :cond_83
    move v3, v6

    :goto_42
    move v7, v3

    :goto_43
    if-eqz v1, :cond_84

    move v12, v4

    goto :goto_44

    :cond_84
    move v12, v9

    :goto_44
    new-instance v10, Lua;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v14, v6

    move v1, v15

    move v15, v5

    invoke-direct/range {v10 .. v17}, Lua;-><init>(Le86;IIIIJ)V

    iput-object v10, v2, Landroidx/compose/ui/platform/b;->R:Lua;

    invoke-virtual {v2, v11, v3, v7, v1}, Landroidx/compose/ui/platform/b;->F(Le86;IIZ)Z

    return v1

    :cond_85
    move v1, v15

    iget v3, v2, Landroidx/compose/ui/platform/b;->D:I

    if-ne v3, v0, :cond_0

    iput v14, v2, Landroidx/compose/ui/platform/b;->D:I

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/ui/platform/b;->F:Lg4;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    invoke-static {v2, v0, v5, v3, v6}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    return v1

    :cond_86
    move v1, v15

    move-object/from16 v3, v16

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Landroidx/compose/ui/platform/b;->D:I

    if-ne v4, v0, :cond_87

    goto/16 :goto_0

    :cond_87
    if-eq v4, v14, :cond_88

    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :cond_88
    iput v0, v2, Landroidx/compose/ui/platform/b;->D:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v4, 0x8000

    invoke-static {v2, v0, v4, v3, v6}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    return v1

    :goto_45
    return v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
