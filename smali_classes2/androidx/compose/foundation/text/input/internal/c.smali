.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcd2;

.field public b:Li13;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lw07;

.field public k:Ll17;

.field public l:Ltw4;

.field public m:Lon5;

.field public n:Lon5;

.field public o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public p:[F

.field public q:Landroid/graphics/Matrix;


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->q:Landroid/graphics/Matrix;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->p:[F

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/c;->b:Li13;

    invoke-virtual {v3}, Li13;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object v5, v3, Li13;->i:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->j:Lw07;

    if-eqz v4, :cond_16

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->l:Ltw4;

    if-eqz v4, :cond_16

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->k:Ll17;

    if-eqz v4, :cond_16

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->m:Lon5;

    if-eqz v4, :cond_16

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Lon5;

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {v2}, Ln74;->e([F)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Lcd2;

    invoke-static {v2}, Ln74;->a([F)Ln74;

    move-result-object v6

    check-cast v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Lon5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lon5;->a:F

    neg-float v4, v4

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Lon5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lon5;->b:F

    neg-float v6, v6

    invoke-static {v4, v6, v2}, Ln74;->i(FF[F)V

    invoke-static {v1, v2}, Ll74;->y(Landroid/graphics/Matrix;[F)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/c;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->j:Lw07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v2, Lw07;->b:J

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->l:Ltw4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/c;->k:Ll17;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Ll17;->b:Lam4;

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/c;->m:Lon5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v15, Lon5;->d:F

    iget v10, v15, Lon5;->b:F

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Lon5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/c;->f:Z

    move-object/from16 v16, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/c;->g:Z

    move/from16 v17, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/c;->h:Z

    move/from16 v18, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/c;->i:Z

    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v7, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, v2, Lw07;->c:Lu17;

    move/from16 v19, v3

    invoke-static {v8, v9}, Lu17;->g(J)I

    move-result v3

    invoke-static {v8, v9}, Lu17;->f(J)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v20, 0x1

    if-eqz v12, :cond_8

    if-gez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v4, v3}, Ltw4;->m(I)I

    move-result v3

    invoke-virtual {v6, v3}, Ll17;->c(I)Lon5;

    move-result-object v9

    iget v12, v9, Lon5;->a:F

    move-object/from16 v21, v9

    iget-wide v8, v6, Ll17;->c:J

    const/16 v22, 0x20

    shr-long v8, v8, v22

    long-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v12, v9, v8}, Lg05;->C(FFF)F

    move-result v8

    move-object/from16 v9, v21

    iget v12, v9, Lon5;->b:F

    invoke-static {v15, v8, v12}, Lti2;->q(Lon5;FF)Z

    move-result v12

    move-object/from16 v21, v7

    iget v7, v9, Lon5;->d:F

    invoke-static {v15, v8, v7}, Lti2;->q(Lon5;FF)Z

    move-result v7

    invoke-virtual {v6, v3}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    move/from16 v22, v7

    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v3, v7, :cond_2

    move/from16 v3, v20

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v12, :cond_4

    if-eqz v22, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v7, v20

    :goto_2
    if-eqz v12, :cond_5

    if-nez v22, :cond_6

    :cond_5
    or-int/lit8 v7, v7, 0x2

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v7, v7, 0x4

    :cond_7
    move v12, v7

    iget v3, v9, Lon5;->b:F

    iget v7, v9, Lon5;->d:F

    move-object v9, v11

    move v11, v7

    move-object/from16 v25, v9

    move v9, v3

    move v3, v10

    move v10, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v25

    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v10

    move-object/from16 v21, v11

    :goto_4
    if-eqz v17, :cond_12

    const/4 v8, -0x1

    if-eqz v1, :cond_9

    iget-wide v9, v1, Lu17;->a:J

    invoke-static {v9, v10}, Lu17;->g(J)I

    move-result v9

    goto :goto_5

    :cond_9
    move v9, v8

    :goto_5
    if-eqz v1, :cond_a

    iget-wide v10, v1, Lu17;->a:J

    invoke-static {v10, v11}, Lu17;->f(J)I

    move-result v8

    :cond_a
    move v1, v8

    if-ltz v9, :cond_12

    if-ge v9, v1, :cond_12

    iget-object v2, v2, Lw07;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v9}, Ltw4;->m(I)I

    move-result v2

    invoke-interface {v4, v1}, Ltw4;->m(I)I

    move-result v8

    sub-int v10, v8, v2

    mul-int/lit8 v10, v10, 0x4

    new-array v10, v10, [F

    invoke-static {v2, v8}, Lfw4;->d(II)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12, v10}, Lam4;->a(J[F)V

    move v8, v9

    :goto_6
    if-ge v8, v1, :cond_12

    invoke-interface {v4, v8}, Ltw4;->m(I)I

    move-result v9

    sub-int v11, v9, v2

    mul-int/lit8 v11, v11, 0x4

    aget v12, v10, v11

    add-int/lit8 v17, v11, 0x1

    move/from16 v22, v1

    aget v1, v10, v17

    add-int/lit8 v17, v11, 0x2

    move/from16 v23, v2

    aget v2, v10, v17

    add-int/lit8 v11, v11, 0x3

    aget v11, v10, v11

    move-object/from16 v17, v4

    iget v4, v15, Lon5;->a:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_b

    move/from16 v24, v20

    goto :goto_7

    :cond_b
    const/16 v24, 0x0

    :goto_7
    iget v4, v15, Lon5;->c:F

    cmpg-float v4, v12, v4

    if-gez v4, :cond_c

    move/from16 v4, v20

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    and-int v4, v24, v4

    cmpg-float v24, v3, v11

    if-gez v24, :cond_d

    move/from16 v24, v20

    goto :goto_9

    :cond_d
    const/16 v24, 0x0

    :goto_9
    and-int v4, v4, v24

    cmpg-float v24, v1, v13

    if-gez v24, :cond_e

    move/from16 v24, v20

    goto :goto_a

    :cond_e
    const/16 v24, 0x0

    :goto_a
    and-int v4, v4, v24

    invoke-static {v15, v12, v1}, Lti2;->q(Lon5;FF)Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-static {v15, v2, v11}, Lti2;->q(Lon5;FF)Z

    move-result v24

    if-nez v24, :cond_10

    :cond_f
    or-int/lit8 v4, v4, 0x2

    :cond_10
    invoke-virtual {v6, v9}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    move/from16 v24, v1

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v1, :cond_11

    or-int/lit8 v4, v4, 0x4

    :cond_11
    move v9, v12

    move v1, v13

    move v13, v4

    move v12, v11

    move v11, v2

    move-object v2, v10

    move/from16 v10, v24

    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v8, v8, 0x1

    move v13, v1

    move-object v10, v2

    move-object/from16 v4, v17

    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_6

    :cond_12
    move v1, v13

    if-eqz v18, :cond_13

    new-instance v2, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    invoke-static/range {v21 .. v21}, Lkw4;->L(Lon5;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lkw4;->L(Lon5;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_15

    if-eqz v19, :cond_15

    invoke-virtual {v15}, Lon5;->g()Z

    move-result v2

    if-nez v2, :cond_15

    iget v2, v14, Lam4;->f:I

    add-int/lit8 v8, v2, -0x1

    if-gez v8, :cond_14

    const/4 v8, 0x0

    :cond_14
    invoke-virtual {v14, v3}, Lam4;->e(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v8}, Lg05;->D(III)I

    move-result v2

    invoke-virtual {v14, v1}, Lam4;->e(F)I

    move-result v1

    invoke-static {v1, v3, v8}, Lg05;->D(III)I

    move-result v1

    if-gt v2, v1, :cond_15

    :goto_b
    invoke-virtual {v6, v2}, Ll17;->e(I)F

    move-result v3

    invoke-virtual {v14, v2}, Lam4;->f(I)F

    move-result v4

    invoke-virtual {v6, v2}, Ll17;->f(I)F

    move-result v8

    invoke-virtual {v14, v2}, Lam4;->b(I)F

    move-result v9

    invoke-static {v7, v3, v4, v8, v9}, Lnc;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v1, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Li13;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/c;->e:Z

    :cond_16
    :goto_c
    return-void
.end method
