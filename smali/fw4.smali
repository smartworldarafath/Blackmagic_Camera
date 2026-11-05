.class public abstract Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method public static final A(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxv4;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbj1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Llv5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-object v1

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->w:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    goto :goto_0

    :cond_2
    :pswitch_1
    move-object p0, v1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lbj1;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->i:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    goto :goto_0

    :cond_3
    invoke-static {}, Lbj1;->m()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lbj1;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->m:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->i:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->f:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    :goto_0
    if-nez p0, :cond_5

    :goto_1
    return-object v1

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    invoke-static {v2, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x3055

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const-string v4, "EGL_KHR_gl_colorspace"

    invoke-static {v2, v4, v0}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_e

    if-eq v4, v5, :cond_d

    if-eq v4, v3, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_b

    const/4 v3, 0x4

    if-ne v4, v3, :cond_a

    const-string v3, "EGL_EXT_gl_colorspace_display_p3"

    invoke-static {v2, v3, v0}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_2

    :cond_a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_b
    move v0, v5

    goto :goto_2

    :cond_c
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v2, v3, v0}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_2

    :cond_d
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_linear"

    invoke-static {v2, v3, v0}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_2

    :cond_e
    const-string v3, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {v2, v3, v0}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-eqz v0, :cond_f

    move-object v1, p0

    :cond_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final B([FF)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v1, v2, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v1, p0, p0, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static C(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lg45;->r(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final D(Lon5;)J
    .locals 6

    iget v0, p0, Lon5;->c:F

    iget v1, p0, Lon5;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lon5;->d:F

    iget p0, p0, Lon5;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final E(Lj46;ZLjava/lang/Object;Lqd2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lg01;->G(Lqd2;Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lou0;

    invoke-direct {p3, p2, v0}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lob7;->o:Ljq4;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lj46;->b0()V

    instance-of p3, v0, Lou0;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lou0;

    iget-object p1, p1, Lou0;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->f:Lj83;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lou0;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lou0;

    iget-object p0, p2, Lou0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lou0;

    iget-object p0, v0, Lou0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Lob7;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lou0;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->f:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    throw p1
.end method

.method public static F(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->B:Lcom/blackmagicdesign/android/utils/entity/Codec;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lxv4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "APV isn\'t supported below A16"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->F:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->G:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcd6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    const-string p0, "video/apv"

    return-object p0

    :cond_3
    invoke-static {}, Lf72;->s()V

    return-object v1

    :cond_4
    const-string p0, "video/av01"

    return-object p0

    :cond_5
    const-string p0, "video/avc"

    return-object p0

    :cond_6
    const-string p0, "video/hevc"

    return-object p0

    :cond_7
    :goto_1
    const-string p0, "video/dolby-vision"

    return-object p0
.end method

.method public static final G(Ljava/lang/String;Lad2;)Z
    .locals 1

    const-string v0, "ReflectionGuard"

    :try_start_0
    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    const-string p1, "NoSuchField: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static I(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static L(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static M(Landroid/os/Parcel;ILjava/util/ArrayList;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static O(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static P(Ljava/lang/StringBuilder;)Ljava/io/Writer;
    .locals 1

    new-instance v0, Ljs6;

    invoke-direct {v0, p0}, Ljs6;-><init>(Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method public static Q(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static R(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static S(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lrj4;ZLad2;Lad2;Lad2;Ltf2;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move/from16 v12, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x6ec38217

    invoke-virtual {v9, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v12, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, p7, 0x2

    const/16 v13, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_2

    move/from16 v8, p1

    invoke-virtual {v9, v8}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v13

    :goto_2
    or-int/2addr v4, v10

    :goto_3
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :cond_6
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v4, v10

    :cond_8
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :cond_a
    and-int/lit16 v10, v4, 0x2493

    const/16 v11, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v10, v11, :cond_b

    move v10, v15

    goto :goto_7

    :cond_b
    move v10, v14

    :goto_7
    and-int/2addr v4, v15

    invoke-virtual {v9, v4, v10}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v7, :cond_c

    move/from16 v16, v14

    goto :goto_8

    :cond_c
    move/from16 v16, v8

    :goto_8
    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x4e85594d

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    invoke-static {v9}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v4

    const/16 v7, 0x3e8

    sget-object v8, Ljq1;->c:Li3;

    invoke-static {v7, v14, v8, v6}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v6

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->f:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v6, v7, v5}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v7

    const/16 v10, 0x71b8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v8, "alpha"

    invoke-static/range {v4 .. v11}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->f:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0}, Ll74;->u(Lrj4;)Lrj4;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Le06;->b(F)Ld06;

    move-result-object v6

    if-eqz v16, :cond_d

    sget-wide v7, Lks0;->b:J

    const v10, 0x3ecccccd    # 0.4f

    :goto_9
    invoke-static {v7, v8, v10}, Lks0;->c(JF)J

    move-result-wide v7

    goto :goto_a

    :cond_d
    sget-wide v7, Lqs0;->D:J

    const v10, 0x3e4ccccd    # 0.2f

    goto :goto_9

    :goto_a
    new-instance v10, Leb;

    invoke-direct {v10, v13}, Leb;-><init>(I)V

    iput-object v3, v10, Leb;->i:Ljava/lang/Object;

    iput-object v4, v10, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x3cae1473

    invoke-static {v4, v10, v9}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move v10, v14

    const v14, 0xc36000

    const/16 v15, 0x48

    move-object v12, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    move v11, v10

    move v3, v13

    move-object/from16 v13, p5

    invoke-static/range {v4 .. v15}, Lbw6;->a(Lrj4;Lbf6;JJFFLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v9, v13

    invoke-virtual {v9, v3}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_e
    move v3, v14

    const v4, 0x4ea135b9

    invoke-virtual {v9, v4}, Ltf2;->a0(I)V

    invoke-virtual {v9, v3}, Ltf2;->p(Z)V

    :goto_b
    move/from16 v8, v16

    goto :goto_c

    :cond_f
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_c
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lvc5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lvc5;->f:Lrj4;

    iput-boolean v8, v4, Lvc5;->i:Z

    iput-object v1, v4, Lvc5;->m:Lad2;

    iput-object v2, v4, Lvc5;->w:Lad2;

    move-object/from16 v0, p4

    iput-object v0, v4, Lvc5;->x:Lad2;

    move/from16 v12, p6

    iput v12, v4, Lvc5;->y:I

    move/from16 v0, p7

    iput v0, v4, Lvc5;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final b(FFFFFF)Lb06;
    .locals 17

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v9, v0, v2

    new-instance v4, Lb06;

    move-wide v11, v9

    move-wide v13, v9

    move-wide v15, v9

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v16}, Lb06;-><init>(FFFFJJJJ)V

    return-object v4
.end method

.method public static final c(FFFFJ)Lb06;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    move p4, v0

    invoke-static/range {p0 .. p5}, Lfw4;->b(FFFFFF)Lb06;

    move-result-object p0

    return-object p0
.end method

.method public static final d(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lu17;->c:I

    return-wide p0
.end method

.method public static final e(Lao4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lao4;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lao4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lbo4;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lbo4;

    invoke-virtual {v3, p2}, Lbo4;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lbo4;

    invoke-direct {v3}, Lbo4;-><init>()V

    invoke-virtual {v3, v2}, Lbo4;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lbo4;->d(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lao4;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lao4;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lao4;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final f([FFFLjava/lang/Float;ZZLjava/lang/Integer;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v4, p0, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x4

    aget v6, p0, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v4

    aget v4, p0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v7, 0x5

    aget v8, p0, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v4

    const/16 v4, 0xc

    aget v9, p0, v4

    aget v10, p0, v2

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-float/2addr v10, v9

    aget v5, p0, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v5, v10

    const/16 v9, 0xd

    aget v10, p0, v9

    aget v11, p0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-float/2addr v11, v10

    aget v10, p0, v7

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float/2addr v10, v11

    invoke-static {p0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    aput v6, p0, v2

    neg-float v6, v8

    aput v6, p0, v7

    aput v5, p0, v4

    aput v10, p0, v9

    int-to-float v3, v3

    invoke-static {p0, v3}, Lfw4;->B([FF)V

    :cond_0
    invoke-static/range {p0 .. p1}, Lfw4;->B([FF)V

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    rem-float v5, p1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, p1

    rem-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v6

    if-nez p1, :cond_4

    :cond_2
    div-float p2, v7, p2

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_2

    :cond_4
    :goto_1
    if-nez p6, :cond_5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    cmpl-float p1, v3, p2

    if-lez p1, :cond_6

    div-float/2addr p2, v3

    move v3, v7

    goto :goto_3

    :cond_6
    div-float/2addr v3, p2

    move p2, v7

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v12, v3

    move v3, p2

    move p2, v12

    :goto_4
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p0, v2, p1, p1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v2, p2, v3, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v2, p1, p1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-static {p0}, Lfw4;->o([F)V

    :cond_9
    if-eqz p5, :cond_a

    invoke-static {p0}, Lfw4;->n([F)V

    :cond_a
    return-void
.end method

.method public static final h(IJ)J
    .locals 5

    sget v0, Lu17;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lfw4;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, Li41;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llq5;

    iget-object v2, v2, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j()Lao4;
    .locals 1

    sget-object v0, Lo36;->a:[J

    new-instance v0, Lao4;

    invoke-direct {v0}, Lao4;-><init>()V

    return-object v0
.end method

.method public static k()Lgo4;
    .locals 3

    sget-object v0, Lr8;->f0:Lr8;

    new-instance v1, Lz45;

    sget-object v2, Lke7;->a:Lke7;

    invoke-direct {v1, v2, v0}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    return-object v1
.end method

.method public static l(Lio1;Lyv4;J)V
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lj15;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, La42;->a:La42;

    const/4 v15, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Lj15;

    iget-object v0, v0, Lj15;->k:Lon5;

    iget v1, v0, Lon5;->a:F

    iget v5, v0, Lon5;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v4, v6, v4

    and-long v1, v11, v2

    or-long/2addr v1, v4

    invoke-static {v0}, Lfw4;->D(Lon5;)J

    move-result-wide v3

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move v12, v9

    move-object v13, v10

    move-wide v8, v1

    move-wide v10, v3

    invoke-interface/range {v5 .. v15}, Lio1;->x0(JJJFLjo1;Ld20;I)V

    return-void

    :cond_0
    instance-of v1, v0, Lk15;

    if-eqz v1, :cond_2

    check-cast v0, Lk15;

    iget-object v6, v0, Lk15;->l:Lfd;

    if-eqz v6, :cond_1

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-interface/range {v5 .. v10}, Lio1;->S(Lfd;JFLjo1;)V

    return-void

    :cond_1
    iget-object v0, v0, Lk15;->k:Lb06;

    iget v1, v0, Lb06;->b:F

    iget v5, v0, Lb06;->a:F

    iget-wide v6, v0, Lb06;->h:J

    shr-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v7, v4

    and-long/2addr v11, v2

    or-long/2addr v7, v11

    iget v11, v0, Lb06;->c:F

    sub-float/2addr v11, v5

    iget v0, v0, Lb06;->d:F

    sub-float/2addr v0, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v11, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v11, v4

    and-long/2addr v2, v5

    or-long v12, v11, v2

    move-object/from16 v5, p0

    move-object v14, v10

    move/from16 v16, v15

    move-wide v10, v0

    move v15, v9

    move-wide v8, v7

    move-wide/from16 v6, p2

    invoke-interface/range {v5 .. v16}, Lio1;->B(JJJJLjo1;FI)V

    return-void

    :cond_2
    instance-of v1, v0, Li15;

    if-eqz v1, :cond_3

    check-cast v0, Li15;

    iget-object v6, v0, Li15;->k:Lfd;

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-interface/range {v5 .. v10}, Lio1;->S(Lfd;JFLjo1;)V

    return-void

    :cond_3
    invoke-static {}, Lf72;->s()V

    return-void
.end method

.method public static final m(Lic5;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxd6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lxd6;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lic5;->b(Ljava/lang/String;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final n([F)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2, v0, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v1, v0, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static final o([F)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p0, v0, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static final p(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final q(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lpp7;)Lc41;
    .locals 1

    instance-of v0, p0, Lfm2;

    if-eqz v0, :cond_0

    check-cast p0, Lfm2;

    invoke-interface {p0}, Lfm2;->j()Len4;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La41;->b:La41;

    return-object p0
.end method

.method public static final s(Lpp7;)Llp7;
    .locals 1

    instance-of v0, p0, Lfm2;

    if-eqz v0, :cond_0

    check-cast p0, Lfm2;

    invoke-interface {p0}, Lfm2;->i()Llp7;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcd1;->b:Lcd1;

    return-object p0
.end method

.method public static final t(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final v(Le86;)Z
    .locals 1

    invoke-virtual {p0}, Le86;->k()Lz76;

    move-result-object p0

    sget-object v0, Li86;->B:Lk86;

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final w(Lb06;)Z
    .locals 6

    iget-wide v0, p0, Lb06;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lb06;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lb06;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lb06;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcom/google/gson/stream/JsonReader;)Lj93;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lq93;->a:Lq93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq93;->a(Lcom/google/gson/stream/JsonReader;)Lj93;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lja3;->f:Lja3;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static final y(Lao4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lbo4;

    if-eqz v2, :cond_2

    check-cast v0, Lbo4;

    invoke-virtual {v0, p2}, Lbo4;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final z(Lao4;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lao4;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lao4;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lao4;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lbo4;

    if-eqz v11, :cond_0

    check-cast v10, Lbo4;

    invoke-virtual {v10, p1}, Lbo4;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/f;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lao4;->l(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract g()V
.end method
