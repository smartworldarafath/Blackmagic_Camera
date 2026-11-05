.class public abstract Ly25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final C(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final E(Lx92;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lx92;->a:Ljava/util/List;

    invoke-static {p1}, Lb80;->e(Landroid/content/Context;)Lie1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lsr4;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lsr4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x1f

    invoke-static {p0, v0, p1, v1}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_3

    const/high16 v0, 0x43c80000    # 400.0f

    int-to-float p1, p1

    add-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {p1, v0, v1}, Lg05;->C(FFF)F

    move-result p1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ","

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'wght\' "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-object v0
.end method

.method public static final F(ILi4;Lr82;Lon5;)Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p2}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lr82;->S0()Le82;

    move-result-object v0

    iget-boolean v0, v0, Le82;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Ly25;->k(Lr82;ILcd2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly25;->z(ILi4;Lr82;Lon5;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_3
    invoke-static {p2}, Lui2;->y(Lr82;)Lr82;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_a

    if-eq v6, v2, :cond_4

    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_4
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p0, p1, v0, p3}, Ly25;->F(ILi4;Lr82;Lon5;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v2

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->i:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p3, v2, :cond_8

    invoke-static {v0}, Lui2;->v(Lr82;)Lr82;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lui2;->w(Lr82;)Lon5;

    move-result-object p3

    goto :goto_0

    :cond_7
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ly25;->m(ILi4;Lr82;Lon5;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lui2;->w(Lr82;)Lon5;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Ly25;->m(ILi4;Lr82;Lon5;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {p2, p0, p1}, Ly25;->k(Lr82;ILcd2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0}, Luu7;->a(Landroid/content/Context;)Lh28;

    move-result-object p0

    :try_start_0
    iget-object p0, p0, Lh28;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0xa000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lon5;Lon5;Lon5;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Ly25;->b(ILon5;Lon5;)Z

    move-result v4

    iget v5, v2, Lon5;->b:F

    iget v6, v2, Lon5;->d:F

    iget v7, v2, Lon5;->a:F

    iget v2, v2, Lon5;->c:F

    iget v8, v0, Lon5;->d:F

    iget v9, v0, Lon5;->b:F

    iget v10, v0, Lon5;->c:F

    iget v11, v0, Lon5;->a:F

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Ly25;->b(ILon5;Lon5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, Lon5;->c:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Lon5;->a:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Lon5;->d:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, Lon5;->b:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return v12

    :cond_10
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    return v12

    :cond_11
    return p0

    :cond_12
    invoke-static {v4}, Li3;->j(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return v12
.end method

.method public static final b(ILon5;Lon5;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, Lon5;->d:F

    iget v0, p2, Lon5;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lon5;->b:F

    iget p1, p2, Lon5;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, Lon5;->c:F

    iget v0, p2, Lon5;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, Lon5;->a:F

    iget p1, p2, Lon5;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1
.end method

.method public static final c(I[B)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-lez p0, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p1

    invoke-static {p1, v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    if-gt v3, p0, :cond_0

    if-le v4, p0, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    array-length p0, p1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0, p0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    new-instance p0, Lmy1;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lmy1;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lmy1;->c()I

    move-result p0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    return-object v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d([B)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr82;Lko4;)V
    .locals 8

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v2, v1, [Lqj4;

    invoke-direct {v0, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-object v2, p0, Lqj4;->y:Lqj4;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lko4;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lko4;->m:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj4;

    iget v2, p0, Lqj4;->w:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Lqj4;->m:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Lr82;

    if-eqz v4, :cond_6

    check-cast p0, Lr82;

    iget-boolean v4, p0, Lqj4;->G:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v4

    iget-boolean v4, v4, Lan3;->j0:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object v4

    iget-boolean v4, v4, Le82;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Ly25;->e(Lr82;Lko4;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Lqj4;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lod1;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lod1;

    iget-object v4, v4, Lod1;->I:Lqj4;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lko4;

    new-array v6, v1, [Lqj4;

    invoke-direct {v3, v6}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Lko4;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Lko4;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lg01;->v(Lko4;)Lqj4;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static f(Lcom/bumptech/glide/a;Ljava/util/List;Luo5;)Lwp5;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/a;->f:Lg10;

    iget-object v3, v0, Lcom/bumptech/glide/a;->w:Lko3;

    iget-object v4, v0, Lcom/bumptech/glide/a;->m:Lcj2;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/bumptech/glide/a;->m:Lcj2;

    iget-object v5, v5, Lcj2;->g:Lgj2;

    new-instance v6, Lwp5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxj1;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lxj1;-><init>(IZ)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v8, v7, Lxj1;->i:Ljava/lang/Object;

    new-instance v8, Lln;

    invoke-direct {v8, v9}, Lhh6;-><init>(I)V

    iput-object v8, v7, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->h:Lxj1;

    new-instance v7, Ljz3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lln;

    invoke-direct {v8, v9}, Lhh6;-><init>(I)V

    iput-object v8, v7, Ljz3;->a:Lln;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v8, v7, Ljz3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->i:Ljz3;

    new-instance v7, Llc;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Llc;-><init>(I)V

    new-instance v10, Llh1;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Llh1;-><init>(I)V

    new-instance v12, Llh1;

    invoke-direct {v12, v8}, Llh1;-><init>(I)V

    new-instance v13, Lat;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lat;-><init>(I)V

    iput-object v7, v13, Lat;->w:Ljava/lang/Object;

    iput-object v10, v13, Lat;->i:Ljava/lang/Object;

    iput-object v12, v13, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v6, Lwp5;->j:Lat;

    new-instance v7, Lxj1;

    new-instance v10, Lzl4;

    sget-object v12, Lzl4;->y:Lef2;

    invoke-direct {v10, v9, v9}, Lzl4;-><init>(IZ)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v10, Lzl4;->i:Ljava/lang/Object;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v10, Lzl4;->w:Ljava/lang/Object;

    iput-object v13, v10, Lzl4;->x:Ljava/lang/Object;

    iput-object v12, v10, Lzl4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v12, 0x17

    invoke-direct {v7, v12, v9}, Lxj1;-><init>(IZ)V

    new-instance v13, Lb61;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v13, Lb61;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v7, Lxj1;->m:Ljava/lang/Object;

    iput-object v10, v7, Lxj1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->a:Lxj1;

    new-instance v7, Lgv1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, Lgv1;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->b:Lgv1;

    new-instance v7, Lk25;

    const/16 v10, 0x9

    invoke-direct {v7, v10, v9}, Lk25;-><init>(IZ)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v7, Lk25;->i:Ljava/lang/Object;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v7, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->c:Lk25;

    new-instance v7, Lgv1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v7, Lgv1;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->d:Lgv1;

    new-instance v7, Lb61;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v7, Lb61;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->e:Lb61;

    new-instance v7, Lgv1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v7, Lgv1;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->f:Lgv1;

    new-instance v7, Lgv1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v7, Lgv1;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lwp5;->g:Lgv1;

    const-string v7, "Animation"

    const-string v13, "Bitmap"

    const-string v14, "BitmapDrawable"

    filled-new-array {v7, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const-string v14, "legacy_prepend_all"

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, "legacy_append"

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lwp5;->c:Lk25;

    monitor-enter v7

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v7, Lk25;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v15, v7, Lk25;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    iget-object v8, v7, Lk25;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x14

    const/16 v11, 0x13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v7, Lk25;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit v7

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lq91;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, Lwp5;->g:Lgv1;

    monitor-enter v8

    :try_start_1
    iget-object v11, v8, Lgv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v8

    new-instance v7, Lny1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v11, v6, Lwp5;->g:Lgv1;

    monitor-enter v11

    :try_start_2
    iget-object v8, v11, Lgv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Lwp5;->e()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v11, Lnb0;

    sget-object v13, Lnb0;->e:Lmb0;

    sget-object v14, Lnb0;->e:Lmb0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iput-object v14, v11, Lnb0;->a:Landroid/content/Context;

    iput-object v8, v11, Lnb0;->b:Ljava/util/ArrayList;

    new-instance v14, Lxj1;

    const/16 v15, 0xb

    invoke-direct {v14, v15, v9}, Lxj1;-><init>(IZ)V

    iput-object v2, v14, Lxj1;->i:Ljava/lang/Object;

    iput-object v3, v14, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v11, Lnb0;->d:Lxj1;

    iput-object v13, v11, Lnb0;->c:Lmb0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v14, Lsb7;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Lsb7;-><init>(I)V

    invoke-direct {v13, v2, v14}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lg10;Lsb7;)V

    new-instance v14, Lrm1;

    invoke-virtual {v6}, Lwp5;->e()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lyl2;->a()Lyl2;

    move-result-object v10

    iput-object v10, v14, Lrm1;->e:Lyl2;

    iput-object v15, v14, Lrm1;->d:Ljava/util/ArrayList;

    const-string v10, "Argument must not be null"

    invoke-static {v12, v10}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v14, Lrm1;->b:Landroid/util/DisplayMetrics;

    invoke-static {v2, v10}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v14, Lrm1;->a:Lg10;

    invoke-static {v3, v10}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v14, Lrm1;->c:Lko3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v10, Lti2;

    iget-object v12, v5, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/16 v17, 0x0

    if-eqz v10, :cond_5

    new-instance v10, Ln13;

    const-class v9, Lzi2;

    iget-object v12, v5, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-class v12, Lyi2;

    iget-object v15, v5, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v15, Le10;

    invoke-direct {v15}, Le10;-><init>()V

    iput-object v15, v10, Ln13;->a:Le10;

    iput-object v8, v10, Ln13;->b:Ljava/util/ArrayList;

    iput-boolean v9, v10, Ln13;->c:Z

    iput-object v3, v10, Ln13;->d:Lko3;

    iput-boolean v12, v10, Ln13;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Le10;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Le10;-><init>(I)V

    new-instance v12, Le10;

    invoke-direct {v12}, Le10;-><init>()V

    iput-object v12, v9, Le10;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v12, Lui2;

    iget-object v15, v5, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ly00;

    const/4 v15, 0x3

    invoke-direct {v12, v15}, Ly00;-><init>(I)V

    new-instance v15, Le10;

    invoke-direct {v15}, Le10;-><init>()V

    iput-object v15, v12, Ly00;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iput-object v15, v12, Ly00;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v12, v17

    goto :goto_4

    :cond_5
    new-instance v9, Lkb0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lkb0;-><init>(I)V

    iput-object v14, v9, Lkb0;->b:Lrm1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Ly00;

    const/4 v12, 0x2

    invoke-direct {v10, v12}, Ly00;-><init>(I)V

    iput-object v14, v10, Ly00;->b:Ljava/lang/Object;

    iput-object v3, v10, Ly00;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :goto_4
    const-string v15, "Animation"

    const-class v0, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v5

    new-instance v5, Lgg;

    move-object/from16 v20, v4

    new-instance v4, Li13;

    move-object/from16 v21, v11

    const/4 v11, 0x5

    invoke-direct {v4, v11, v8, v3}, Li13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lgg;-><init>(I)V

    iput-object v4, v5, Lgg;->b:Li13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v15, v0, v1, v5}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    const-string v4, "Animation"

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v11, Lgg;

    new-instance v15, Li13;

    move-object/from16 v23, v7

    const/4 v7, 0x5

    invoke-direct {v15, v7, v8, v3}, Li13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v11, v7}, Lgg;-><init>(I)V

    iput-object v15, v11, Lgg;->b:Li13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v5, v1, v11}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    new-instance v4, Lqx5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, Lqx5;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, La10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, La10;->f:Lko3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Llq7;

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x9

    invoke-direct {v11, v15}, Llq7;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lef2;

    move-object/from16 v24, v11

    const/4 v11, 0x2

    invoke-direct {v15, v11}, Lef2;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v25, v15

    new-instance v15, Llq7;

    move-object/from16 v26, v11

    const/16 v11, 0x16

    invoke-direct {v15, v11}, Llq7;-><init>(I)V

    invoke-virtual {v6, v5, v15}, Lwp5;->a(Ljava/lang/Class;Lcv1;)V

    new-instance v15, Lur3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0, v15}, Lwp5;->a(Ljava/lang/Class;Lcv1;)V

    const-string v15, "Bitmap"

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v15, v5, v11, v9}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    const-string v15, "Bitmap"

    invoke-virtual {v6, v15, v0, v11, v10}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    if-eqz v12, :cond_6

    const-class v15, Landroid/net/Uri;

    invoke-virtual {v6, v11, v12}, Lwp5;->h(Ljava/lang/Class;Lox5;)V

    move-object/from16 v27, v1

    sget-object v1, Lch4;->V:Lch4;

    move-object/from16 v28, v4

    iget-object v4, v6, Lwp5;->a:Lxj1;

    monitor-enter v4

    move-object/from16 v29, v3

    :try_start_3
    iget-object v3, v4, Lxj1;->i:Ljava/lang/Object;

    check-cast v3, Lzl4;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v30, v8

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v3, v15, v15, v1, v8}, Lzl4;->r(Ljava/lang/Class;Ljava/lang/Class;Lhj4;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    iget-object v1, v4, Lxj1;->m:Ljava/lang/Object;

    check-cast v1, Lb61;

    iget-object v1, v1, Lb61;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v4

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_5
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v27, v1

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v8

    :goto_6
    const-string v1, "robolectric"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Bitmap"

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lkb0;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Lkb0;-><init>(I)V

    iput-object v14, v8, Lkb0;->b:Lrm1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1, v4, v11, v8}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    :cond_7
    const-string v1, "Bitmap"

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v14, Lsb7;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lsb7;-><init>(I)V

    invoke-direct {v8, v2, v14}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lg10;Lsb7;)V

    invoke-virtual {v6, v1, v4, v11, v8}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    const-string v1, "Bitmap"

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v1, v8, v11, v13}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    sget-object v1, Lch4;->V:Lch4;

    invoke-virtual {v6, v11, v11, v1}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    const-string v14, "Bitmap"

    new-instance v15, Lk32;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v15, v4}, Lk32;-><init>(I)V

    invoke-virtual {v6, v14, v11, v11, v15}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    invoke-virtual {v6, v11, v7}, Lwp5;->b(Ljava/lang/Class;Lrx5;)V

    const-string v4, "BitmapDrawable"

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Ly00;

    move-object/from16 v31, v3

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Ly00;-><init>(I)V

    move-object/from16 v3, v23

    iput-object v3, v15, Ly00;->c:Ljava/lang/Object;

    iput-object v9, v15, Ly00;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v5, v14, v15}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    const-string v4, "BitmapDrawable"

    new-instance v9, Ly00;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Ly00;-><init>(I)V

    iput-object v3, v9, Ly00;->c:Ljava/lang/Object;

    iput-object v10, v9, Ly00;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v0, v14, v9}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    const-string v4, "BitmapDrawable"

    new-instance v9, Ly00;

    invoke-direct {v9, v15}, Ly00;-><init>(I)V

    iput-object v3, v9, Ly00;->c:Ljava/lang/Object;

    iput-object v13, v9, Ly00;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v8, v14, v9}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    if-eqz v12, :cond_8

    new-instance v4, Ly00;

    invoke-direct {v4, v15}, Ly00;-><init>(I)V

    iput-object v3, v4, Ly00;->c:Ljava/lang/Object;

    iput-object v12, v4, Ly00;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14, v4}, Lwp5;->h(Ljava/lang/Class;Lox5;)V

    :cond_8
    new-instance v4, Li13;

    const/16 v9, 0xc

    invoke-direct {v4, v9}, Li13;-><init>(I)V

    iput-object v2, v4, Li13;->i:Ljava/lang/Object;

    iput-object v7, v4, Li13;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v14, v4}, Lwp5;->b(Ljava/lang/Class;Lrx5;)V

    const-string v4, "Animation"

    const-class v7, Lrh2;

    new-instance v9, Las6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v30

    iput-object v10, v9, Las6;->a:Ljava/util/ArrayList;

    move-object/from16 v10, v21

    iput-object v10, v9, Las6;->b:Lnb0;

    move-object/from16 v12, v29

    iput-object v12, v9, Las6;->c:Lko3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v0, v7, v9}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    const-string v4, "Animation"

    invoke-virtual {v6, v4, v5, v7, v10}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    new-instance v4, Lef2;

    const/4 v15, 0x3

    invoke-direct {v4, v15}, Lef2;-><init>(I)V

    invoke-virtual {v6, v7, v4}, Lwp5;->b(Ljava/lang/Class;Lrx5;)V

    const-class v4, Lep6;

    invoke-virtual {v6, v4, v4, v1}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    const-string v9, "Bitmap"

    new-instance v10, Le10;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Le10;-><init>(I)V

    iput-object v2, v10, Le10;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9, v4, v11, v10}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    const-class v4, Landroid/net/Uri;

    const-string v9, "legacy_append"

    move-object/from16 v10, v27

    move-object/from16 v13, v28

    invoke-virtual {v6, v9, v4, v10, v13}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    new-instance v9, Ly00;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, Ly00;-><init>(I)V

    iput-object v13, v9, Ly00;->b:Ljava/lang/Object;

    iput-object v2, v9, Ly00;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v13, "legacy_append"

    invoke-virtual {v6, v13, v4, v11, v9}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    new-instance v9, Lob0;

    const/4 v15, 0x0

    invoke-direct {v9, v15}, Lob0;-><init>(I)V

    invoke-virtual {v6, v9}, Lwp5;->i(Ly51;)V

    const-class v9, Ljava/io/File;

    new-instance v13, Llq7;

    const/16 v15, 0x17

    invoke-direct {v13, v15}, Llq7;-><init>(I)V

    invoke-virtual {v6, v9, v5, v13}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v13, Lo32;

    new-instance v15, Llh1;

    move-object/from16 v21, v7

    const/16 v7, 0x16

    invoke-direct {v15, v7}, Llh1;-><init>(I)V

    invoke-direct {v13, v15}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v0, v13}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v7, Lk32;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Lk32;-><init>(I)V

    const-string v13, "legacy_append"

    invoke-virtual {v6, v13, v9, v9, v7}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    new-instance v7, Lo32;

    new-instance v13, Llh1;

    const/16 v15, 0x15

    invoke-direct {v13, v15}, Llh1;-><init>(I)V

    invoke-direct {v7, v13}, Lq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v8, v7}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v9, v9, v1}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v7, Lo13;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, Lo13;->a:Lko3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Lwp5;->i(Ly51;)V

    const-string v7, "robolectric"

    move-object/from16 v12, v31

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Lob0;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Lob0;-><init>(I)V

    invoke-virtual {v6, v7}, Lwp5;->i(Ly51;)V

    goto :goto_7

    :cond_9
    const/4 v13, 0x2

    :goto_7
    new-instance v7, Lc10;

    const/4 v12, 0x4

    invoke-direct {v7, v12}, Lc10;-><init>(I)V

    move-object/from16 v12, v20

    iput-object v12, v7, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lc10;

    invoke-direct {v15, v13}, Lc10;-><init>(I)V

    iput-object v12, v15, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lc10;

    move-object/from16 v23, v2

    const/4 v2, 0x3

    invoke-direct {v13, v2}, Lc10;-><init>(I)V

    iput-object v12, v13, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v2, v0, v7}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    move-object/from16 v27, v11

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v6, v11, v0, v7}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    move-object/from16 v7, v22

    invoke-virtual {v6, v2, v7, v15}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v11, v7, v15}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v2, v10, v13}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v11, v10, v13}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v13, Lc10;

    const/16 v15, 0xb

    invoke-direct {v13, v15}, Lc10;-><init>(I)V

    iput-object v12, v13, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v0, v13}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v13, Lc10;

    const/16 v15, 0xa

    invoke-direct {v13, v15}, Lc10;-><init>(I)V

    iput-object v12, v13, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v7, v13}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v13, Lz00;

    const/4 v15, 0x3

    invoke-direct {v13, v15}, Lz00;-><init>(I)V

    iput-object v3, v13, Lz00;->i:Landroid/content/res/Resources;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lz00;

    move-object/from16 v18, v14

    const/4 v14, 0x1

    invoke-direct {v15, v14}, Lz00;-><init>(I)V

    iput-object v3, v15, Lz00;->i:Landroid/content/res/Resources;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lz00;

    move-object/from16 v22, v10

    const/4 v10, 0x2

    invoke-direct {v14, v10}, Lz00;-><init>(I)V

    iput-object v3, v14, Lz00;->i:Landroid/content/res/Resources;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v11, v4, v13}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v2, v4, v13}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v11, v7, v15}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v2, v7, v15}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v11, v0, v14}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v2, v0, v14}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    const-class v2, Ljava/lang/String;

    new-instance v10, Ly44;

    const/16 v15, 0x17

    invoke-direct {v10, v15}, Ly44;-><init>(I)V

    invoke-virtual {v6, v2, v0, v10}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v10, Ly44;

    invoke-direct {v10, v15}, Ly44;-><init>(I)V

    invoke-virtual {v6, v4, v0, v10}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v10, Lrk5;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lrk5;-><init>(I)V

    invoke-virtual {v6, v2, v0, v10}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v10, Lrk5;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lrk5;-><init>(I)V

    invoke-virtual {v6, v2, v8, v10}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v10, Lrk5;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lrk5;-><init>(I)V

    invoke-virtual {v6, v2, v7, v10}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v2, Ljo;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Ljo;-><init>(I)V

    iput-object v10, v2, Ljo;->i:Landroid/content/res/AssetManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v0, v2}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v2, Ljo;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Ljo;-><init>(I)V

    iput-object v10, v2, Ljo;->i:Landroid/content/res/AssetManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v7, v2}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v2, Lc10;

    const/16 v10, 0x8

    invoke-direct {v2, v10}, Lc10;-><init>(I)V

    iput-object v12, v2, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v0, v2}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v2, Lc10;

    const/16 v15, 0x9

    invoke-direct {v2, v15}, Lc10;-><init>(I)V

    iput-object v12, v2, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v0, v2}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v2, Ldk5;

    invoke-direct {v2, v12, v0}, Lw3;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4, v0, v2}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v2, Ldk5;

    invoke-direct {v2, v12, v8}, Lw3;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v4, v8, v2}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    const-class v2, Laj2;

    move-object/from16 v10, v19

    iget-object v10, v10, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v10, Lmg7;

    const/4 v13, 0x2

    invoke-direct {v10, v13}, Lmg7;-><init>(I)V

    move-object/from16 v11, v26

    iput-object v11, v10, Lmg7;->i:Landroid/content/ContentResolver;

    iput-boolean v2, v10, Lmg7;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v0, v10}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v10, Lmg7;

    const/4 v15, 0x1

    invoke-direct {v10, v15}, Lmg7;-><init>(I)V

    iput-object v11, v10, Lmg7;->i:Landroid/content/ContentResolver;

    iput-boolean v2, v10, Lmg7;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v8, v10}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v8, Lmg7;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lmg7;-><init>(I)V

    iput-object v11, v8, Lmg7;->i:Landroid/content/ContentResolver;

    iput-boolean v2, v8, Lmg7;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v7, v8}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v2, Lsb7;

    const/4 v13, 0x2

    invoke-direct {v2, v13}, Lsb7;-><init>(I)V

    invoke-virtual {v6, v4, v0, v2}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    const-class v2, Ljava/net/URL;

    new-instance v7, Lsb7;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Lsb7;-><init>(I)V

    invoke-virtual {v6, v2, v0, v7}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v2, Lc10;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, Lc10;-><init>(I)V

    iput-object v12, v2, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4, v9, v2}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    const-class v2, Lmj2;

    new-instance v7, Ljh1;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Ljh1;-><init>(I)V

    new-instance v8, Lur3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ldj4;

    const-wide/16 v10, 0x1f4

    invoke-direct {v9, v10, v11}, Lbk0;-><init>(J)V

    iput-object v9, v8, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2, v0, v7}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    const-class v2, [B

    new-instance v7, Llq7;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Llq7;-><init>(I)V

    invoke-virtual {v6, v2, v5, v7}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v5, Llq7;

    const/16 v11, 0x15

    invoke-direct {v5, v11}, Llq7;-><init>(I)V

    invoke-virtual {v6, v2, v0, v5}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    invoke-virtual {v6, v4, v4, v1}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    move-object/from16 v10, v22

    invoke-virtual {v6, v10, v10, v1}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    new-instance v0, Lk32;

    const/4 v13, 0x2

    invoke-direct {v0, v13}, Lk32;-><init>(I)V

    const-string v1, "legacy_append"

    invoke-virtual {v6, v1, v10, v10, v0}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    new-instance v0, Lz00;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lz00;-><init>(I)V

    iput-object v3, v0, Lz00;->i:Landroid/content/res/Resources;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v4, v18

    move-object/from16 v1, v27

    invoke-virtual {v6, v1, v4, v0}, Lwp5;->j(Ljava/lang/Class;Ljava/lang/Class;Lxx5;)V

    move-object/from16 v0, v24

    invoke-virtual {v6, v1, v2, v0}, Lwp5;->j(Ljava/lang/Class;Ljava/lang/Class;Lxx5;)V

    new-instance v5, Lat;

    const/16 v15, 0xb

    invoke-direct {v5, v15}, Lat;-><init>(I)V

    move-object/from16 v7, v23

    iput-object v7, v5, Lat;->i:Ljava/lang/Object;

    iput-object v0, v5, Lat;->m:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v5, Lat;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10, v2, v5}, Lwp5;->j(Ljava/lang/Class;Ljava/lang/Class;Lxx5;)V

    move-object/from16 v5, v21

    invoke-virtual {v6, v5, v2, v0}, Lwp5;->j(Ljava/lang/Class;Ljava/lang/Class;Lxx5;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v2, Lsb7;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lsb7;-><init>(I)V

    invoke-direct {v0, v7, v2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lg10;Lsb7;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v5, "legacy_append"

    invoke-virtual {v6, v5, v2, v1, v0}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    new-instance v1, Ly00;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Ly00;-><init>(I)V

    iput-object v3, v1, Ly00;->c:Ljava/lang/Object;

    iput-object v0, v1, Ly00;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v6, v2, v0, v4, v1}, Lwp5;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lox5;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p2, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1, v12, v0, v6}, Luo5;->V(Landroid/content/Context;Lcom/bumptech/glide/a;Lwp5;)V

    :cond_a
    return-object v6

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-object v17

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :goto_8
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/Set;Lgd5;)Lya6;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lya6;

    if-eqz v0, :cond_0

    check-cast p0, Lya6;

    iget-object v0, p0, Lya6;->i:Lgd5;

    invoke-static {v0, p1}, Lcom/google/common/base/a;->b(Lgd5;Lgd5;)Lgd5;

    move-result-object p1

    new-instance v0, Lza6;

    iget-object p0, p0, Lya6;->f:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lya6;-><init>(Ljava/util/Collection;Lgd5;)V

    return-object v0

    :cond_0
    new-instance v0, Lza6;

    invoke-direct {v0, p0, p1}, Lya6;-><init>(Ljava/util/Collection;Lgd5;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lya6;

    if-eqz v0, :cond_2

    check-cast p0, Lya6;

    iget-object v0, p0, Lya6;->i:Lgd5;

    invoke-static {v0, p1}, Lcom/google/common/base/a;->b(Lgd5;Lgd5;)Lgd5;

    move-result-object p1

    new-instance v0, Lya6;

    iget-object p0, p0, Lya6;->f:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lya6;-><init>(Ljava/util/Collection;Lgd5;)V

    return-object v0

    :cond_2
    new-instance v0, Lya6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lya6;-><init>(Ljava/util/Collection;Lgd5;)V

    return-object v0
.end method

.method public static final j(Lko4;Lon5;I)Lr82;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    iget v0, p1, Lon5;->c:F

    iget v4, p1, Lon5;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lon5;->i(FF)Lon5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Lon5;->c:F

    iget v4, p1, Lon5;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lon5;->i(FF)Lon5;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Lon5;->d:F

    iget v4, p1, Lon5;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lon5;->i(FF)Lon5;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Lon5;->d:F

    iget v4, p1, Lon5;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lon5;->i(FF)Lon5;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Lr82;

    invoke-static {v4}, Lui2;->O(Lr82;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lui2;->w(Lr82;)Lon5;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Ly25;->s(Lon5;Lon5;Lon5;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final k(Lr82;ILcd2;)Z
    .locals 4

    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v1, v1, [Lr82;

    invoke-direct {v0, v1}, Lko4;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ly25;->e(Lr82;Lko4;)V

    iget v1, v0, Lko4;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lko4;->f:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lr82;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lui2;->w(Lr82;)Lon5;

    move-result-object p0

    new-instance v1, Lon5;

    iget v2, p0, Lon5;->a:F

    iget p0, p0, Lon5;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Lon5;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lui2;->w(Lr82;)Lon5;

    move-result-object p0

    new-instance v1, Lon5;

    iget v2, p0, Lon5;->c:F

    iget p0, p0, Lon5;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Lon5;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Ly25;->j(Lko4;Lon5;I)Lr82;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v3
.end method

.method public static l(Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;Ljava/util/ArrayList;)Lrh5;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrh5;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getVolumeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getOwnedByMe()Z

    move-result v5

    new-instance v6, Lqb4;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lqb4;-><init>(I)V

    invoke-static {p1, v6}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;->getOrganizationId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lrh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(ILi4;Lr82;Lon5;)Z
    .locals 3

    invoke-static {p0, p1, p2, p3}, Ly25;->z(ILi4;Lr82;Lon5;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    invoke-virtual {v0}, Lc82;->g()Lr82;

    move-result-object v0

    new-instance v2, Ley4;

    invoke-direct {v2, v1}, Ley4;-><init>(I)V

    iput-object v0, v2, Ley4;->i:Lr82;

    iput-object p2, v2, Ley4;->m:Lr82;

    iput-object p3, v2, Ley4;->y:Ljava/lang/Object;

    iput p0, v2, Ley4;->w:I

    iput-object p1, v2, Ley4;->x:Li4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p0, v2}, Lmv;->P(Lr82;ILcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const v0, 0xfffe

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lah7;->a:Ljava/lang/String;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lah7;->s(ILjava/nio/ByteOrder;)I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lah7;->a:Ljava/lang/String;

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lah7;->u(ILjava/nio/ByteOrder;)I

    move-result p0

    return p0
.end method

.method public static final o(Lfx5;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfx5;->c:Ljava/lang/String;

    const-string v1, "16:9"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->m:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lfx5;->e:I

    mul-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->i:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll74;->w(F)I

    move-result p1

    iget p0, p0, Lfx5;->f:I

    mul-int/lit8 p0, p0, 0x10

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static p(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final q(Lmi4;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lxa6;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lg05;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxa6;

    invoke-direct {v0, p0, p1}, Lxa6;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final s(Lon5;Lon5;Lon5;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Ly25;->t(ILon5;Lon5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Ly25;->t(ILon5;Lon5;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Ly25;->a(Lon5;Lon5;Lon5;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Ly25;->a(Lon5;Lon5;Lon5;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Ly25;->u(ILon5;Lon5;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Ly25;->u(ILon5;Lon5;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(ILon5;Lon5;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, Lon5;->c:F

    iget p2, p2, Lon5;->a:F

    iget v0, p1, Lon5;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, Lon5;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, Lon5;->a:F

    iget p2, p2, Lon5;->c:F

    iget v0, p1, Lon5;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, Lon5;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, Lon5;->d:F

    iget p2, p2, Lon5;->b:F

    iget v0, p1, Lon5;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, Lon5;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, Lon5;->b:F

    iget p2, p2, Lon5;->d:F

    iget v0, p1, Lon5;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, Lon5;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1
.end method

.method public static final u(ILon5;Lon5;)J
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Lon5;->a:F

    iget v8, p2, Lon5;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p2, Lon5;->a:F

    iget v8, p1, Lon5;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Lon5;->b:F

    iget v8, p2, Lon5;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_8

    iget v7, p2, Lon5;->b:F

    iget v8, p1, Lon5;->d:F

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    float-to-long v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    :goto_2
    iget p0, p1, Lon5;->b:F

    iget p1, p1, Lon5;->d:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lon5;->b:F

    iget p2, p2, Lon5;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v9

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v3, :cond_7

    :goto_4
    iget p0, p1, Lon5;->a:F

    iget p1, p1, Lon5;->c:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lon5;->a:F

    iget p2, p2, Lon5;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    return-wide v0

    :cond_8
    invoke-static {v2}, Li3;->j(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static v(II)Z
    .locals 1

    shr-int/lit8 v0, p0, 0x12

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lz25;Lqa2;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lz25;->a(Lqa2;)Z

    move-result p0

    return p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final y(Luq4;Ltf2;)Lad2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lgo4;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lme6;

    const/16 v1, 0x15

    invoke-direct {v3, v1}, Lme6;-><init>(I)V

    iput-object p0, v3, Lme6;->m:Ljava/lang/Object;

    iput-object v0, v3, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lad2;

    return-object v3
.end method

.method public static final z(ILi4;Lr82;Lon5;)Z
    .locals 10

    new-instance v0, Lko4;

    const/16 v1, 0x10

    new-array v2, v1, [Lr82;

    invoke-direct {v0, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Lqj4;->f:Lqj4;

    iget-boolean v2, v2, Lqj4;->G:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lko4;

    new-array v3, v1, [Lqj4;

    invoke-direct {v2, v3}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lqj4;->f:Lqj4;

    iget-object v3, p2, Lqj4;->y:Lqj4;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lko4;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Lko4;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj4;

    iget v5, p2, Lqj4;->w:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Lr82;

    if-eqz v7, :cond_4

    check-cast p2, Lr82;

    iget-boolean v7, p2, Lqj4;->G:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Lko4;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Lod1;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lko4;

    new-array v9, v1, [Lqj4;

    invoke-direct {v6, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Lko4;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Lko4;->m:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Ly25;->j(Lko4;Lon5;I)Lr82;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lr82;->S0()Le82;

    move-result-object v1

    iget-boolean v1, v1, Le82;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Ly25;->m(ILi4;Lr82;Lon5;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, Lko4;->k(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method
