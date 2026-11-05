.class public final Lil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lp01;

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lp01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lil;->b:Lp01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lil;->c:Landroid/graphics/Typeface;

    iget-object v3, v0, Lil;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, v0, Lil;->d:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    if-eq v5, v6, :cond_0

    const-string v2, "FontVarSettings"

    const-string v5, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v4, 0x7fffffff

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v3, v5

    :cond_1
    if-ne v3, v4, :cond_2

    move v3, v5

    :cond_2
    sget-object v4, Lhl;->a:Lv24;

    new-instance v4, Lgl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lgl;->a:Landroid/graphics/Typeface;

    iput-object v1, v4, Lgl;->b:Ljava/lang/String;

    iput v3, v4, Lgl;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lhl;->a:Lv24;

    invoke-virtual {v6, v4}, Lv24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-eqz v7, :cond_3

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_3
    sget-object v7, Lhl;->b:Landroid/graphics/Paint;

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sput-object v7, Lhl;->b:Landroid/graphics/Paint;

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-array v9, v5, [Landroid/graphics/fonts/FontVariationAxis;

    goto :goto_2

    :cond_6
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v9

    if-nez v9, :cond_7

    :goto_1
    move-object v3, v1

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    :goto_2
    move v10, v5

    move v11, v10

    :goto_3
    array-length v12, v9

    const/high16 v13, 0x447a0000    # 1000.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, "wght"

    if-ge v10, v12, :cond_a

    aget-object v12, v9, v10

    const/16 v16, 0x1

    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {v12}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v11

    int-to-float v12, v3

    add-float/2addr v11, v12

    cmpg-float v12, v11, v14

    if-gez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :goto_4
    invoke-direct {v8, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v8, v9, v10

    move/from16 v11, v16

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    const/16 v16, 0x1

    if-nez v11, :cond_c

    array-length v8, v9

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    array-length v10, v9

    invoke-static {v9, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    new-instance v10, Landroid/graphics/fonts/FontVariationAxis;

    add-int/lit16 v3, v3, 0x190

    int-to-float v3, v3

    cmpg-float v11, v3, v14

    if-gez v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :goto_5
    invoke-direct {v10, v15, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v10, v8, v9

    move-object v9, v8

    :cond_c
    invoke-static {v9}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_d
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lv24;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move-object v7, v9

    :goto_7
    if-eqz v7, :cond_f

    iput-object v7, v0, Lil;->d:Landroid/graphics/Typeface;

    iget-object v2, v0, Lil;->b:Lp01;

    invoke-interface {v2, v7}, Lp01;->accept(Ljava/lang/Object;)V

    iput-object v1, v0, Lil;->e:Ljava/lang/String;

    return v16

    :cond_f
    return v5
.end method
