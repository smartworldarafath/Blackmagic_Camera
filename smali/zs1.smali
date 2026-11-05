.class public final Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Le14;

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLConfig;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLConfig;

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Le14;)V
    .locals 1

    .line 284
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-direct {p0, v0, p1, p2, p3}, Lzs1;-><init>(Landroid/opengl/EGLContext;ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Le14;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;ILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;Le14;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzs1;->a:I

    iput-object p4, p0, Lzs1;->b:Le14;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzs1;->d:Landroid/opengl/EGLContext;

    const-string v0, ""

    iput-object v0, p0, Lzs1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_e

    const-string v2, "eglGetDisplay"

    invoke-static {v2}, Llf2;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "eglInitialize"

    invoke-static {v3}, Llf2;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v4, 0x3055

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lzs1;->i:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz p3, :cond_8

    const-string v4, "EGL_KHR_gl_colorspace"

    invoke-static {v0, v4, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_1

    const-string v2, "EGL_EXT_gl_colorspace_display_p3"

    invoke-static {v0, v2, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v0, v2, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_linear"

    invoke-static {v0, v2, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {v0, v2, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedColorTransferException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedColorTransferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedColorspaceExtensionException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedColorspaceExtensionException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    const/16 p3, 0x8

    if-ne p2, p3, :cond_9

    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    invoke-virtual {p0, p3, v1, v0}, Lzs1;->c(IZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lzs1;->e:Landroid/opengl/EGLConfig;

    invoke-virtual {p0, p3, v5, v1}, Lzs1;->c(IZZ)Landroid/opengl/EGLConfig;

    move-result-object p3

    iput-object p3, p0, Lzs1;->g:Landroid/opengl/EGLConfig;

    const/16 p3, 0xa

    if-ne p2, p3, :cond_a

    invoke-virtual {p0, p3, v1, v5}, Lzs1;->c(IZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lzs1;->f:Landroid/opengl/EGLConfig;

    invoke-virtual {p0, p3, v5, v1}, Lzs1;->c(IZZ)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lzs1;->h:Landroid/opengl/EGLConfig;

    :cond_a
    if-ne p2, p3, :cond_b

    iget-object p2, p0, Lzs1;->f:Landroid/opengl/EGLConfig;

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lzs1;->e:Landroid/opengl/EGLConfig;

    :goto_4
    const/16 p3, 0x3038

    const/16 v0, 0x3098

    filled-new-array {v0, v3, p3}, [I

    move-result-object p3

    iget-object v2, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, p2, p1, p3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzs1;->d:Landroid/opengl/EGLContext;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/16 p2, 0x3000

    if-ne p1, p2, :cond_c

    new-array p1, v5, [I

    iget-object p2, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lzs1;->d:Landroid/opengl/EGLContext;

    invoke-static {p2, p0, v0, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    aget p0, p1, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EGLContext created with client version: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Le14;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToCreateContextException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToCreateContextException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnableToInitializeException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnableToInitializeException;-><init>()V

    throw p0

    :cond_e
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnableToGetDisplayException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnableToGetDisplayException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/opengl/EGLSurface;
    .locals 4

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v3, v1}, [I

    move-result-object v0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lzs1;->f:Landroid/opengl/EGLConfig;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedBitDepthException;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedBitDepthException;-><init>(I)V

    throw p0

    :cond_1
    iget-object p1, p0, Lzs1;->e:Landroid/opengl/EGLConfig;

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreatePbufferSurface"

    invoke-static {p1}, Llf2;->b(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$PbufferException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$PbufferException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UninitializedOffScreenEglConfigException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UninitializedOffScreenEglConfigException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;ZILcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)Landroid/opengl/EGLSurface;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Landroid/view/Surface;

    if-nez v4, :cond_1

    instance-of v5, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$InvalidSurfaceException;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$InvalidSurfaceException;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    if-eqz p2, :cond_2

    iget-object v6, v0, Lzs1;->g:Landroid/opengl/EGLConfig;

    if-nez v6, :cond_6

    iget-object v6, v0, Lzs1;->e:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_2
    if-ne v2, v7, :cond_4

    if-eqz p2, :cond_4

    iget-object v6, v0, Lzs1;->h:Landroid/opengl/EGLConfig;

    if-nez v6, :cond_6

    iget-object v6, v0, Lzs1;->f:Landroid/opengl/EGLConfig;

    if-nez v6, :cond_6

    invoke-virtual {v0, v7, v8, v8}, Lzs1;->c(IZZ)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v6, v0, Lzs1;->f:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_1

    :cond_4
    if-ne v2, v6, :cond_5

    iget-object v6, v0, Lzs1;->e:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_5
    if-ne v2, v7, :cond_18

    iget-object v6, v0, Lzs1;->f:Landroid/opengl/EGLConfig;

    if-nez v6, :cond_6

    invoke-virtual {v0, v7, v8, v8}, Lzs1;->c(IZZ)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v6, v0, Lzs1;->f:Landroid/opengl/EGLConfig;

    :cond_6
    :goto_1
    if-eqz v6, :cond_17

    const/16 v9, 0x3038

    if-eqz v3, :cond_d

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x309d

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_c

    if-eq v10, v14, :cond_b

    if-eq v10, v13, :cond_a

    if-eq v10, v12, :cond_9

    const/4 v15, 0x4

    if-ne v10, v15, :cond_8

    new-array v5, v12, [I

    aput v11, v5, v8

    const/16 v10, 0x3363

    aput v10, v5, v14

    aput v9, v5, v13

    goto :goto_3

    :cond_8
    invoke-static {}, Lf72;->s()V

    return-object v5

    :cond_9
    new-array v5, v12, [I

    aput v11, v5, v8

    const/16 v10, 0x3089

    aput v10, v5, v14

    aput v9, v5, v13

    goto :goto_3

    :cond_a
    new-array v5, v12, [I

    aput v11, v5, v8

    const/16 v10, 0x3540

    aput v10, v5, v14

    aput v9, v5, v13

    goto :goto_3

    :cond_b
    new-array v5, v12, [I

    aput v11, v5, v8

    const/16 v10, 0x333f

    aput v10, v5, v14

    aput v9, v5, v13

    goto :goto_3

    :cond_c
    new-array v5, v12, [I

    aput v11, v5, v8

    const/16 v10, 0x3340

    aput v10, v5, v14

    aput v9, v5, v13

    goto :goto_3

    :cond_d
    :goto_2
    filled-new-array {v9}, [I

    move-result-object v5

    :goto_3
    iget-object v10, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v10, v6, v1, v5, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    iget-object v10, v0, Lzs1;->b:Le14;

    if-eqz v5, :cond_e

    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to create surface with attributes (Transfer: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", EGL error: 0x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "). Retrying without attributes."

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Le14;->f(Ljava/lang/String;)V

    iget-object v5, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    filled-new-array {v9}, [I

    move-result-object v11

    invoke-static {v5, v6, v1, v11, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_10
    if-ne v2, v7, :cond_13

    if-eqz p2, :cond_11

    iget-object v2, v0, Lzs1;->g:Landroid/opengl/EGLConfig;

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v0, Lzs1;->e:Landroid/opengl/EGLConfig;

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Failed to create 10-bit surface (EGL error: 0x"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "). Retrying with 8-bit config."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Le14;->f(Ljava/lang/String;)V

    iget-object v5, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    filled-new-array {v9}, [I

    move-result-object v6

    invoke-static {v5, v2, v1, v6, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    :cond_13
    if-eqz v5, :cond_16

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v0, Lzs1;->a:I

    if-ne v2, v7, :cond_14

    sget-object v2, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->f:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    if-ne v3, v2, :cond_14

    if-nez p2, :cond_14

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3349

    const v7, 0x1dcd6500

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x334a

    invoke-static {v2, v5, v6, v8}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3341

    const v7, 0x8a48

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3342

    const/16 v7, 0x3908

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3343

    const/16 v7, 0x2134

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3344

    const v7, 0x9baa

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3345

    const/16 v7, 0x1996

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3346

    const/16 v7, 0x8fc

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v2, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3347

    const/16 v7, 0x3d13

    invoke-static {v2, v5, v6, v7}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    iget-object v0, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3348

    const/16 v6, 0x4042

    invoke-static {v0, v5, v2, v6}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    :cond_14
    if-nez p2, :cond_15

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    invoke-static {v3}, Lti2;->z(Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;)I

    move-result v0

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/graphics/opengl/NativeWindowUtils;->nSetDataSpace(Landroid/view/Surface;I)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set dataspace "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on surface: error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Le14;->f(Ljava/lang/String;)V

    :cond_15
    return-object v5

    :cond_16
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToCreateSurfaceException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToCreateSurfaceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UninitializedEglConfigException;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UninitializedEglConfigException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedBitDepthException;

    invoke-direct {v0, v2}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedBitDepthException;-><init>(I)V

    throw v0
.end method

.method public final c(IZZ)Landroid/opengl/EGLConfig;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lzs1;->i:Ljava/lang/String;

    const-string v4, "EGL_KHR_create_context"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/16 v4, 0x40

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    const/4 v10, 0x7

    const/16 v11, 0x3021

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0x3022

    const/16 v15, 0x3023

    const/16 v16, 0x3024

    const/16 v17, 0x4

    const/16 v6, 0xd

    const/16 v18, 0x9

    const/16 v19, 0xc

    const/4 v7, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x3038

    const/16 v22, 0xb

    const/16 v8, 0xa

    const/16 v23, 0x3040

    const/16 v9, 0x8

    const/16 v24, 0x2

    if-ne v1, v9, :cond_1

    new-array v6, v6, [I

    aput v16, v6, v5

    aput v9, v6, v7

    aput v15, v6, v24

    aput v9, v6, v20

    aput v14, v6, v17

    aput v9, v6, v13

    aput v11, v6, v12

    aput v9, v6, v10

    aput v23, v6, v9

    aput v3, v6, v18

    aput v21, v6, v8

    aput v5, v6, v22

    aput v21, v6, v19

    goto :goto_1

    :cond_1
    new-array v6, v6, [I

    aput v16, v6, v5

    aput v8, v6, v7

    aput v15, v6, v24

    aput v8, v6, v20

    aput v14, v6, v17

    aput v8, v6, v13

    aput v11, v6, v12

    aput v24, v6, v10

    aput v23, v6, v9

    aput v3, v6, v18

    aput v21, v6, v8

    aput v5, v6, v22

    aput v21, v6, v19

    :goto_1
    if-eqz v2, :cond_2

    array-length v9, v6

    add-int/lit8 v9, v9, -0x3

    const/16 v10, 0x3142

    aput v10, v6, v9

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    aput v7, v6, v9

    :cond_2
    const/4 v9, 0x1

    new-array v10, v9, [Landroid/opengl/EGLConfig;

    new-array v7, v7, [I

    iget-object v11, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object/from16 v31, v7

    move/from16 v30, v9

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    move-object/from16 v7, v26

    iget v9, v0, Lzs1;->a:I

    const-string v10, ", Rec: "

    const-string v11, ")."

    iget-object v12, v0, Lzs1;->b:Le14;

    if-ne v9, v8, :cond_6

    if-eqz v6, :cond_4

    aget v8, v31, v5

    if-eqz v8, :cond_4

    aget-object v8, v28, v5

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v26, v7

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v2, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Attempt 1 failed. Dropping EGL_RECORDABLE_ANDROID flag for config (Depth: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Le14;->f(Ljava/lang/String;)V

    array-length v6, v7

    add-int/lit8 v6, v6, -0x3

    aput v21, v7, v6

    array-length v6, v7

    add-int/lit8 v6, v6, -0x2

    aput v5, v7, v6

    iget-object v6, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    aget v7, v31, v5

    if-eqz v7, :cond_5

    aget-object v7, v28, v5

    if-nez v7, :cond_a

    :cond_5
    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt 2 failed (ES3_BIT_KHR). Falling back to ES2_BIT for config (Depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Le14;->f(Ljava/lang/String;)V

    aput v17, v26, v18

    iget-object v0, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v26, v7

    if-eqz v6, :cond_7

    aget v7, v31, v5

    if-eqz v7, :cond_7

    aget-object v7, v28, v5

    if-nez v7, :cond_8

    :cond_7
    if-ne v3, v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt 1 failed (ES3_BIT_KHR). Falling back to ES2_BIT for config (Depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Le14;->f(Ljava/lang/String;)V

    aput v17, v26, v18

    iget-object v3, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    :cond_8
    move-object/from16 v7, v26

    if-eqz v6, :cond_9

    aget v3, v31, v5

    if-eqz v3, :cond_9

    aget-object v3, v28, v5

    if-nez v3, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt 2 failed. Dropping EGL_RECORDABLE_ANDROID flag for config (Depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Le14;->f(Ljava/lang/String;)V

    array-length v3, v7

    add-int/lit8 v3, v3, -0x3

    aput v21, v7, v3

    array-length v3, v7

    add-int/lit8 v3, v3, -0x2

    aput v5, v7, v3

    iget-object v0, v0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    :cond_a
    :goto_4
    if-eqz v6, :cond_c

    aget v0, v31, v5

    if-eqz v0, :cond_c

    aget-object v0, v28, v5

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    return-object v0

    :cond_c
    :goto_5
    if-nez p3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Optional EGL config not supported by hardware (bitDepth="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecordable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Le14;->g:I

    invoke-virtual {v12, v0, v5}, Le14;->b(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToFindConfigException;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToFindConfigException;-><init>(IZ)V

    throw v0
.end method

.method public final d(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lzs1;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$MakeCurrentException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$MakeCurrentException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$NothingCurrentException;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$NothingCurrentException;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lzs1;->e()V

    iget-object v0, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lzs1;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzs1;->d:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lzs1;->e:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lzs1;->f:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lzs1;->g:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lzs1;->h:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final g(Landroid/opengl/EGLSurface;)V
    .locals 0

    iget-object p0, p0, Lzs1;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method
