.class public abstract Lxg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static volatile c:Landroid/os/Handler;

.field public static final d:[C

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[Lkotlinx/serialization/KSerializer;

.field public static final n:Lhl7;

.field public static final o:Lhl7;

.field public static p:Lkc;

.field public static q:Lw9;

.field public static r:Lth0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lxg7;->a:[C

    const/16 v1, 0x40

    new-array v1, v1, [C

    sput-object v1, Lxg7;->b:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lxg7;->d:[C

    new-instance v0, Liv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5da563b0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lxg7;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lxg7;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x34b1d86f    # -1.3510545E7f

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lxg7;->g:Landroidx/compose/runtime/internal/a;

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lxg7;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lxg7;->i:[I

    const/16 v0, 0x3340

    const/16 v1, 0x309d

    const/16 v2, 0x3038

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lxg7;->j:[I

    const/16 v0, 0x3540

    filled-new-array {v1, v0, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lxg7;->k:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lxg7;->l:[I

    new-array v0, v3, [Lkotlinx/serialization/KSerializer;

    sput-object v0, Lxg7;->m:[Lkotlinx/serialization/KSerializer;

    new-instance v0, Lhl7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhl7;-><init>(I)V

    sput-object v0, Lxg7;->n:Lhl7;

    new-instance v0, Lhl7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhl7;-><init>(I)V

    sput-object v0, Lxg7;->o:Lhl7;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_2
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static A()J
    .locals 4

    invoke-static {}, Lxg7;->V()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const v0, 0x9117

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {}, Lxg7;->p()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Lxg7;->p()V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static C(IIII)I
    .locals 12

    invoke-static {p0, p1}, Lxg7;->j(II)V

    invoke-static {}, Lxg7;->R()I

    move-result v0

    const/16 v1, 0xde1

    const/16 v2, 0x2601

    invoke-static {v1, v0, v2}, Lxg7;->l(III)V

    const/16 v9, 0x1908

    const/4 v11, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v6, p0

    move v7, p1

    move v5, p2

    move v10, p3

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lxg7;->p()V

    return v0
.end method

.method public static D(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed toString() invocation on an object of type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/slf4j/helpers/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[FAILED toString()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v0, p1, [Z

    const/16 v1, 0x5d

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    check-cast p1, [Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-boolean v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_6

    aget-byte v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_a

    check-cast p1, [C

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_9

    aget-char v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    check-cast p1, [S

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_c

    aget-short v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_10

    check-cast p1, [I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_4
    if-ge v3, p2, :cond_f

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_10
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    check-cast p1, [J

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_5
    if-ge v3, p2, :cond_12

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_16

    check-cast p1, [F

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_15

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_14

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    instance-of v0, p1, [D

    if-eqz v0, :cond_19

    check-cast p1, [D

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_18

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_17

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_19
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_1b

    aget-object v4, p1, v3

    invoke-static {p0, v4, p2}, Lxg7;->D(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_1a

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static E(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Lxg7;->E(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static F(I)V
    .locals 2

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lxg7;->p()V

    return-void
.end method

.method public static G(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v0, "Error releasing context"

    invoke-static {v0}, Lxg7;->o(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error destroying context"

    invoke-static {p0}, Lxg7;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const-string p0, "Error destroying surface"

    invoke-static {p0}, Lxg7;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static I(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static J(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static K(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static L(Landroid/content/Context;Lnp7;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lxg7;->E(Ljava/io/File;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0}, Lnp7;->e(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0}, Lnp7;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public static M(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 0

    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string p0, "Error making context current"

    invoke-static {p0}, Lxg7;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p3, p4}, Lxg7;->N(III)V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p2, p1}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lxg7;->V()J

    move-result-wide p1

    const-wide/16 p3, 0x3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    const/16 p2, 0x405

    filled-new-array {p2}, [I

    move-result-object p3

    invoke-static {p1, p3, p0}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    invoke-static {}, Lxg7;->p()V

    invoke-static {p2}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    invoke-static {}, Lxg7;->p()V

    :cond_0
    return-void
.end method

.method public static N(III)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8ca6

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    if-eq v0, p0, :cond_0

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    invoke-static {}, Lxg7;->p()V

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, Lxg7;->p()V

    return-void
.end method

.method public static O(IJ)Lkotlin/time/Instant;
    .locals 12

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    xor-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-gez p0, :cond_0

    mul-long v6, v4, v2

    cmp-long p0, v6, v0

    if-eqz p0, :cond_0

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :cond_0
    add-long v6, p1, v4

    xor-long v10, p1, v6

    cmp-long p0, v10, v8

    if-gez p0, :cond_2

    xor-long/2addr v4, p1

    cmp-long p0, v4, v8

    if-ltz p0, :cond_2

    cmp-long p0, p1, v8

    if-lez p0, :cond_1

    sget-object p0, Lkotlin/time/Instant;->w:Lkotlin/time/Instant;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/time/Instant;->m:Lkotlin/time/Instant;

    return-object p0

    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, v6, p0

    if-gez p0, :cond_3

    sget-object p0, Lkotlin/time/Instant;->m:Lkotlin/time/Instant;

    return-object p0

    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    cmp-long p0, v6, p0

    if-lez p0, :cond_4

    sget-object p0, Lkotlin/time/Instant;->w:Lkotlin/time/Instant;

    return-object p0

    :cond_4
    rem-long/2addr v0, v2

    xor-long p0, v0, v2

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr p0, v4

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    and-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    new-instance p1, Lkotlin/time/Instant;

    invoke-direct {p1, v6, v7, p0}, Lkotlin/time/Instant;-><init>(JI)V

    return-object p1
.end method

.method public static P(Landroid/content/Context;Landroid/net/Uri;)Lzh6;
    .locals 1

    new-instance v0, Lzh6;

    invoke-direct {v0}, Lzh6;-><init>()V

    iput-object p0, v0, Lzh6;->t:Landroid/content/Context;

    iput-object p1, v0, Lzh6;->u:Landroid/net/Uri;

    return-object v0
.end method

.method public static Q(Landroid/content/Context;Landroid/net/Uri;)Lzh6;
    .locals 2

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lzh6;

    invoke-direct {p1, p0, v0}, Lzh6;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to build documentUri from a tree: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Could not get document ID from Uri: "

    invoke-static {p1, p0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static R()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lxg7;->p()V

    aget v0, v1, v2

    return v0
.end method

.method public static S(Landroid/graphics/Bitmap;)I
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    mul-int/2addr p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot obtain size for recycled Bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object v0, Lug7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v0
.end method

.method public static final U(Lip4;I)Lvn0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lip4;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lip4;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Lob7;->r(Ljava/lang/String;Z)Lvn0;

    move-result-object p0

    return-object p0
.end method

.method public static V()J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    const/16 v4, 0x3098

    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lxg7;->p()V

    aget v0, v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static W()Landroid/opengl/EGLDisplay;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v4, v2}, Lxg7;->q(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    new-array v3, v3, [I

    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v2, "Error in eglInitialize."

    invoke-static {v2, v0}, Lxg7;->q(Ljava/lang/String;Z)V

    const-string v0, "Error in getDefaultEglDisplay"

    invoke-static {v0}, Lxg7;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static X(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/opengl/EGLConfig;

    new-array v7, v0, [I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, v4, p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglChooseConfig failed."

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y(Lkh3;)Lqb3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb3;->c:Lrh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkh3;->s:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object p0

    check-cast p0, Lqb3;

    return-object p0
.end method

.method public static final Z(Lvh3;)Lmc3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmc3;->g:Lrh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvh3;->p:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object p0

    check-cast p0, Lmc3;

    return-object p0
.end method

.method public static final a(Lrj4;ZLad2;Lqd2;Lbf6;JJLandroidx/compose/material3/k;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v2, p9

    move-object/from16 v1, p10

    move-object/from16 v3, p11

    move/from16 v4, p12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x36f561c2

    invoke-virtual {v3, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, p13, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v4, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v3, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v4

    :goto_1
    and-int/lit8 v11, p13, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    move/from16 v12, p1

    goto :goto_3

    :cond_3
    move/from16 v12, p1

    invoke-virtual {v3, v12}, Ltf2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :goto_3
    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_7

    invoke-virtual {v3, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_5

    :cond_6
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v4

    if-nez v13, :cond_9

    invoke-virtual {v3, v6, v7}, Ltf2;->e(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v10, v13

    :cond_9
    and-int/lit8 v13, p13, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_b

    or-int/2addr v10, v14

    :cond_a
    move-wide/from16 v14, p7

    goto :goto_8

    :cond_b
    and-int/2addr v14, v4

    if-nez v14, :cond_a

    move-wide/from16 v14, p7

    invoke-virtual {v3, v14, v15}, Ltf2;->e(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v10, v10, v16

    :goto_8
    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x400000

    :goto_9
    or-int v10, v10, v16

    const v16, 0x2492493

    and-int v0, v10, v16

    const v2, 0x2492492

    const/4 v4, 0x0

    const/16 v16, 0x1

    if-eq v0, v2, :cond_e

    move/from16 v0, v16

    goto :goto_a

    :cond_e
    move v0, v4

    :goto_a
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v3, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ltf2;->W()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ltf2;->U()V

    move v0, v10

    move-wide v10, v14

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v8, :cond_11

    sget-object v0, Loj4;->a:Loj4;

    move-object v9, v0

    :cond_11
    if-eqz v11, :cond_12

    move/from16 v12, v16

    :cond_12
    if-eqz v13, :cond_13

    sget-wide v13, Lks0;->b:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {v13, v14, v0}, Lks0;->c(JF)J

    move-result-wide v13

    goto :goto_c

    :cond_13
    move-wide v13, v14

    :goto_c
    move v0, v10

    move-wide v10, v13

    :goto_d
    invoke-virtual {v3}, Ltf2;->q()V

    new-instance v2, Lg50;

    invoke-direct {v2, v4}, Lg50;-><init>(I)V

    iput-object v1, v2, Lg50;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x1c3fabe4

    invoke-static {v4, v2, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v8, v4, 0x70

    or-int/2addr v2, v8

    shr-int/lit8 v8, v0, 0xf

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v2, v8

    shl-int/lit8 v0, v0, 0x9

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v0, v4

    or-int v17, v2, v0

    const/16 v18, 0xc06

    const/high16 v3, 0x43c80000    # 400.0f

    move-object v1, v9

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    move-object/from16 v2, p9

    move-object/from16 v16, p11

    move v4, v12

    move-object/from16 v12, p3

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/h;->a(Lad2;Lrj4;Landroidx/compose/material3/k;FZLbf6;JJJLqd2;Lqd2;Lzi4;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v9, v1

    goto :goto_e

    :cond_14
    move-object/from16 v0, p2

    move-object/from16 v2, p9

    invoke-virtual/range {p11 .. p11}, Ltf2;->U()V

    move v4, v12

    move-wide v10, v14

    :goto_e
    invoke-virtual/range {p11 .. p11}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v3, Lh50;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lh50;->f:Lrj4;

    iput-boolean v4, v3, Lh50;->i:Z

    iput-object v0, v3, Lh50;->m:Lad2;

    move-object/from16 v12, p3

    iput-object v12, v3, Lh50;->w:Lqd2;

    iput-object v5, v3, Lh50;->x:Lbf6;

    iput-wide v6, v3, Lh50;->y:J

    iput-wide v10, v3, Lh50;->z:J

    iput-object v2, v3, Lh50;->A:Landroidx/compose/material3/k;

    move-object/from16 v0, p10

    iput-object v0, v3, Lh50;->B:Landroidx/compose/runtime/internal/a;

    move/from16 v4, p12

    iput v4, v3, Lh50;->C:I

    move/from16 v0, p13

    iput v0, v3, Lh50;->D:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final a0(Lip4;I)Lhp4;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp4;->d(Ljava/lang/String;)Lhp4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x161606ab

    invoke-virtual {v3, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-eq v1, v10, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v11

    invoke-virtual {v3, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltf2;->U()V

    move-object/from16 v12, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    move-object v12, v0

    :goto_2
    invoke-virtual {v3}, Ltf2;->q()V

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->c:Lpl5;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v0, v12, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->t:Lpl5;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    sget-object v15, Loj4;->a:Loj4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v15, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v4, Lb80;->d:Lvm;

    sget-object v5, Lr8;->G:Lk00;

    invoke-static {v4, v5, v3, v2}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v3, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v3, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v7, v3, Ltf2;->S:Z

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v7, :cond_3

    invoke-virtual {v3, v8}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_3
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v15, v1}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v9

    invoke-static {v9, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v9, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v9

    invoke-static {v1, v9}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v1

    sget-wide v10, Lqs0;->F:J

    sget-object v9, Lcb;->j:Luk7;

    invoke-static {v1, v10, v11, v9}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    sget-object v9, Lr8;->i:Lm00;

    invoke-static {v9, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    iget-wide v10, v3, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v3, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v0, v3, Ltf2;->S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v8}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_4
    invoke-static {v7, v3, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v6, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->m:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    if-ne v0, v1, :cond_5

    const v0, 0x7f08013b

    goto :goto_5

    :cond_5
    const v0, 0x7f08013c

    :goto_5
    invoke-static {v0, v2, v3}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    const/16 v8, 0x61b8

    const/16 v9, 0x68

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Ld11;->b:Lgc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v0, v7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf2;->p(Z)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    move/from16 v7, v16

    move v4, v10

    move-object v3, v15

    move/from16 v5, v16

    invoke-static/range {v3 .. v8}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const v2, 0x7f1201b0

    invoke-static {v2, v0}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    move/from16 v17, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, v17

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    sget-object v0, Lfh7;->e:Lrj4;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->y:Lyv1;

    new-instance v2, La5;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, La5;-><init>(I)V

    invoke-virtual {v3, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lr61;

    const/4 v4, 0x2

    invoke-direct {v5, v4}, Lr61;-><init>(I)V

    iput-object v14, v5, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lqd2;

    invoke-virtual {v3, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lz4;

    const/16 v4, 0xa

    invoke-direct {v7, v4}, Lz4;-><init>(I)V

    iput-object v12, v7, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v7

    check-cast v4, Lqd2;

    invoke-virtual {v3, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Lr61;

    const/4 v6, 0x3

    invoke-direct {v8, v6}, Lr61;-><init>(I)V

    iput-object v13, v8, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lqd2;

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v8

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v3, v8

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v3}, Ltf2;->U()V

    move-object/from16 v12, p0

    :goto_6
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lz4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lz4;-><init>(I)V

    iput-object v12, v1, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final c(Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lqd2;Lkotlin/Pair;Lad2;ILcd2;Ltf2;II)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v12, p8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x744121bc

    invoke-virtual {v12, v7}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int v7, p9, v7

    and-int/lit8 v9, p10, 0x8

    const/16 v10, 0x800

    if-eqz v9, :cond_1

    or-int/lit16 v7, v7, 0xc00

    move-object/from16 v11, p3

    goto :goto_2

    :cond_1
    move-object/from16 v11, p3

    invoke-virtual {v12, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    const/16 v13, 0x400

    :goto_1
    or-int/2addr v7, v13

    :goto_2
    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x4000

    goto :goto_3

    :cond_3
    const/16 v13, 0x2000

    :goto_3
    or-int/2addr v7, v13

    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/high16 v13, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v7, v13

    invoke-virtual {v12, v5}, Ltf2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v7, v13

    invoke-virtual {v12, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x400000

    :goto_6
    or-int/2addr v7, v13

    const v13, 0x492493

    and-int/2addr v13, v7

    const v15, 0x492492

    const/4 v14, 0x1

    if-eq v13, v15, :cond_7

    move v13, v14

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-int/lit8 v15, v7, 0x1

    invoke-virtual {v12, v15, v13}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_1c

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move-object v9, v11

    :goto_8
    and-int/lit16 v11, v7, 0x1c00

    if-ne v11, v10, :cond_9

    move v15, v14

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Llw0;->a:Lgc;

    if-nez v15, :cond_a

    if-ne v10, v13, :cond_b

    :cond_a
    new-instance v10, Lup0;

    invoke-direct {v10, v14}, Lup0;-><init>(I)V

    iput-object v9, v10, Lup0;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lad2;

    shr-int/lit8 v15, v7, 0x12

    and-int/lit8 v15, v15, 0xe

    invoke-static {v5, v10, v12, v15, v8}, Lf45;->b(ILad2;Ltf2;II)Lsa1;

    move-result-object v10

    iget-object v15, v10, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v8, v15, Lw35;->b:Lw45;

    invoke-virtual {v8}, Lw45;->g()I

    move-result v8

    if-nez v8, :cond_c

    sget-wide v20, Lqs0;->c:J

    :goto_a
    move-wide/from16 v26, v20

    goto :goto_b

    :cond_c
    sget-wide v20, Lqs0;->d:J

    goto :goto_a

    :goto_b
    iget-object v8, v15, Lw35;->b:Lw45;

    invoke-virtual {v8}, Lw45;->g()I

    move-result v8

    if-ne v8, v14, :cond_d

    sget-wide v20, Lqs0;->c:J

    :goto_c
    move-wide/from16 v28, v20

    goto :goto_d

    :cond_d
    sget-wide v20, Lqs0;->d:J

    goto :goto_c

    :goto_d
    iget-object v8, v15, Lw35;->b:Lw45;

    invoke-virtual {v8}, Lw45;->g()I

    move-result v8

    const/4 v15, 0x2

    if-ne v8, v15, :cond_e

    sget-wide v19, Lqs0;->c:J

    :goto_e
    move-wide/from16 v30, v19

    goto :goto_f

    :cond_e
    sget-wide v19, Lqs0;->d:J

    goto :goto_e

    :goto_f
    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_f

    move v15, v14

    goto :goto_10

    :cond_f
    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_10

    if-ne v8, v13, :cond_11

    :cond_10
    new-instance v8, Lrs2;

    const/4 v15, 0x0

    invoke-direct {v8, v15}, Lrs2;-><init>(I)V

    iput-object v4, v8, Lrs2;->b:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v15, Lke7;->a:Lke7;

    invoke-static {v0, v15, v8}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v8

    sget-object v15, Lr8;->H:Lk00;

    sget-object v14, Lb80;->d:Lvm;

    move/from16 p3, v7

    const/16 v7, 0x30

    invoke-static {v14, v15, v12, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v14, v12, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v12, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    move-object/from16 v20, v9

    iget-boolean v9, v12, Ltf2;->S:Z

    move/from16 v21, v9

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v21, :cond_12

    invoke-virtual {v12, v9}, Ltf2;->k(Lad2;)V

    :goto_11
    move-object/from16 v21, v10

    goto :goto_12

    :cond_12
    invoke-virtual {v12}, Ltf2;->o0()V

    goto :goto_11

    :goto_12
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v12, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v12, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lr8;->O:Lsf;

    invoke-static {v15, v12, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v14, Lr8;->L:Lsf;

    invoke-static {v14, v12, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v8, 0x42700000    # 60.0f

    move-object/from16 v22, v13

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v13, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v8

    sget-object v5, Lr8;->i:Lm00;

    move/from16 v23, v11

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v0, v12, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v12, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v11, v12, Ltf2;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v12, v9}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_13
    invoke-static {v10, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v12, v15, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v12, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lw80;->a:Lw80;

    if-nez v3, :cond_14

    const v1, -0x2e5a1a9c

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    move/from16 v39, p3

    move-object/from16 v41, v13

    move-object/from16 v1, v20

    move-object/from16 v36, v21

    move-object/from16 v40, v22

    move/from16 v38, v23

    const/4 v5, 0x1

    goto/16 :goto_15

    :cond_14
    const/4 v11, 0x0

    const v1, -0x2e5a1a9b

    invoke-virtual {v12, v1}, Ltf2;->a0(I)V

    sget-object v1, Lr8;->y:Lm00;

    invoke-virtual {v0, v13, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    sget-object v5, Lb80;->b:Lum;

    sget-object v8, Lr8;->D:Ll00;

    invoke-static {v5, v8, v12, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v5

    iget-wide v2, v12, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v12, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v8, v12, Ltf2;->S:Z

    if-eqz v8, :cond_15

    invoke-virtual {v12, v9}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_15
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_14
    invoke-static {v10, v12, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v12, v15, v12}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v14, v12, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iget-object v1, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xc

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v8

    move/from16 v16, v11

    sget-object v11, Ly92;->B:Ly92;

    const/16 v24, 0x0

    const/16 v25, 0xff4

    const/4 v10, 0x0

    move-object v2, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v5, v16

    const/16 v16, 0x0

    const/16 v32, 0x800

    const/16 v17, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v23

    const/16 v23, 0xc30

    move/from16 v39, p3

    move/from16 p3, v1

    move-object/from16 v41, v2

    move-object/from16 v40, v22

    move/from16 v5, v34

    move-object/from16 v1, v35

    move/from16 v38, v37

    move-object/from16 v22, p8

    invoke-static/range {v7 .. v25}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    iget-object v7, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Li05;->x(I)J

    move-result-wide v8

    sget-wide v12, Lqs0;->s:J

    const/16 v25, 0xfec

    const/4 v11, 0x0

    const/16 v23, 0x30

    invoke-static/range {v7 .. v25}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ltf2;->p(Z)V

    :goto_15
    const v7, 0x7f0800aa

    invoke-static {v7, v11, v12}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v7

    const v8, 0x7f1200d6

    invoke-static {v8, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lr8;->z:Lm00;

    move-object/from16 v10, v41

    invoke-virtual {v0, v10, v9}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    move/from16 v9, v39

    const/high16 v11, 0x20000

    if-ne v9, v11, :cond_16

    move v14, v5

    goto :goto_16

    :cond_16
    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v40

    if-nez v14, :cond_17

    if-ne v9, v11, :cond_18

    :cond_17
    new-instance v9, Ls20;

    const/16 v13, 0x15

    invoke-direct {v9, v13}, Ls20;-><init>(I)V

    iput-object v4, v9, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lad2;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15, v14, v9, v13}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v9

    sget-wide v13, Lqs0;->s:J

    new-instance v0, Ld20;

    new-instance v15, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v13, v14}, Lty7;->h0(J)I

    move-result v5

    move-object/from16 p3, v7

    const/16 p9, 0x5

    invoke-static/range {p9 .. p9}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-direct {v15, v5, v7}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v13, v0, Ld20;->b:J

    move/from16 v5, p9

    iput v5, v0, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v15, 0x8

    const/16 v16, 0x38

    move-object/from16 v41, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p3

    move-object/from16 v14, p8

    move-object v13, v0

    move-object/from16 v0, v22

    move-object/from16 v5, v41

    invoke-static/range {v7 .. v16}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v12, v14

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Ltf2;->p(Z)V

    new-instance v15, Lrn3;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v15, v7, v8}, Lrn3;-><init>(ZF)V

    new-instance v7, Los2;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Los2;-><init>(I)V

    iput-object v6, v7, Los2;->i:Lcd2;

    move-object/from16 v9, p1

    iput-object v9, v7, Los2;->m:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v7, Los2;->w:Ljava/lang/Object;

    iput-object v1, v7, Los2;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, -0x3bf93c45

    invoke-static {v11, v7, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    move/from16 v16, v8

    const/4 v8, 0x0

    const/16 v9, 0x3ffc

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v32, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v20, v36

    invoke-static/range {v7 .. v22}, Lo35;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v5, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    move/from16 v7, v38

    const/16 v8, 0x800

    if-ne v7, v8, :cond_19

    const/4 v14, 0x1

    :goto_17
    move-wide/from16 v7, v26

    goto :goto_18

    :cond_19
    move/from16 v14, v32

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v7, v8}, Ltf2;->e(J)Z

    move-result v9

    or-int/2addr v9, v14

    move-wide/from16 v10, v28

    invoke-virtual {v12, v10, v11}, Ltf2;->e(J)Z

    move-result v13

    or-int/2addr v9, v13

    move-wide/from16 v13, v30

    invoke-virtual {v12, v13, v14}, Ltf2;->e(J)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1a

    if-ne v15, v0, :cond_1b

    :cond_1a
    new-instance v15, Lps2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lps2;->f:Lqd2;

    iput-wide v7, v15, Lps2;->i:J

    iput-wide v10, v15, Lps2;->m:J

    iput-wide v13, v15, Lps2;->w:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lcd2;

    const/4 v0, 0x6

    invoke-static {v5, v15, v12, v0}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    move-object v11, v1

    goto :goto_19

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-virtual {v12}, Ltf2;->U()V

    :goto_19
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lqs2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p0

    iput-object v5, v1, Lqs2;->f:Lrj4;

    iput-object v2, v1, Lqs2;->i:Landroidx/compose/runtime/internal/a;

    iput-object v6, v1, Lqs2;->m:Landroidx/compose/runtime/internal/a;

    iput-object v11, v1, Lqs2;->w:Lqd2;

    iput-object v3, v1, Lqs2;->x:Lkotlin/Pair;

    iput-object v4, v1, Lqs2;->y:Lad2;

    move/from16 v5, p6

    iput v5, v1, Lqs2;->z:I

    move-object/from16 v6, p7

    iput-object v6, v1, Lqs2;->A:Lcd2;

    move/from16 v2, p10

    iput v2, v1, Lqs2;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_1d
    return-void
.end method

.method public static c0()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d(ILad2;Ltf2;Lrj4;)V
    .locals 46

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x22365bcb

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p0, 0x6

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v13, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v8, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v4, Lr8;->y:Lm00;

    invoke-static {v4, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v8, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v7, v8, Ltf2;->S:Z

    sget-object v9, Lan3;->l0:Lsc2;

    if-eqz v7, :cond_2

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_2
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v3, 0x7f0f0002

    invoke-static {v3, v13, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    move-object v10, v5

    invoke-static {v1, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    const/16 v11, 0x61b8

    const/16 v12, 0x68

    move-object/from16 v16, v4

    const-string v4, ""

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    sget-object v7, Ld11;->d:Lgc;

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v27, v0

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v13, v18

    move-object/from16 v2, v19

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    move-object v8, v10

    invoke-static {v1, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/high16 v20, 0x42a00000    # 80.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v5, Lr8;->H:Lk00;

    const/16 v6, 0x36

    invoke-static {v4, v5, v8, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v8, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v7, v8, Ltf2;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v8, v2}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_3
    invoke-static {v13, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v0, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v10, v17

    invoke-static {v10, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f120225

    invoke-static {v0, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    sget-object v34, Lvc7;->a:Lc92;

    sget-object v33, Ly92;->y:Ly92;

    const/16 v0, 0xe

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v31

    sget-wide v29, Lqs0;->F:J

    new-instance v28, Ld27;

    const/16 v42, 0x0

    const v43, 0xffffd8

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    invoke-direct/range {v28 .. v43}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    const/16 v0, 0x16

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v4

    invoke-static {v1, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v2, v6, v7}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Lmy6;->a(I)Lmy6;

    move-result-object v14

    const/16 v25, 0x30

    const v26, 0x1f3fc

    move-wide/from16 v44, v4

    move v4, v15

    move-wide/from16 v15, v44

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const-wide/16 v12, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v24, 0x30

    move/from16 p0, v4

    move-object v4, v0

    move/from16 v0, p0

    move-object/from16 v23, p2

    move/from16 p0, v2

    move-object/from16 v22, v28

    const/4 v2, 0x0

    invoke-static/range {v3 .. v26}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v8, v23

    const v3, 0x7f120223

    invoke-static {v3, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v4, 0x40c80000    # 6.25f

    invoke-static {v4, v0, v2}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v0

    shl-int/lit8 v2, v27, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v9, v2, 0x6

    const/16 v10, 0xf8

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v10}, Lt61;->c(Lrj4;Ljava/lang/String;Lad2;ZIIFLwa0;Ltf2;II)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    invoke-virtual {v8, v7}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v11, p3

    :goto_4
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lfq;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lfq;-><init>(I)V

    iput-object v11, v1, Lfq;->m:Lrj4;

    iput-object v2, v1, Lfq;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static d0(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/util/logging/LogRecord;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static e0()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lxg7;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lxg7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxg7;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lxg7;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lxg7;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static final f(Ldu4;Lmm3;Lon5;)Lon5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldu4;->A(Lmm3;Z)Lon5;

    move-result-object p0

    invoke-virtual {p0}, Lon5;->e()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lon5;->j(J)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "und"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The language tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static g0(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static final h(Ljava/lang/String;[Ljava/lang/Object;)Lha2;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    array-length v3, p1

    if-eqz v3, :cond_3

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-lez v3, :cond_2

    invoke-static {p1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move-object p1, v4

    goto :goto_2

    :cond_3
    const-string p0, "non-sensical empty or null argument array"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    new-instance p0, Lha2;

    invoke-direct {p0, v1, v0, p1}, Lha2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Lha2;

    invoke-direct {p1, v0, p0, v0}, Lha2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_c

    const-string v4, "{}"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    if-nez v3, :cond_7

    new-instance v0, Lha2;

    invoke-direct {v0, v1, p0, p1}, Lha2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lha2;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lha2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_8
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_b

    const/4 v6, 0x2

    if-lt v4, v6, :cond_a

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_a

    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v5}, Lxg7;->D(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    :goto_4
    add-int/lit8 v4, v4, 0x2

    :goto_5
    move v3, v4

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v5}, Lxg7;->D(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    goto :goto_4

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lha2;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lha2;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h0(ILjava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1, p0}, Lxg7;->g0(II)I

    move-result p0

    return p0
.end method

.method public static i()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "You must call this method on the main thread"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Lrj4;)Lrj4;
    .locals 2

    new-instance v0, Lcx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lxg7;->o:Lhl7;

    iput-object v1, v0, Lcx6;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static j(II)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xd33

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v2, "Create a OpenGL context first or run the GL methods on an OpenGL thread."

    invoke-static {v0, v2}, Lg05;->x(ZLjava/lang/Object;)V

    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    if-gt p0, v1, :cond_1

    if-gt p1, v1, :cond_1

    return-void

    :cond_1
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    invoke-static {v1, p1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "width or height is less than 0"

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lxg7;->W()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3055

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lad2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lxg7;->u0(Lad2;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static k0(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(III)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lxg7;->p()V

    const/16 p1, 0x2800

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lxg7;->p()V

    const/16 p1, 0x2801

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lxg7;->p()V

    const/16 p1, 0x2802

    const p2, 0x812f

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lxg7;->p()V

    const/16 p1, 0x2803

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lxg7;->p()V

    return-void
.end method

.method public static l0(II)Z
    .locals 0

    invoke-static {p0}, Lxg7;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lxg7;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw07;Ltw4;Ll17;Landroid/graphics/Matrix;Lon5;Lon5;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v1, v6, Lw07;->b:J

    iget-object v10, v6, Lw07;->c:Lu17;

    invoke-static {v1, v2}, Lu17;->g(J)I

    move-result v1

    iget-wide v2, v6, Lw07;->b:J

    invoke-static {v2, v3}, Lu17;->f(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v12, 0x0

    if-eqz p7, :cond_7

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v7, v1}, Ltw4;->m(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ll17;->c(I)Lon5;

    move-result-object v2

    iget v3, v2, Lon5;->a:F

    iget-wide v4, v8, Ll17;->c:J

    const/16 v13, 0x20

    shr-long/2addr v4, v13

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lg05;->C(FFF)F

    move-result v3

    iget v4, v2, Lon5;->b:F

    invoke-static {v9, v3, v4}, Lxg7;->v(Lon5;FF)Z

    move-result v4

    iget v5, v2, Lon5;->d:F

    invoke-static {v9, v3, v5}, Lxg7;->v(Lon5;FF)Z

    move-result v5

    invoke-virtual {v8, v1}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sget-object v13, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v13, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v13, v12

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    or-int/lit8 v13, v13, 0x2

    :cond_5
    if-eqz v1, :cond_6

    or-int/lit8 v13, v13, 0x4

    :cond_6
    move v5, v13

    iget v1, v2, Lon5;->b:F

    iget v2, v2, Lon5;->d:F

    move v4, v2

    move/from16 v16, v2

    move v2, v1

    move v1, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_7
    :goto_3
    if-eqz p8, :cond_11

    const/4 v1, -0x1

    if-eqz v10, :cond_8

    iget-wide v2, v10, Lu17;->a:J

    invoke-static {v2, v3}, Lu17;->g(J)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz v10, :cond_9

    iget-wide v3, v10, Lu17;->a:J

    invoke-static {v3, v4}, Lu17;->f(J)I

    move-result v1

    :cond_9
    move v10, v1

    if-ltz v2, :cond_11

    if-ge v2, v10, :cond_11

    iget-object v1, v6, Lw07;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v2}, Ltw4;->m(I)I

    move-result v13

    invoke-interface {v7, v10}, Ltw4;->m(I)I

    move-result v1

    sub-int v3, v1, v13

    mul-int/lit8 v3, v3, 0x4

    new-array v14, v3, [F

    iget-object v3, v8, Ll17;->b:Lam4;

    invoke-static {v13, v1}, Lfw4;->d(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v14}, Lam4;->a(J[F)V

    move v1, v2

    :goto_5
    if-ge v1, v10, :cond_11

    invoke-interface {v7, v1}, Ltw4;->m(I)I

    move-result v2

    sub-int v3, v2, v13

    mul-int/lit8 v3, v3, 0x4

    aget v4, v14, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v14, v5

    add-int/lit8 v6, v3, 0x2

    aget v6, v14, v6

    add-int/lit8 v3, v3, 0x3

    aget v3, v14, v3

    iget v15, v9, Lon5;->a:F

    cmpg-float v15, v15, v6

    if-gez v15, :cond_a

    const/4 v15, 0x1

    :goto_6
    const/16 p4, 0x1

    goto :goto_7

    :cond_a
    move v15, v12

    goto :goto_6

    :goto_7
    iget v11, v9, Lon5;->c:F

    cmpg-float v11, v4, v11

    if-gez v11, :cond_b

    move/from16 v11, p4

    goto :goto_8

    :cond_b
    move v11, v12

    :goto_8
    and-int/2addr v11, v15

    iget v15, v9, Lon5;->b:F

    cmpg-float v15, v15, v3

    if-gez v15, :cond_c

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    move v15, v12

    :goto_9
    and-int/2addr v11, v15

    iget v15, v9, Lon5;->d:F

    cmpg-float v15, v5, v15

    if-gez v15, :cond_d

    move/from16 v15, p4

    goto :goto_a

    :cond_d
    move v15, v12

    :goto_a
    and-int/2addr v11, v15

    invoke-static {v9, v4, v5}, Lxg7;->v(Lon5;FF)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v9, v6, v3}, Lxg7;->v(Lon5;FF)Z

    move-result v15

    if-nez v15, :cond_f

    :cond_e
    or-int/lit8 v11, v11, 0x2

    :cond_f
    invoke-virtual {v8, v2}, Ll17;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v15, :cond_10

    or-int/lit8 v11, v11, 0x4

    :cond_10
    move v2, v5

    move v5, v3

    move v3, v2

    move v2, v4

    move v4, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/16 p4, 0x1

    if-eqz p9, :cond_12

    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    invoke-static/range {p6 .. p6}, Lkw4;->L(Lon5;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Lkw4;->L(Lon5;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_14

    if-eqz p10, :cond_14

    invoke-virtual {v9}, Lon5;->g()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v8, Ll17;->b:Lam4;

    iget v2, v1, Lam4;->f:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_13

    move v2, v12

    :cond_13
    iget v3, v9, Lon5;->b:F

    invoke-virtual {v1, v3}, Lam4;->e(F)I

    move-result v3

    invoke-static {v3, v12, v2}, Lg05;->D(III)I

    move-result v3

    iget v4, v9, Lon5;->d:F

    invoke-virtual {v1, v4}, Lam4;->e(F)I

    move-result v4

    invoke-static {v4, v12, v2}, Lg05;->D(III)I

    move-result v2

    if-gt v3, v2, :cond_14

    :goto_b
    invoke-virtual {v8, v3}, Ll17;->e(I)F

    move-result v4

    invoke-virtual {v1, v3}, Lam4;->f(I)F

    move-result v5

    invoke-virtual {v8, v3}, Ll17;->f(I)F

    move-result v6

    invoke-virtual {v1, v3}, Lam4;->b(I)F

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Lnc;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v3, v2, :cond_14

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    mul-int v1, p3, p4

    invoke-static {v0}, Lxg7;->T(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    mul-int/2addr v2, v3

    invoke-static {v4}, Lxg7;->T(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v3, v2

    invoke-static {p2}, Lxg7;->S(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int v4, v3, v0

    sub-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    if-le v7, v1, :cond_0

    const-string v1, "upscaled"

    goto :goto_0

    :cond_0
    if-ge v7, v1, :cond_1

    const-string v1, "downscaled"

    goto :goto_0

    :cond_1
    const-string v1, "no scaling"

    :goto_0
    const-string v6, ""

    if-nez p1, :cond_2

    move-object p1, v6

    goto :goto_1

    :cond_2
    const-string v7, " (Strategy: "

    const-string v8, ")"

    invoke-static {v7, p1, v8}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-lez v2, :cond_3

    const-string v6, " [Pooled: +"

    const-string v7, " bytes buffer overhead]"

    invoke-static {v2, v6, v7}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " [Device: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: Decoded bitmap [ID: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    const-string p1, "] ("

    invoke-static {p4, v0, p0, p1, v2}, Ls6;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p3, " bytes) to ["

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bytes). True cost: "

    const-string p1, " bytes"

    invoke-static {v3, v4, p0, p1, v2}, Lfz5;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideMemoryTracking"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/media3/common/util/GlUtil$GlException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ", error code: 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v1
.end method

.method public static p()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lt61;->p(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "error code: 0x"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v5, "glError: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v4, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5}, Lby2;->f(II)I

    move-result v4

    array-length v6, v1

    if-gt v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_1
    aput-object v2, v1, v3

    const/4 v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    new-instance v2, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v2
.end method

.method public static p0(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    invoke-direct {p1, p0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q0(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lxg7;->p()V

    return-void
.end method

.method public static r0(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lxg7;->p0(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static s([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static t(I[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final t0(Lrj4;)Lrj4;
    .locals 2

    new-instance v0, Lcx6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lxg7;->n:Lhl7;

    iput-object v1, v0, Lcx6;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static u([Ljava/lang/Object;Lw22;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lyv4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final u0(Lad2;Ljava/lang/Throwable;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo63;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz85;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw0;

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lbw0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbw0;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lbw0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, p0

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {p1, v1}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method

.method public static final v(Lon5;FF)Z
    .locals 2

    iget v0, p0, Lon5;->a:F

    iget v1, p0, Lon5;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lon5;->b:F

    iget p0, p0, Lon5;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w()[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method

.method public static w0(Ljava/io/OutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static x([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static x0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lxg7;->w0(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static y(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3

    sget-object v0, Lxg7;->h:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lxg7;->i:[I

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lg05;->o(Z)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Lg05;->o(Z)V

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    filled-new-array {v0, p2, v1}, [I

    move-result-object v0

    invoke-static {p1, p3}, Lxg7;->X(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, p3}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, "Error in createEglContext"

    invoke-static {p1}, Lxg7;->o(Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    new-instance p0, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p1, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    invoke-static {p2, p1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 4

    const-string v0, "EGL_KHR_surfaceless_context"

    invoke-static {v0}, Lxg7;->j0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3056

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    filled-new-array {v3, v1, v0, v1, v2}, [I

    move-result-object v0

    sget-object v2, Lxg7;->h:[I

    invoke-static {p1, v2}, Lxg7;->X(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v2, "Error creating a new EGL Pbuffer surface"

    invoke-static {v2}, Lxg7;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0, v0, v1, v1}, Lxg7;->M(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    return-object v0
.end method


# virtual methods
.method public abstract B(Lv1;)Ljava/lang/Object;
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract f0()Landroid/net/Uri;
.end method

.method public abstract m0()J
.end method

.method public abstract o0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv1;
.end method

.method public abstract s0(Lyj3;)Lyj3;
.end method

.method public abstract v0(Lv1;)V
.end method
