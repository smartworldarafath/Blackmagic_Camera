.class public abstract Li05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I


# direct methods
.method public static final A([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lun;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Lun;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final B(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lb80;->k:Ljq4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lqd2;)Ln96;
    .locals 1

    new-instance v0, Ln96;

    invoke-direct {v0}, Ln96;-><init>()V

    invoke-static {v0, v0, p0}, Lg01;->j(Lt11;Lt11;Lqd2;)Lt11;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln96;->e(Lt11;)V

    return-object v0
.end method

.method public static final E(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lox2;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    new-instance v4, Lff;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lff;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lff;->a:I

    new-instance v6, Lz44;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0x40

    new-array v7, v7, [F

    iput-object v7, v6, Lz44;->f:Ljava/lang/Object;

    iput-object v6, v4, Lff;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lw53;->a:[I

    invoke-static {v1, v0, v3, v6}, Lxv4;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Lff;->d(I)V

    const-string v7, "autoMirrored"

    invoke-static {v2, v7}, Lxv4;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_0

    move/from16 v18, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move/from16 v18, v7

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Lff;->d(I)V

    const-string v7, "viewportWidth"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v7, v9, v10}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    const-string v7, "viewportHeight"

    const/16 v11, 0x8

    invoke-virtual {v4, v6, v7, v11, v10}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    cmpg-float v7, v13, v10

    if-lez v7, :cond_31

    cmpg-float v7, v14, v10

    if-lez v7, :cond_30

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v4, v15}, Lff;->d(I)V

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v4, v9}, Lff;->d(I)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_3

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v10, v10, Landroid/util/TypedValue;->type:I

    if-ne v10, v15, :cond_1

    sget-wide v20, Lks0;->i:J

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_1
    invoke-static {v6, v2, v0}, Lxv4;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v4, v9}, Lff;->d(I)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Lty7;->b(I)J

    move-result-wide v9

    goto :goto_1

    :cond_2
    sget-wide v9, Lks0;->i:J

    goto :goto_1

    :cond_3
    sget-wide v9, Lks0;->i:J

    :goto_1
    const/4 v5, 0x6

    move-wide/from16 v22, v9

    const/4 v10, -0x1

    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lff;->d(I)V

    const/16 v11, 0xd

    const/16 v5, 0x9

    if-eq v9, v10, :cond_4

    if-eq v9, v7, :cond_6

    if-eq v9, v8, :cond_4

    if-eq v9, v5, :cond_5

    packed-switch v9, :pswitch_data_0

    :cond_4
    move v9, v8

    goto :goto_2

    :pswitch_0
    const/16 v9, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v9, 0xe

    goto :goto_2

    :pswitch_2
    move v9, v11

    goto :goto_2

    :cond_5
    move v9, v5

    goto :goto_2

    :cond_6
    move v9, v7

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v28, Lmx2;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x1

    move/from16 v17, v9

    move v11, v12

    move v5, v15

    move/from16 v12, v16

    move-wide/from16 v15, v22

    move-object/from16 v9, v28

    const/4 v6, 0x1

    invoke-direct/range {v9 .. v19}, Lmx2;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v6, :cond_2f

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v6, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v7, :cond_7

    goto/16 :goto_27

    :cond_7
    iget-object v11, v4, Lff;->d:Ljava/lang/Object;

    check-cast v11, Landroid/content/res/XmlResourceParser;

    iget-object v12, v4, Lff;->e:Ljava/lang/Object;

    check-cast v12, Lz44;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    iget-object v15, v9, Lmx2;->i:Ljava/util/ArrayList;

    move/from16 v16, v6

    const-string v6, "group"

    if-eq v13, v5, :cond_e

    if-eq v13, v7, :cond_9

    :cond_8
    move/from16 v18, v5

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v10, :cond_b

    iget-boolean v11, v9, Lmx2;->k:Z

    if-eqz v11, :cond_a

    invoke-static {v14}, Lw03;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llx2;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llx2;

    iget-object v12, v12, Llx2;->j:Ljava/util/ArrayList;

    invoke-static {v11}, Lmx2;->c(Llx2;)Lni7;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-object v6, v4, Lff;->b:[I

    if-eqz v6, :cond_d

    iget v10, v4, Lff;->c:I

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Lff;->c:I

    aget v6, v6, v10

    move/from16 v18, v5

    move v10, v6

    :goto_5
    move/from16 v17, v7

    move/from16 v22, v8

    move/from16 v13, v16

    const/4 v6, 0x0

    const/16 v8, 0xd

    :goto_6
    const/16 v20, 0x9

    :goto_7
    const/16 v25, 0x6

    :goto_8
    const/16 v26, 0xc

    const/16 v27, -0x1

    const/16 v43, 0x8

    goto/16 :goto_26

    :cond_d
    :goto_9
    move/from16 v18, v5

    move/from16 v17, v7

    move/from16 v22, v8

    move/from16 v13, v16

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v5, -0x624e8b7e

    sget-object v37, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const-string v19, ""

    if-eq v7, v5, :cond_2a

    const v5, 0x346425

    const/4 v8, 0x4

    if-eq v7, v5, :cond_15

    const v5, 0x5e0f67f

    if-eq v7, v5, :cond_f

    :goto_a
    move/from16 v13, v16

    const/4 v6, 0x0

    const/16 v8, 0xd

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    sget-object v5, Lw53;->b:[I

    invoke-static {v1, v0, v3, v5}, Lxv4;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lff;->d(I)V

    const-string v6, "rotation"

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v6, v7, v11}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    move/from16 v6, v16

    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lff;->d(I)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lff;->d(I)V

    const-string v6, "scaleX"

    const/4 v7, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6, v7, v12}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v6, "scaleY"

    invoke-virtual {v4, v5, v6, v8, v12}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v6, "translateX"

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6, v7, v11}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v6, "translateY"

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v6, v7, v11}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lff;->d(I)V

    if-nez v12, :cond_11

    move-object/from16 v29, v19

    goto :goto_b

    :cond_11
    move-object/from16 v29, v12

    :goto_b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget v5, Loi7;->a:I

    iget-boolean v5, v9, Lmx2;->k:Z

    if-eqz v5, :cond_12

    invoke-static {v14}, Lw03;->b(Ljava/lang/String;)V

    :cond_12
    new-instance v28, Llx2;

    const/16 v38, 0x200

    invoke-direct/range {v28 .. v38}, Llx2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v5, v28

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lff;->b:[I

    if-nez v5, :cond_13

    new-array v5, v8, [I

    iput-object v5, v4, Lff;->b:[I

    goto :goto_c

    :cond_13
    iget v6, v4, Lff;->c:I

    array-length v8, v5

    if-lt v6, v8, :cond_14

    array-length v6, v5

    const/16 v18, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lff;->b:[I

    :cond_14
    :goto_c
    iget v6, v4, Lff;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v4, Lff;->c:I

    aput v10, v5, v6

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v10, 0x0

    :goto_d
    const/4 v13, 0x1

    :goto_e
    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x9

    const/16 v22, 0x5

    goto/16 :goto_7

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x7

    const-string v5, "path"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v6, 0x0

    const/16 v8, 0xd

    goto :goto_d

    :cond_16
    sget-object v5, Lw53;->c:[I

    invoke-static {v1, v0, v3, v5}, Lxv4;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v4, v13}, Lff;->d(I)V

    const-string v13, "pathData"

    const-string v14, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lff;->d(I)V

    if-nez v14, :cond_17

    move-object/from16 v31, v19

    :goto_f
    const/4 v11, 0x2

    goto :goto_10

    :cond_17
    move-object/from16 v31, v14

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lff;->d(I)V

    if-nez v14, :cond_18

    sget v11, Loi7;->a:I

    :goto_11
    move-object/from16 v29, v37

    goto :goto_12

    :cond_18
    invoke-static {v12, v14}, Lz44;->p(Lz44;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_11

    :goto_12
    iget-object v11, v4, Lff;->d:Ljava/lang/Object;

    check-cast v11, Landroid/content/res/XmlResourceParser;

    const-string v12, "fillColor"

    const/4 v14, 0x1

    invoke-static {v5, v11, v0, v12, v14}, Lxv4;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpu0;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, Lff;->d(I)V

    const-string v12, "fillAlpha"

    const/16 v14, 0xc

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v12, v14, v15}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    iget-object v12, v4, Lff;->d:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/XmlResourceParser;

    const-string v15, "strokeLineCap"

    invoke-static {v12, v15}, Lxv4;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, -0x1

    const/16 v15, 0x8

    :goto_13
    const/16 v24, 0x0

    goto :goto_14

    :cond_19
    const/4 v12, -0x1

    const/16 v15, 0x8

    invoke-virtual {v5, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    move/from16 v12, v19

    goto :goto_13

    :goto_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v4, v13}, Lff;->d(I)V

    if-eqz v12, :cond_1a

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1b

    :cond_1a
    const/16 v37, 0x0

    goto :goto_15

    :cond_1b
    const/16 v37, 0x2

    goto :goto_15

    :cond_1c
    const/16 v37, 0x1

    :goto_15
    iget-object v12, v4, Lff;->d:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/XmlResourceParser;

    const-string v13, "strokeLineJoin"

    invoke-static {v12, v13}, Lxv4;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    const/4 v12, -0x1

    goto :goto_16

    :cond_1d
    const/16 v12, 0x9

    const/4 v13, -0x1

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    move/from16 v12, v19

    :goto_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v4, v13}, Lff;->d(I)V

    if-eqz v12, :cond_20

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1f

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1e

    :goto_17
    const/16 v38, 0x0

    goto :goto_18

    :cond_1e
    move/from16 v38, v13

    goto :goto_18

    :cond_1f
    const/4 v13, 0x2

    const/16 v38, 0x1

    goto :goto_18

    :cond_20
    const/4 v13, 0x2

    goto :goto_17

    :goto_18
    const/16 v12, 0xa

    const/high16 v13, 0x40800000    # 4.0f

    const-string v14, "strokeMiterLimit"

    invoke-virtual {v4, v5, v14, v12, v13}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    iget-object v12, v4, Lff;->d:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/XmlResourceParser;

    const-string v13, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v5, v12, v0, v13, v14}, Lxv4;->r(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpu0;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v4, v13}, Lff;->d(I)V

    const-string v13, "strokeAlpha"

    const/16 v14, 0xb

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v13, v14, v15}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v13, "strokeWidth"

    invoke-virtual {v4, v5, v13, v8, v15}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v8, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v4, v5, v8, v13, v15}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v8, "trimPathOffset"

    invoke-virtual {v4, v5, v8, v7, v6}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v8, "trimPathStart"

    const/4 v14, 0x5

    invoke-virtual {v4, v5, v8, v14, v6}, Lff;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    iget-object v8, v4, Lff;->d:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/XmlResourceParser;

    const-string v15, "fillType"

    invoke-static {v8, v15}, Lxv4;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    const/16 v8, 0xd

    const/16 v19, 0x0

    goto :goto_19

    :cond_21
    const/16 v8, 0xd

    const/4 v15, 0x0

    invoke-virtual {v5, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    :goto_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v4, v15}, Lff;->d(I)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v5, v11, Lpu0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_22

    goto :goto_1a

    :cond_22
    iget v15, v11, Lpu0;->a:I

    if-eqz v15, :cond_24

    :goto_1a
    if-eqz v5, :cond_23

    invoke-static {v5}, Ldq;->i(Landroid/graphics/Shader;)Lo90;

    move-result-object v5

    :goto_1b
    move-object/from16 v32, v5

    goto :goto_1c

    :cond_23
    new-instance v5, Lkm6;

    iget v11, v11, Lpu0;->a:I

    invoke-static {v11}, Lty7;->b(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lkm6;-><init>(J)V

    goto :goto_1b

    :cond_24
    move-object/from16 v32, v24

    :goto_1c
    iget-object v5, v12, Lpu0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    if-eqz v5, :cond_25

    goto :goto_1d

    :cond_25
    iget v6, v12, Lpu0;->a:I

    if-eqz v6, :cond_27

    :goto_1d
    if-eqz v5, :cond_26

    invoke-static {v5}, Ldq;->i(Landroid/graphics/Shader;)Lo90;

    move-result-object v5

    :goto_1e
    move-object/from16 v34, v5

    goto :goto_1f

    :cond_26
    new-instance v5, Lkm6;

    iget v6, v12, Lpu0;->a:I

    invoke-static {v6}, Lty7;->b(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lkm6;-><init>(J)V

    goto :goto_1e

    :cond_27
    move-object/from16 v34, v24

    :goto_1f
    if-nez v19, :cond_28

    const/16 v30, 0x0

    :goto_20
    move-object/from16 v28, v9

    goto :goto_21

    :cond_28
    const/16 v30, 0x1

    goto :goto_20

    :goto_21
    invoke-virtual/range {v28 .. v42}, Lmx2;->a(Ljava/util/List;ILjava/lang/String;Ln90;FLn90;FFIIFFFF)V

    move-object/from16 v9, v28

    move/from16 v25, v13

    move/from16 v22, v14

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x9

    goto/16 :goto_8

    :cond_29
    const/16 v24, 0x0

    const-string v0, "No path data available"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v24

    :cond_2a
    move/from16 v22, v8

    const/16 v8, 0xd

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x9

    const/16 v25, 0x6

    const/16 v26, 0xc

    const/16 v27, -0x1

    const/16 v43, 0x8

    const-string v5, "clip-path"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_26

    :cond_2b
    sget-object v5, Lw53;->d:[I

    invoke-static {v1, v0, v3, v5}, Lxv4;->y(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Lff;->d(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lff;->d(I)V

    if-nez v7, :cond_2c

    move-object/from16 v45, v19

    :goto_22
    const/4 v13, 0x1

    goto :goto_23

    :cond_2c
    move-object/from16 v45, v7

    goto :goto_22

    :goto_23
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lff;->d(I)V

    if-nez v7, :cond_2d

    sget v7, Loi7;->a:I

    :goto_24
    move-object/from16 v53, v37

    goto :goto_25

    :cond_2d
    invoke-static {v12, v7}, Lz44;->p(Lz44;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_24

    :goto_25
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v5, v9, Lmx2;->k:Z

    if-eqz v5, :cond_2e

    invoke-static {v14}, Lw03;->b(Ljava/lang/String;)V

    :cond_2e
    new-instance v44, Llx2;

    const/16 v54, 0x200

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/high16 v49, 0x3f800000    # 1.0f

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v44 .. v54}, Llx2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v5, v44

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v6, v13

    move/from16 v7, v17

    move/from16 v5, v18

    move/from16 v8, v22

    goto/16 :goto_3

    :cond_2f
    :goto_27
    iget v0, v4, Lff;->a:I

    or-int v0, p3, v0

    new-instance v1, Lox2;

    invoke-virtual {v9}, Lmx2;->d()Lnx2;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lox2;->a:Lnx2;

    iput v0, v1, Lox2;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-static {v1, v2}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-static {v1, v2}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final F(JF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lks0;->d(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Lks0;->c(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final G(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Lg27;->b:[Lh27;

    return-wide p0
.end method

.method public static final H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwk0;->b:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p0}, Lkw4;->C(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Asset not found: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lun;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p1, v1, v2, p0, v0}, Lun;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final J([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lun;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p1, v1, v2, p0, v0}, Lun;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final K(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error code: "

    invoke-static {p0, v1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final L(Ls13;)Lb23;
    .locals 4

    new-instance v0, Lb23;

    iget v1, p0, Ls13;->a:I

    iget v2, p0, Ls13;->b:I

    iget v3, p0, Ls13;->c:I

    iget p0, p0, Ls13;->d:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lb23;->a:I

    iput v2, v0, Lb23;->b:I

    iput v3, v0, Lb23;->c:I

    iput p0, v0, Lb23;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final a(Lst5;Ltf2;I)V
    .locals 21

    move-object/from16 v7, p1

    move/from16 v10, p2

    const v0, -0x6f70af40

    invoke-virtual {v7, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, v10, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v0, v12

    invoke-virtual {v7, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v13, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v7}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v7}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lst5;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v7}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lst5;

    move-object v13, v0

    :goto_2
    invoke-virtual {v7}, Ltf2;->q()V

    iget-object v0, v13, Lst5;->c:Lpl5;

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v13, Lst5;->e:Ltp6;

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_3

    new-instance v2, Lbo2;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lbo2;-><init>(Lgo4;I)V

    invoke-static {v2}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lsp6;

    iget-object v1, v13, Lst5;->h:Lpl5;

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v4, Lbm;->a:Lcy0;

    invoke-virtual {v7, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v5

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v5

    check-cast v15, Ljn4;

    invoke-static {v15, v7}, Landroidx/compose/foundation/interaction/a;->c(Ljn4;Ltf2;)Lgo4;

    move-result-object v5

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-wide v5, Lqs0;->k0:J

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-wide v5, Lqs0;->c:J

    goto :goto_3

    :cond_6
    sget-wide v5, Lks0;->b:J

    const v8, 0x3e99999a    # 0.3f

    invoke-static {v5, v6, v8}, Lks0;->c(JF)J

    move-result-wide v5

    :goto_3
    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    sget-object v9, Loj4;->a:Loj4;

    invoke-static {v9, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v8

    sget-object v9, Lcb;->j:Luk7;

    invoke-static {v8, v5, v6, v9}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v14

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v7, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, Lss4;

    const/16 v3, 0xd

    invoke-direct {v6, v3, v13, v4}, Lss4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v19, v6

    check-cast v19, Lad2;

    const/16 v20, 0x18

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->y:Lm00;

    invoke-static {v4, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v7, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v7, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v8, v7, Ltf2;->S:Z

    if-eqz v8, :cond_9

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v8}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_4
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v1, 0x7f0800c5

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f0800c6

    goto :goto_5

    :cond_b
    const v1, 0x7f08023d

    :goto_5
    invoke-static {v1, v11, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    move v5, v0

    goto :goto_7

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_6

    :goto_7
    const/16 v8, 0x38

    const/16 v9, 0x5c

    move-object v0, v1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v13, p0

    :goto_8
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ltt5;

    invoke-direct {v1, v13, v10, v11}, Ltt5;-><init>(Lst5;II)V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final b(Lst5;Ltf2;I)V
    .locals 20

    move-object/from16 v7, p1

    move/from16 v10, p2

    const v0, 0x4f039f98

    invoke-virtual {v7, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, v10, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v1, v2, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v11

    invoke-virtual {v7, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v12, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v7}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v7}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lst5;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v7}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lst5;

    move-object v12, v0

    :goto_2
    invoke-virtual {v7}, Ltf2;->q()V

    iget-object v0, v12, Lst5;->f:Lpl5;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v12, Lst5;->j:Lpl5;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_3

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v4

    check-cast v14, Ljn4;

    invoke-static {v14, v7}, Landroidx/compose/foundation/interaction/a;->c(Ljn4;Ltf2;)Lgo4;

    move-result-object v4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-wide v8, Lqs0;->c:J

    goto :goto_3

    :cond_4
    sget-wide v8, Lks0;->b:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v8, v9, v4}, Lks0;->c(JF)J

    move-result-wide v8

    :goto_3
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Le06;->b(F)Ld06;

    move-result-object v4

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v6, v4}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v4

    sget-object v6, Lcb;->j:Luk7;

    invoke-static {v4, v8, v9, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v4, v6}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-virtual {v7, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Lut5;

    invoke-direct {v6, v3, v12}, Lut5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v6

    check-cast v18, Lad2;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->y:Lm00;

    invoke-static {v5, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v8, v7, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v7, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v9, v7, Ltf2;->S:Z

    if-eqz v9, :cond_7

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v9}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_4
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v7, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f0801fc

    goto/16 :goto_5

    :cond_8
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_9

    const v0, 0x7f0801fd

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const v0, 0x7f0801fe

    goto/16 :goto_5

    :cond_a
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    const v0, 0x7f0801ff

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    const v0, 0x7f080200

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_d

    const v0, 0x7f080201

    goto :goto_5

    :cond_d
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_e

    const v0, 0x7f080202

    goto :goto_5

    :cond_e
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    const v0, 0x7f080203

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_10

    const v0, 0x7f080204

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_11

    const v0, 0x7f080205

    goto :goto_5

    :cond_11
    const v0, 0x7f080206

    :goto_5
    invoke-static {v0, v3, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v7, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v12, p0

    :goto_6
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Ltt5;

    invoke-direct {v1, v12, v10, v11}, Ltt5;-><init>(Lst5;II)V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final c(Lo45;JII)Landroidx/compose/ui/text/a;
    .locals 20

    move/from16 v4, p3

    move/from16 v10, p4

    new-instance v0, Landroidx/compose/ui/text/a;

    move-object/from16 v11, p0

    check-cast v11, Led;

    iget-object v1, v11, Led;->z:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Landroidx/compose/ui/text/a;->a:Led;

    move-wide/from16 v12, p1

    iput-wide v12, v0, Landroidx/compose/ui/text/a;->b:J

    invoke-static {v12, v13}, Lh01;->k(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v12, v13}, Lh01;->l(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "maxLines should be greater than 0"

    invoke-static {v2}, Lx03;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v11, Led;->i:Ld27;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v10, v6, :cond_a

    iget-object v8, v2, Ld27;->a:Ldn6;

    iget-wide v8, v8, Ldn6;->h:J

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Li05;->x(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lg27;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Ld27;->a:Ldn6;

    iget-wide v6, v6, Ldn6;->h:J

    sget-wide v8, Lg27;->c:J

    invoke-static {v6, v7, v8, v9}, Lg27;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v2, Ld27;->b:Lq45;

    iget v6, v6, Lq45;->a:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    const-class v1, Lcz2;

    invoke-static {v6, v1}, Lfw4;->t(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcz2;

    invoke-direct {v1}, Lcz2;-><init>()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move-object v1, v6

    :cond_9
    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    iput-object v9, v0, Landroidx/compose/ui/text/a;->d:Ljava/lang/CharSequence;

    iget-object v1, v2, Ld27;->b:Lq45;

    iget-object v2, v2, Ld27;->a:Ldn6;

    iget v6, v1, Lq45;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_b

    move v8, v7

    goto :goto_5

    :cond_b
    const/4 v8, 0x2

    if-ne v6, v8, :cond_c

    move v8, v5

    goto :goto_5

    :cond_c
    if-ne v6, v7, :cond_d

    const/4 v8, 0x2

    goto :goto_5

    :cond_d
    if-ne v6, v3, :cond_f

    :cond_e
    move/from16 v8, v16

    goto :goto_5

    :cond_f
    const/4 v8, 0x6

    if-ne v6, v8, :cond_e

    move v8, v14

    :goto_5
    if-ne v6, v5, :cond_10

    move-object v6, v2

    move v2, v14

    :goto_6
    const/16 v17, 0x0

    goto :goto_7

    :cond_10
    move-object v6, v2

    move/from16 v2, v16

    goto :goto_6

    :goto_7
    iget v15, v1, Lq45;->h:I

    const/4 v3, 0x2

    if-ne v15, v3, :cond_11

    move v15, v5

    goto :goto_8

    :cond_11
    move/from16 v15, v16

    :goto_8
    iget v1, v1, Lq45;->g:I

    and-int/lit16 v5, v1, 0xff

    if-ne v5, v14, :cond_13

    :cond_12
    move-object v5, v6

    move/from16 v6, v16

    goto :goto_9

    :cond_13
    if-ne v5, v3, :cond_14

    move-object v5, v6

    move v6, v14

    goto :goto_9

    :cond_14
    if-ne v5, v7, :cond_12

    move-object v5, v6

    move v6, v3

    :goto_9
    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v14, :cond_16

    :cond_15
    move/from16 v7, v16

    goto :goto_a

    :cond_16
    if-ne v7, v3, :cond_17

    move v7, v14

    goto :goto_a

    :cond_17
    const/4 v3, 0x3

    if-ne v7, v3, :cond_18

    const/4 v7, 0x2

    goto :goto_a

    :cond_18
    const/4 v3, 0x4

    if-ne v7, v3, :cond_15

    const/4 v7, 0x3

    :goto_a
    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v14, :cond_19

    move v1, v8

    move/from16 v8, v16

    const/4 v3, 0x2

    goto :goto_b

    :cond_19
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    move v1, v8

    move v8, v14

    goto :goto_b

    :cond_1a
    move v1, v8

    move/from16 v8, v16

    :goto_b
    if-ne v10, v3, :cond_1b

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_c
    move-object/from16 v19, v5

    move/from16 p0, v14

    move v5, v15

    move-object/from16 v3, v18

    const/4 v15, 0x4

    goto :goto_d

    :cond_1b
    const/4 v3, 0x5

    if-ne v10, v3, :cond_1c

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_c

    :cond_1c
    const/4 v3, 0x4

    if-ne v10, v3, :cond_1d

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v19, v5

    move/from16 p0, v14

    move v5, v15

    move v15, v3

    move-object/from16 v3, v18

    goto :goto_d

    :cond_1d
    move-object/from16 v19, v5

    move/from16 p0, v14

    move v5, v15

    move v15, v3

    move-object/from16 v3, v17

    :goto_d
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lj17;

    move-result-object v14

    iget-object v4, v14, Lj17;->f:Landroid/text/Layout;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v0

    const/16 v0, 0x23

    if-ge v15, v0, :cond_1e

    iget-object v0, v11, Led;->y:Lwe;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v11, 0x0

    cmpg-float v0, v0, v11

    if-nez v0, :cond_1f

    :cond_1e
    move/from16 v15, p3

    move-object/from16 v0, v18

    const/4 v11, 0x2

    goto :goto_10

    :cond_1f
    const/4 v15, 0x4

    if-ne v10, v15, :cond_20

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_20
    const/4 v0, 0x5

    if-ne v10, v0, :cond_1e

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_1e

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    add-int/2addr v4, v11

    invoke-interface {v9, v0, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v9, v4, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v11, v9, v0

    const-string v0, "\u2026"

    aput-object v0, v9, p0

    const/4 v11, 0x2

    aput-object v4, v9, v11

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move/from16 v4, p3

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lj17;

    move-result-object v14

    move v15, v4

    :goto_10
    iget v4, v14, Lj17;->g:I

    if-ne v10, v11, :cond_25

    invoke-virtual {v14}, Lj17;->a()I

    move-result v9

    invoke-static {v12, v13}, Lh01;->i(J)I

    move-result v10

    if-le v9, v10, :cond_25

    move/from16 v9, p0

    if-le v15, v9, :cond_25

    invoke-static {v12, v13}, Lh01;->i(J)I

    move-result v9

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v4, :cond_22

    invoke-virtual {v14, v10}, Lj17;->e(I)F

    move-result v12

    int-to-float v13, v9

    cmpl-float v12, v12, v13

    if-lez v12, :cond_21

    move v4, v10

    goto :goto_12

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_22
    :goto_12
    if-ltz v4, :cond_24

    if-eq v4, v15, :cond_24

    const/4 v9, 0x1

    if-ge v4, v9, :cond_23

    const/4 v4, 0x1

    :cond_23
    iget-object v9, v0, Landroidx/compose/ui/text/a;->d:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lj17;

    move-result-object v14

    :cond_24
    iput-object v14, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    goto :goto_13

    :cond_25
    iput-object v14, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    :goto_13
    invoke-virtual {v14}, Lj17;->a()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/a;->e:F

    iget-object v1, v0, Landroidx/compose/ui/text/a;->a:Led;

    iget-object v1, v1, Led;->y:Lwe;

    move-object/from16 v5, v19

    iget-object v2, v5, Ldn6;->a:Ly07;

    invoke-interface {v2}, Ly07;->c()Ln90;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->c()F

    move-result v3

    iget v4, v0, Landroidx/compose/ui/text/a;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    or-long/2addr v3, v6

    iget-object v5, v5, Ldn6;->a:Ly07;

    invoke-interface {v5}, Ly07;->b()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lwe;->c(Ln90;JF)V

    iget-object v1, v14, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v1, v17

    goto :goto_14

    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    const/4 v3, -0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lue6;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lue6;

    :goto_14
    if-eqz v1, :cond_28

    array-length v2, v1

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_28

    aget-object v3, v1, v7

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->c()F

    move-result v4

    iget v5, v0, Landroidx/compose/ui/text/a;->e:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v12, v8

    and-long/2addr v4, v9

    or-long/2addr v4, v12

    iget-object v3, v3, Lue6;->m:Lz45;

    invoke-static {v4, v5}, Lti6;->a(J)Lti6;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz45;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_28
    iget-object v1, v0, Landroidx/compose/ui/text/a;->d:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_29

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto/16 :goto_23

    :cond_29
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lp85;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_33

    aget-object v5, v1, v7

    check-cast v5, Lp85;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v9, v6}, Lj17;->g(I)I

    move-result v9

    if-lt v9, v15, :cond_2a

    const/4 v10, 0x1

    goto :goto_17

    :cond_2a
    const/4 v10, 0x0

    :goto_17
    iget-object v12, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object v12, v12, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_2b

    iget-object v12, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object v12, v12, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    iget-object v13, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object v13, v13, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v13, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    add-int/2addr v13, v12

    if-le v8, v13, :cond_2b

    const/4 v12, 0x1

    goto :goto_18

    :cond_2b
    const/4 v12, 0x0

    :goto_18
    iget-object v13, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v13, v9}, Lj17;->f(I)I

    move-result v13

    if-le v8, v13, :cond_2c

    const/4 v8, 0x1

    goto :goto_19

    :cond_2c
    const/4 v8, 0x0

    :goto_19
    if-nez v12, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v10, :cond_2e

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_21

    :cond_2e
    iget-object v8, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object v8, v8, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2f

    move v8, v10

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x0

    :goto_1a
    iget-object v12, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object v12, v12, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v12, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v12

    if-eqz v8, :cond_30

    if-nez v12, :cond_30

    iget-object v8, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    const/4 v13, 0x0

    invoke-virtual {v8, v6, v13}, Lj17;->j(IZ)F

    move-result v6

    invoke-virtual {v5}, Lp85;->c()I

    move-result v8

    :goto_1b
    int-to-float v8, v8

    add-float/2addr v8, v6

    goto :goto_1d

    :cond_30
    const/4 v13, 0x0

    if-eqz v8, :cond_31

    if-eqz v12, :cond_31

    iget-object v8, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v8, v6, v13}, Lj17;->k(IZ)F

    move-result v8

    invoke-virtual {v5}, Lp85;->c()I

    move-result v6

    :goto_1c
    int-to-float v6, v6

    sub-float v6, v8, v6

    goto :goto_1d

    :cond_31
    iget-object v8, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    if-eqz v12, :cond_32

    invoke-virtual {v8, v6, v13}, Lj17;->j(IZ)F

    move-result v8

    invoke-virtual {v5}, Lp85;->c()I

    move-result v6

    goto :goto_1c

    :cond_32
    invoke-virtual {v8, v6, v13}, Lj17;->k(IZ)F

    move-result v6

    invoke-virtual {v5}, Lp85;->c()I

    move-result v8

    goto :goto_1b

    :goto_1d
    iget-object v12, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget v14, v5, Lp85;->z:I

    packed-switch v14, :pswitch_data_0

    const-string v0, "unexpected verticalAlignment"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v17

    :pswitch_0
    invoke-virtual {v5}, Lp85;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v14

    iget v10, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v10, v14

    invoke-virtual {v5}, Lp85;->b()I

    move-result v14

    sub-int/2addr v10, v14

    div-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v12, v9}, Lj17;->d(I)F

    move-result v9

    :goto_1e
    add-float/2addr v9, v10

    goto :goto_20

    :pswitch_1
    invoke-virtual {v5}, Lp85;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v10, v10

    invoke-virtual {v12, v9}, Lj17;->d(I)F

    move-result v9

    add-float/2addr v9, v10

    invoke-virtual {v5}, Lp85;->b()I

    move-result v10

    :goto_1f
    int-to-float v10, v10

    sub-float/2addr v9, v10

    goto :goto_20

    :pswitch_2
    invoke-virtual {v5}, Lp85;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v10, v10

    invoke-virtual {v12, v9}, Lj17;->d(I)F

    move-result v9

    goto :goto_1e

    :pswitch_3
    invoke-virtual {v12, v9}, Lj17;->i(I)F

    move-result v10

    invoke-virtual {v12, v9}, Lj17;->e(I)F

    move-result v9

    add-float/2addr v9, v10

    invoke-virtual {v5}, Lp85;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    goto :goto_20

    :pswitch_4
    invoke-virtual {v12, v9}, Lj17;->e(I)F

    move-result v9

    invoke-virtual {v5}, Lp85;->b()I

    move-result v10

    goto :goto_1f

    :pswitch_5
    invoke-virtual {v12, v9}, Lj17;->i(I)F

    move-result v9

    goto :goto_20

    :pswitch_6
    invoke-virtual {v12, v9}, Lj17;->d(I)F

    move-result v9

    invoke-virtual {v5}, Lp85;->b()I

    move-result v10

    goto :goto_1f

    :goto_20
    invoke-virtual {v5}, Lp85;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    new-instance v10, Lon5;

    invoke-direct {v10, v6, v9, v8, v5}, Lon5;-><init>(FFFF)V

    goto :goto_22

    :goto_21
    move-object/from16 v10, v17

    :goto_22
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_16

    :cond_33
    move-object v1, v3

    :goto_23
    iput-object v1, v0, Landroidx/compose/ui/text/a;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/lang/String;)Lh13;
    .locals 4

    new-instance v0, Lh13;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh13;-><init>(I)V

    iput-object p0, v0, Lh13;->f:Ljava/io/Serializable;

    new-instance p0, Lfs2;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lfs2;-><init>(ILqd2;)V

    iput-object p0, v0, Lh13;->b:Lfs2;

    new-instance p0, Lfs2;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lfs2;-><init>(ILqd2;)V

    iput-object p0, v0, Lh13;->c:Lfs2;

    new-instance p0, Lfs2;

    invoke-direct {p0, v1, v2}, Lfs2;-><init>(ILqd2;)V

    iput-object p0, v0, Lh13;->d:Lfs2;

    new-instance p0, Lfs2;

    invoke-direct {p0, v3, v2}, Lfs2;-><init>(ILqd2;)V

    iput-object p0, v0, Lh13;->e:Lfs2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Integer;ZLrj4;JFLtf2;II)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v12, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xeefb9ff

    invoke-virtual {v12, v0}, Ltf2;->c0(I)Ltf2;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v12, v3}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v8, p3

    goto :goto_4

    :cond_3
    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    invoke-virtual {v12, v5, v6}, Ltf2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_5

    :cond_5
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_6

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    move/from16 v10, p6

    goto :goto_7

    :cond_6
    move/from16 v10, p6

    invoke-virtual {v12, v10}, Ltf2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    const v11, 0x12493

    and-int/2addr v11, v0

    const v13, 0x12492

    const/4 v15, 0x0

    if-eq v11, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move v11, v15

    :goto_8
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Loj4;->a:Loj4;

    if-eqz v7, :cond_9

    move-object v7, v11

    goto :goto_9

    :cond_9
    move-object v7, v8

    :goto_9
    if-eqz v9, :cond_a

    const/high16 v8, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_a
    move v8, v10

    :goto_a
    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Le06;->b(F)Ld06;

    move-result-object v10

    invoke-static {v7, v10}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v10

    sget-object v13, Lcb;->j:Luk7;

    invoke-static {v10, v5, v6, v13}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v10

    move-object/from16 p3, v13

    const/4 v13, 0x0

    invoke-static {v10, v8, v13, v4}, Lbj6;->x(Lrj4;FFI)Lrj4;

    move-result-object v10

    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->i:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v10, v9}, Ll74;->B(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v9, v10}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v10, Lr8;->E:Ll00;

    sget-object v13, Lb80;->b:Lum;

    const/16 v17, 0x1

    const/16 v14, 0x30

    invoke-static {v13, v10, v12, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    iget-wide v13, v12, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v12, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v4, v12, Ltf2;->S:Z

    if-eqz v4, :cond_b

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v12, v4}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_b
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v12, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v12, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Lr8;->O:Lsf;

    invoke-static {v10, v12, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v12, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v26, 0xa

    if-nez v2, :cond_c

    const v9, 0x382d64a3

    invoke-virtual {v12, v9}, Ltf2;->a0(I)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    move/from16 v28, v0

    move-object/from16 v27, v7

    move/from16 v30, v8

    move-object v0, v11

    move v1, v15

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_c
    const v9, 0x382d64a4

    invoke-virtual {v12, v9}, Ltf2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v7

    move v10, v8

    move-object v7, v9

    invoke-static/range {v26 .. v26}, Li05;->x(I)J

    move-result-wide v8

    sget-object v14, Ly92;->B:Ly92;

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v11, v15}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v15

    const/16 v24, 0x0

    const/16 v25, 0xfd0

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v11

    move-object v11, v14

    const/4 v14, 0x3

    move/from16 v21, v10

    move-object v10, v15

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v27, v19

    const/16 v28, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v23

    const/16 v23, 0xdb0

    move-object/from16 v4, p3

    move-object/from16 v22, p7

    move/from16 v1, v28

    move/from16 v28, v0

    move-object/from16 v0, v29

    invoke-static/range {v7 .. v25}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v12, v22

    sget-wide v7, Lks0;->b:J

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9}, Lks0;->c(JF)J

    move-result-wide v7

    invoke-static {v0, v7, v8, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v4, v7}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v12, v4}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    :goto_c
    invoke-static/range {v26 .. v26}, Li05;->x(I)J

    move-result-wide v8

    sget-object v11, Ly92;->B:Ly92;

    new-instance v4, Lrn3;

    const/4 v10, 0x1

    invoke-direct {v4, v10, v7}, Lrn3;-><init>(ZF)V

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v4, v13, v7, v10}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v10

    and-int/lit8 v4, v28, 0xe

    or-int/lit16 v4, v4, 0xc30

    const/16 v24, 0x0

    const/16 v25, 0xfd0

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, p0

    move-object/from16 v22, p7

    move/from16 v23, v4

    invoke-static/range {v7 .. v25}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v12, v22

    if-eqz v3, :cond_d

    const v4, 0x3839057d

    invoke-virtual {v12, v4}, Ltf2;->a0(I)V

    const v4, 0x7f0800a5

    invoke-static {v4, v1, v12}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v7

    sget-wide v10, Lks0;->d:J

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40400000    # 3.0f

    invoke-static/range {v13 .. v18}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v9

    const/16 v13, 0xdb8

    const/4 v14, 0x0

    const-string v8, ""

    invoke-static/range {v7 .. v14}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_d
    const v0, 0x383d655d

    invoke-virtual {v12, v0}, Ltf2;->a0(I)V

    invoke-virtual {v12, v1}, Ltf2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v12, v10}, Ltf2;->p(Z)V

    move-object/from16 v4, v27

    move/from16 v7, v30

    goto :goto_f

    :cond_e
    invoke-virtual {v12}, Ltf2;->U()V

    move-object v4, v8

    move v7, v10

    :goto_f
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lvt5;

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lvt5;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLrj4;JFII)V

    iput-object v0, v10, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final f(Lrj4;Lst5;Ltf2;II)V
    .locals 9

    const v0, -0x5657b08f

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v1, v5

    invoke-virtual {p2, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/2addr p3, v5

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    sget-object p0, Loj4;->a:Loj4;

    :cond_5
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p3

    invoke-static {p3, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p3

    invoke-static {p1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lst5;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p1, p3, v0, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Lst5;

    :goto_4
    invoke-virtual {p2}, Ltf2;->q()V

    iget-object p3, p1, Lst5;->c:Lpl5;

    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p3

    iget-object v0, p1, Lst5;->d:Lpl5;

    invoke-static {v0, p2, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p1, Lst5;->i:Lpl5;

    invoke-static {v1, p2, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    :cond_6
    const p3, 0x397a68a9

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lb80;->n0(F)Lxm;

    move-result-object p3

    sget-object v3, Lr8;->G:Lk00;

    invoke-static {p3, v3, p2, v2}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object p3

    iget-wide v6, p2, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v8, p2, Ltf2;->S:Z

    if-eqz v8, :cond_7

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_5
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p3, Lr8;->M:Lsf;

    invoke-static {p3, p2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p2, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object p3, Lr8;->L:Lsf;

    invoke-static {p3, p2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_8

    const p3, -0x77de5d6d

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v4}, Li05;->a(Lst5;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    const p3, -0x77ddacfe

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    :goto_6
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    const p3, -0x77dd32ee

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v4}, Li05;->b(Lst5;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_9
    const p3, -0x77dc7ebe

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Ltf2;->p(Z)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_a
    const p3, 0x397ebfd1

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_8
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p3, Lfv0;

    invoke-direct {p3, v2}, Lfv0;-><init>(I)V

    iput-object p0, p3, Lfv0;->m:Ljava/lang/Object;

    iput-object p1, p3, Lfv0;->w:Ljava/lang/Object;

    iput p4, p3, Lfv0;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final g(Lst5;Ltf2;I)V
    .locals 12

    const v0, 0x77d3e667

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    move-object v11, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lst5;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lst5;

    move-object v11, v0

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object v0, v11, Lst5;->g:Lpl5;

    invoke-static {v0, p1, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v11, Lst5;->d:Lpl5;

    invoke-static {v1, p1, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-wide v4, Lqs0;->k0:J

    goto :goto_3

    :cond_3
    sget-wide v4, Lks0;->b:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v4, v5, v2}, Lks0;->c(JF)J

    move-result-wide v4

    :goto_3
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-nez v0, :cond_4

    const v0, 0x7c0e49bc

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :cond_4
    const v2, 0x7c0e49bd

    invoke-virtual {p1, v2}, Ltf2;->a0(I)V

    iget-object v2, v11, Lst5;->f:Lpl5;

    invoke-static {v2, p1, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Llq5;->g:Lkq5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkq5;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_5
    const-string v1, ""

    goto :goto_4

    :cond_6
    iget-object v1, v0, Llq5;->a:Lkq5;

    invoke-virtual {v1}, Lkq5;->e()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_8

    const/4 v2, -0x1

    if-eq v6, v2, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iget-boolean v0, v0, Llq5;->c:Z

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v7

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Li05;->e(Ljava/lang/String;Ljava/lang/Integer;ZLrj4;JFLtf2;II)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    move-object v11, p0

    :goto_6
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lg0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg0;-><init>(I)V

    iput-object v11, v1, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static h()Lgv6;
    .locals 2

    new-instance v0, Lgv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk83;-><init>(Lj83;)V

    return-object v0
.end method

.method public static final i(Luf6;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x65ded869

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v14, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v6, Lzf7;

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lzf7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lad2;Lad2;Ljava/lang/String;I)V

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v6, v14, v1, v2}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf7;

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v3, :cond_2

    if-ne v6, v7, :cond_6

    :cond_2
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf7;

    iget-object v3, v3, Lzf7;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf7;

    iget-object v3, v3, Lzf7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf7;

    iget-object v3, v3, Lzf7;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v14, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf7;

    iget-object v3, v3, Lzf7;->a:Ljava/util/List;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzf7;

    iget-object v8, v8, Lzf7;->b:Ljava/util/List;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzf7;

    iget-object v9, v9, Lzf7;->e:Ljava/lang/String;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    if-nez v9, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_3
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf7;

    iget-object v1, v1, Lzf7;->c:Lad2;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lhg2;

    invoke-direct {v2, v4}, Lhg2;-><init>(I)V

    :goto_4
    iput-object v0, v2, Lhg2;->i:Luf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    return-void

    :cond_a
    const v3, 0x698ade02

    invoke-virtual {v14, v3}, Ltf2;->a0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_c

    const v10, 0x254a7a11

    invoke-virtual {v14, v10}, Ltf2;->a0(I)V

    invoke-static {v8}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbe7;

    invoke-virtual {v8}, Lbe7;->c()Z

    move-result v10

    const v11, 0x7f120013

    if-eqz v10, :cond_b

    const v10, 0x254bd120

    invoke-virtual {v14, v10}, Ltf2;->a0(I)V

    invoke-static {v11, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ldb;->b:Lgq6;

    invoke-virtual {v14, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v8, v11}, Lbe7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_b
    const v10, 0x254dd480

    invoke-virtual {v14, v10}, Ltf2;->a0(I)V

    sget-object v10, Ldb;->b:Lgq6;

    invoke-virtual {v14, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v8, v10}, Lbe7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lbe7;->b()Ljava/lang/String;

    move-result-object v8

    const-string v12, " "

    invoke-static {v8, v12, v10}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    :goto_5
    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_c
    const v4, 0x2550e229

    invoke-virtual {v14, v4}, Ltf2;->a0(I)V

    const v4, 0x7f12040a

    invoke-static {v4, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    if-nez v9, :cond_d

    const v4, 0x698b2da5

    invoke-virtual {v14, v4}, Ltf2;->a0(I)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf7;

    sget-object v8, Ldb;->b:Lgq6;

    invoke-virtual {v14, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v14, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Le11;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8}, Lg45;->h(Lzf7;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_d
    const v4, 0x698b2b96

    invoke-virtual {v14, v4}, Ltf2;->a0(I)V

    invoke-virtual {v14, v5}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12033c

    invoke-static {v4, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    move v5, v2

    move-object v2, v9

    sget-object v9, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->m:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    invoke-virtual {v14, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    if-ne v10, v7, :cond_f

    :cond_e
    new-instance v10, Lgg0;

    const/4 v8, 0x3

    invoke-direct {v10, v8}, Lgg0;-><init>(I)V

    iput-object v6, v10, Lgg0;->i:Lgo4;

    iput-object v1, v10, Lgg0;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v10

    check-cast v11, Lad2;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    new-instance v1, Lwv5;

    const/16 v6, 0xf

    invoke-direct {v1, v6}, Lwv5;-><init>(I)V

    invoke-virtual {v14, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v1

    check-cast v13, Lad2;

    const/16 v16, 0x180

    const/16 v17, 0xae8

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const v15, 0x6006000

    move/from16 v0, v18

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    goto :goto_8

    :cond_11
    move v0, v2

    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lhg2;

    invoke-direct {v2, v0}, Lhg2;-><init>(I)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_12
    return-void
.end method

.method public static final j(Ls13;Ljava/lang/String;)Lqh7;
    .locals 1

    new-instance v0, Lqh7;

    invoke-static {p0}, Li05;->L(Ls13;)Lb23;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lqh7;->a:Ljava/lang/String;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    iput-object p0, v0, Lqh7;->b:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static k(Lpk6;Ljava/util/List;Lqx0;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof2;

    invoke-virtual {p0, v2}, Lpk6;->c(Lof2;)I

    move-result v2

    invoke-virtual {p0, v2}, Lpk6;->q(I)I

    move-result v3

    iget-object v4, p0, Lpk6;->b:[I

    invoke-virtual {p0, v3, v4}, Lpk6;->M(I[I)I

    move-result v3

    iget-object v4, p0, Lpk6;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lpk6;->q(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Lpk6;->f(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lpk6;->g(I)I

    move-result v2

    iget-object v3, p0, Lpk6;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Llw0;->a:Lgc;

    :goto_1
    instance-of v3, v2, Lmm5;

    if-eqz v3, :cond_1

    check-cast v2, Lmm5;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lmm5;->a:Lqx0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final l(J)V
    .locals 2

    sget-object v0, Lg27;->b:[Lh27;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Ly03;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final m(JJ)V
    .locals 6

    sget-object v0, Lg27;->b:[Lh27;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Ly03;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lg27;->c(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lg27;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lh27;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lg27;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh27;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lg27;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh27;->c(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot perform operation for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly03;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid start value"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid width value"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    new-instance p1, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {p1}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    invoke-virtual {p1, p12}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p13}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_5

    invoke-static {p0}, Lde0;->c(Landroid/text/StaticLayout$Builder;)V

    :cond_5
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final p(I)Lw45;
    .locals 1

    new-instance v0, Lw45;

    invoke-direct {v0, p0}, Lw45;-><init>(I)V

    return-object v0
.end method

.method public static final q(Landroidx/sqlite/driver/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final r(Landroid/view/View;)Lu26;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a026c

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lu26;

    if-eqz v2, :cond_0

    check-cast v1, Lu26;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static s(Landroid/view/View;)Lz44;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, Lz44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final t(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx35;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final u(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lx35;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final v(Ljava/lang/Object;)Lc76;
    .locals 1

    sget-object v0, Lb80;->k:Ljq4;

    if-eq p0, v0, :cond_0

    check-cast p0, Lc76;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Li05;->G(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Li05;->G(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final y(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final varargs z([Lh13;)Lh13;
    .locals 7

    new-instance v0, Lh13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh13;-><init>(I)V

    iput-object p0, v0, Lh13;->f:Ljava/io/Serializable;

    array-length v2, p0

    new-array v3, v2, [Lfs2;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lh13;->b()Lfs2;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lsk7;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lsk7;-><init>(I)V

    iput-object v3, v2, Lsk7;->i:[Lfs2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lfs2;

    invoke-direct {v3, v4, v2}, Lfs2;-><init>(ILqd2;)V

    iput-object v3, v0, Lh13;->b:Lfs2;

    array-length v2, p0

    new-array v3, v2, [Lfs2;

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lh13;->d()Lfs2;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lfs2;

    new-instance v5, Les2;

    invoke-direct {v5, v4}, Les2;-><init>(I)V

    iput-object v3, v5, Les2;->i:[Lfs2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v1, v5}, Lfs2;-><init>(ILqd2;)V

    iput-object v2, v0, Lh13;->c:Lfs2;

    array-length v2, p0

    new-array v3, v2, [Lfs2;

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_2

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lh13;->c()Lfs2;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Lsk7;

    invoke-direct {v2, v1}, Lsk7;-><init>(I)V

    iput-object v3, v2, Lsk7;->i:[Lfs2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lfs2;

    invoke-direct {v3, v4, v2}, Lfs2;-><init>(ILqd2;)V

    iput-object v3, v0, Lh13;->d:Lfs2;

    array-length v2, p0

    new-array v3, v2, [Lfs2;

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lh13;->a()Lfs2;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lfs2;

    new-instance v2, Les2;

    invoke-direct {v2, v1}, Les2;-><init>(I)V

    iput-object v3, v2, Les2;->i:[Lfs2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v1, v2}, Lfs2;-><init>(ILqd2;)V

    iput-object p0, v0, Lh13;->e:Lfs2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
