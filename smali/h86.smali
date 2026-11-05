.class public final Lh86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lan3;

.field public b:Luu1;

.field public c:Lhn4;

.field public d:Lun4;


# virtual methods
.method public final a()Le86;
    .locals 4

    iget-object v0, p0, Lh86;->b:Luu1;

    iget-object p0, p0, Lh86;->a:Lan3;

    new-instance v1, Lz76;

    invoke-direct {v1}, Lz76;-><init>()V

    new-instance v2, Le86;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, v1}, Le86;-><init>(Lqj4;ZLan3;Lz76;)V

    return-object v2
.end method

.method public final b(Lan3;Lz76;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lh86;->d:Lun4;

    iget-object v2, v0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/d;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_21

    aget-object v5, v2, v4

    check-cast v5, Lv9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lan3;->w()Lz76;

    move-result-object v6

    move-object/from16 v7, p1

    iget v8, v7, Lan3;->i:I

    iget-object v9, v5, Lv9;->f:Log6;

    iget-object v10, v5, Lv9;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_1

    sget-object v12, Li86;->s:Lk86;

    iget-object v13, v1, Lz76;->f:Lao4;

    invoke-virtual {v13, v12}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    :cond_0
    check-cast v12, Ly01;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v6, :cond_3

    sget-object v13, Li86;->s:Lk86;

    iget-object v14, v6, Lz76;->f:Lao4;

    invoke-virtual {v14, v13}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    :cond_2
    check-cast v13, Ly01;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Ly01;->a:Lx01;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lx01;->b:Lfb;

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v11, 0x1

    if-eqz v15, :cond_4

    invoke-static {v12, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v9, v10, v8, v3}, Log6;->S(Landroid/view/View;IZ)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v12, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13, v14}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v9, v10, v8, v11}, Log6;->S(Landroid/view/View;IZ)V

    :cond_5
    if-eqz v1, :cond_7

    sget-object v12, Li86;->F:Lk86;

    iget-object v14, v1, Lz76;->f:Lao4;

    invoke-virtual {v14, v12}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    :cond_6
    check-cast v12, Lih;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lih;->i:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v6, :cond_9

    sget-object v14, Li86;->F:Lk86;

    iget-object v15, v6, Lz76;->f:Lao4;

    invoke-virtual {v15, v14}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    const/4 v14, 0x0

    :cond_8
    check-cast v14, Lih;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lih;->i:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eq v12, v14, :cond_c

    if-nez v12, :cond_a

    invoke-virtual {v9, v10, v8, v11}, Log6;->S(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    invoke-virtual {v9, v10, v8, v3}, Log6;->S(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_b
    sget-object v12, Lx01;->c:Lfb;

    invoke-static {v13, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v14}, Lyi2;->I(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Log6;->P()Landroid/view/autofill/AutofillManager;

    move-result-object v14

    invoke-virtual {v14, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    sget-object v12, Li86;->L:Lk86;

    iget-object v14, v1, Lz76;->f:Lao4;

    invoke-virtual {v14, v12}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_d

    const/4 v12, 0x0

    :cond_d
    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    if-eqz v6, :cond_10

    sget-object v14, Li86;->L:Lk86;

    iget-object v15, v6, Lz76;->f:Lao4;

    invoke-virtual {v15, v14}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_f

    const/4 v14, 0x0

    :cond_f
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    if-eq v12, v14, :cond_15

    if-nez v12, :cond_11

    invoke-virtual {v9, v10, v8, v11}, Log6;->S(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_11
    if-nez v14, :cond_12

    invoke-virtual {v9, v10, v8, v3}, Log6;->S(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_12
    sget-object v12, Lx01;->d:Lfb;

    invoke-static {v13, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_14

    if-eq v12, v11, :cond_13

    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Lyi2;->J(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Log6;->P()Landroid/view/autofill/AutofillManager;

    move-result-object v13

    invoke-virtual {v13, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    sget-object v12, Li86;->t:Lk86;

    iget-object v13, v1, Lz76;->f:Lao4;

    invoke-virtual {v13, v12}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_16

    const/4 v12, 0x0

    :cond_16
    check-cast v12, Ld42;

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    if-eqz v6, :cond_19

    sget-object v13, Li86;->t:Lk86;

    iget-object v14, v6, Lz76;->f:Lao4;

    invoke-virtual {v14, v13}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    const/4 v13, 0x0

    :cond_18
    check-cast v13, Ld42;

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    invoke-static {v12, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    if-nez v12, :cond_1a

    invoke-virtual {v9, v10, v8, v11}, Log6;->S(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_1a
    if-nez v13, :cond_1b

    invoke-virtual {v9, v10, v8, v3}, Log6;->S(Landroid/view/View;IZ)V

    goto :goto_c

    :cond_1b
    check-cast v13, Lcc;

    invoke-virtual {v13}, Lcc;->a()Landroid/view/autofill/AutofillValue;

    move-result-object v12

    invoke-virtual {v9}, Log6;->P()Landroid/view/autofill/AutofillManager;

    move-result-object v9

    invoke-virtual {v9, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    iget-object v9, v1, Lz76;->f:Lao4;

    sget-object v10, Li86;->r:Lk86;

    invoke-virtual {v9, v10}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v11, :cond_1d

    move v9, v11

    goto :goto_d

    :cond_1d
    move v9, v3

    :goto_d
    if-eqz v6, :cond_1e

    iget-object v6, v6, Lz76;->f:Lao4;

    sget-object v10, Li86;->r:Lk86;

    invoke-virtual {v6, v10}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v11, :cond_1e

    goto :goto_e

    :cond_1e
    move v11, v3

    :goto_e
    if-eq v9, v11, :cond_20

    iget-object v5, v5, Lv9;->A:Lin4;

    if-eqz v11, :cond_1f

    invoke-virtual {v5, v8}, Lin4;->a(I)Z

    goto :goto_f

    :cond_1f
    invoke-virtual {v5, v8}, Lin4;->g(I)Z

    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_21
    return-void
.end method
