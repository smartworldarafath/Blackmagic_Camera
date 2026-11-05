.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Li13;

.field public c:Lcd2;

.field public d:Lcd2;

.field public e:Lmt3;

.field public f:Landroidx/compose/foundation/text/selection/f;

.field public g:Lap7;

.field public h:Lw07;

.field public i:Lsx2;

.field public j:Ljava/util/ArrayList;

.field public k:Ltn3;

.field public l:Landroid/graphics/Rect;

.field public m:Landroidx/compose/foundation/text/input/internal/c;


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lkn5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnt3;->h:Lw07;

    iget-object v3, v2, Lw07;->a:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    iget-wide v4, v2, Lw07;->b:J

    iget-object v2, v0, Lnt3;->i:Lsx2;

    iget v6, v2, Lsx2;->e:I

    iget v7, v2, Lsx2;->d:I

    iget-boolean v8, v2, Lsx2;->a:Z

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-ne v6, v13, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_5

    move v6, v12

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v11, :cond_7

    move v6, v11

    goto :goto_1

    :cond_7
    if-ne v6, v12, :cond_35

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Lsx2;->f:Lc04;

    sget-object v12, Lc04;->m:Lc04;

    invoke-static {v6, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0xa

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v14, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Lc04;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb04;

    iget-object v10, v10, Lb04;->a:Ljava/util/Locale;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    new-array v6, v10, [Ljava/util/Locale;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    const/16 v12, 0x18

    const/16 v10, 0x17

    if-ne v7, v9, :cond_a

    :goto_4
    move v11, v9

    goto/16 :goto_6

    :cond_a
    if-ne v7, v13, :cond_b

    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v17, -0x80000000

    or-int v11, v11, v17

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v15, :cond_c

    move v11, v13

    goto/16 :goto_6

    :cond_c
    if-ne v7, v11, :cond_d

    :goto_5
    move v11, v15

    goto/16 :goto_6

    :cond_d
    const/16 v11, 0x11

    const/4 v15, 0x5

    if-ne v7, v15, :cond_e

    goto/16 :goto_6

    :cond_e
    const/4 v15, 0x6

    if-ne v7, v15, :cond_f

    const/16 v11, 0x21

    goto/16 :goto_6

    :cond_f
    const/4 v15, 0x7

    if-ne v7, v15, :cond_10

    const/16 v11, 0x81

    goto/16 :goto_6

    :cond_10
    const/16 v15, 0x12

    if-ne v7, v6, :cond_11

    goto :goto_5

    :cond_11
    const/16 v6, 0x9

    if-ne v7, v6, :cond_12

    const/16 v11, 0x2002

    goto/16 :goto_6

    :cond_12
    if-ne v7, v14, :cond_13

    const/16 v11, 0x91

    goto/16 :goto_6

    :cond_13
    const/16 v6, 0xb

    if-ne v7, v6, :cond_14

    const/16 v11, 0x71

    goto/16 :goto_6

    :cond_14
    const/16 v6, 0xc

    if-ne v7, v6, :cond_15

    const/16 v11, 0x61

    goto :goto_6

    :cond_15
    const/16 v6, 0xd

    if-ne v7, v6, :cond_16

    const/16 v11, 0x31

    goto :goto_6

    :cond_16
    const/16 v6, 0xe

    if-ne v7, v6, :cond_17

    const/16 v11, 0x41

    goto :goto_6

    :cond_17
    const/16 v6, 0xf

    if-ne v7, v6, :cond_18

    const/16 v11, 0x51

    goto :goto_6

    :cond_18
    const/16 v6, 0x10

    if-ne v7, v6, :cond_19

    const/16 v11, 0xb1

    goto :goto_6

    :cond_19
    if-ne v7, v11, :cond_1a

    const/16 v11, 0xc1

    goto :goto_6

    :cond_1a
    if-ne v7, v15, :cond_1b

    const/4 v11, 0x4

    goto :goto_6

    :cond_1b
    const/16 v6, 0x13

    const/16 v11, 0x14

    if-ne v7, v6, :cond_1c

    goto :goto_6

    :cond_1c
    if-ne v7, v11, :cond_1d

    const/16 v11, 0x24

    goto :goto_6

    :cond_1d
    const/16 v6, 0x15

    if-ne v7, v6, :cond_1e

    const/16 v11, 0x1002

    goto :goto_6

    :cond_1e
    const/16 v6, 0x16

    if-ne v7, v6, :cond_1f

    const/16 v11, 0x3002

    goto :goto_6

    :cond_1f
    if-ne v7, v10, :cond_20

    const/16 v11, 0x2012

    goto :goto_6

    :cond_20
    if-ne v7, v12, :cond_21

    const/16 v11, 0x1012

    goto :goto_6

    :cond_21
    const/16 v6, 0x19

    if-ne v7, v6, :cond_34

    const/16 v11, 0x3012

    :goto_6
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_22

    and-int/lit8 v6, v11, 0xf

    if-ne v6, v9, :cond_22

    const/high16 v6, 0x20000

    or-int/2addr v11, v6

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v6, v2, Lsx2;->e:I

    if-ne v6, v9, :cond_22

    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v6, v8

    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_22
    and-int/lit8 v6, v11, 0xf

    if-ne v6, v9, :cond_27

    iget v6, v2, Lsx2;->b:I

    if-ne v6, v9, :cond_23

    or-int/lit16 v11, v11, 0x1000

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_23
    if-ne v6, v13, :cond_24

    or-int/lit16 v11, v11, 0x2000

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_24
    const/4 v8, 0x3

    if-ne v6, v8, :cond_25

    or-int/lit16 v11, v11, 0x4000

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_25
    :goto_7
    iget-boolean v2, v2, Lsx2;->c:Z

    if-eqz v2, :cond_26

    const v2, 0x8000

    or-int/2addr v11, v2

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x25

    if-lt v2, v6, :cond_27

    const/high16 v2, 0x200000

    or-int/2addr v2, v11

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_27
    sget v2, Lu17;->c:I

    const/16 v2, 0x20

    shr-long v12, v4, v2

    long-to-int v2, v12

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Ltt6;->a:Z

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    const/16 v4, 0x23

    if-eqz v2, :cond_30

    const/4 v15, 0x7

    if-ne v7, v15, :cond_28

    goto/16 :goto_8

    :cond_28
    if-ne v7, v14, :cond_29

    goto :goto_8

    :cond_29
    const/16 v2, 0x8

    if-ne v7, v2, :cond_2a

    goto :goto_8

    :cond_2a
    if-ne v7, v10, :cond_2b

    goto :goto_8

    :cond_2b
    const/16 v6, 0x18

    if-ne v7, v6, :cond_2c

    goto :goto_8

    :cond_2c
    const/16 v6, 0x19

    if-ne v7, v6, :cond_2d

    goto :goto_8

    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_2e

    invoke-static {v1, v9}, Ldr1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_2e
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_2f

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2f
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lnc;->h()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lnc;->x()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Lnc;->t()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Lnc;->v()Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Lnc;->z()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Lnc;->A()Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Lnc;->B()Ljava/lang/Class;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lnc;->n(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Lnc;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lnc;->x()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lnc;->t()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lnc;->v()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lnc;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_a

    :cond_30
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_31

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldr1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    goto :goto_9

    :cond_31
    const/4 v2, 0x0

    :goto_9
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v4, :cond_32

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_32
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_a
    sget-object v2, Landroidx/compose/foundation/text/input/internal/d;->a:Lcd2;

    invoke-static {}, Lot1;->d()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_b

    :cond_33
    invoke-static {}, Lot1;->a()Lot1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lot1;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_b
    iget-object v1, v0, Lnt3;->h:Lw07;

    iget-object v2, v0, Lnt3;->i:Lsx2;

    iget-boolean v2, v2, Lsx2;->c:Z

    new-instance v3, Lur3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Lnt3;->e:Lmt3;

    iget-object v5, v0, Lnt3;->f:Landroidx/compose/foundation/text/selection/f;

    iget-object v6, v0, Lnt3;->g:Lap7;

    new-instance v7, Lkn5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lkn5;->a:Lur3;

    iput-boolean v2, v7, Lkn5;->b:Z

    iput-object v4, v7, Lkn5;->c:Lmt3;

    iput-object v5, v7, Lkn5;->d:Landroidx/compose/foundation/text/selection/f;

    iput-object v6, v7, Lkn5;->e:Lap7;

    iput-object v1, v7, Lkn5;->g:Lw07;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lkn5;->j:Ljava/util/ArrayList;

    iput-boolean v9, v7, Lkn5;->k:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lnt3;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_34
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_35
    const/16 v17, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v17
.end method
