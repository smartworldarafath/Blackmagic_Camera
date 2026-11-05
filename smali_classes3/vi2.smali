.class public abstract Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Lw22;

.field public static final e:Lw22;

.field public static final f:[Lw22;

.field public static volatile g:Z = true

.field public static h:Ls63;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Lvi2;->a:[F

    new-instance v0, Ll4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x47eddac9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lvi2;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lpv0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4aa3db81

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lvi2;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lw22;

    const-string v1, "CLIENT_TELEMETRY"

    invoke-direct {v0, v1}, Lw22;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvi2;->d:Lw22;

    new-instance v1, Lw22;

    const-string v2, "CLIENT_NOTIFICATION_TELEMETRY"

    invoke-direct {v1, v2}, Lw22;-><init>(Ljava/lang/String;)V

    sput-object v1, Lvi2;->e:Lw22;

    filled-new-array {v0, v1}, [Lw22;

    move-result-object v0

    sput-object v0, Lvi2;->f:[Lw22;

    return-void
.end method

.method public static final A(Lwq0;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwq0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwq0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f1204bb

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwq0;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f12037e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    sget-boolean v0, Lvi2;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lvi2;->H(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    throw p3

    :catch_1
    const/4 p0, 0x0

    sput-boolean p0, Lvi2;->g:Z

    :catch_2
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object p1, Lay5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Locale;)Lx3;
    .locals 2

    sget-object v0, Lx3;->y:Lx3;

    if-nez v0, :cond_0

    new-instance v0, Lx3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lx3;->w:Ljava/text/BreakIterator;

    sput-object v0, Lx3;->y:Lx3;

    :cond_0
    return-object v0
.end method

.method public static final D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljv4;->a:Lkotlinx/serialization/KSerializer;

    new-instance v1, Ls96;

    invoke-interface {p0}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ls96;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ls96;->b:Ljava/lang/String;

    invoke-static {p0}, Lkv7;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v1, Ls96;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Ljv4;->b:Ls96;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static E(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const/16 v0, 0x7fff

    const v1, 0x8000

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lah7;->f(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    move v0, v1

    :cond_3
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public static final F(Li24;)Li24;
    .locals 2

    iget-object p0, p0, Li24;->N:Ldu4;

    iget-object p0, p0, Ldu4;->N:Lan3;

    :goto_0
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lan3;->A:Lan3;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lan3;->A:Lan3;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lan3;->A:Lan3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->d:Ldu4;

    invoke-virtual {p0}, Ldu4;->W0()Li24;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final G(Led3;)Z
    .locals 4

    instance-of v0, p0, Lfe3;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lte3;

    invoke-static {v0}, Ll15;->t(Lte3;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_14

    invoke-interface {v0}, Lte3;->getGetter()Lne3;

    move-result-object v0

    invoke-static {v0}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_14

    check-cast p0, Lfe3;

    invoke-interface {p0}, Lfe3;->getSetter()Lae3;

    move-result-object p0

    invoke-static {p0}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_3
    instance-of v0, p0, Lte3;

    if-eqz v0, :cond_6

    check-cast p0, Lte3;

    invoke-static {p0}, Ll15;->t(Lte3;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_14

    invoke-interface {p0}, Lte3;->getGetter()Lne3;

    move-result-object p0

    invoke-static {p0}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_6
    instance-of v0, p0, Lne3;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lne3;

    invoke-interface {v0}, Lme3;->getProperty()Lte3;

    move-result-object v0

    invoke-static {v0}, Ll15;->t(Lte3;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_14

    check-cast p0, Lud3;

    invoke-static {p0}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_6

    :cond_8
    move p0, v1

    :goto_6
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_9
    instance-of v0, p0, Lae3;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lae3;

    invoke-interface {v0}, Lme3;->getProperty()Lte3;

    move-result-object v0

    invoke-static {v0}, Ll15;->t(Lte3;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    check-cast p0, Lud3;

    invoke-static {p0}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_8

    :cond_b
    move p0, v1

    :goto_8
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_c
    instance-of v0, p0, Lud3;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lud3;

    invoke-static {v0}, Ll15;->u(Lud3;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_14

    invoke-static {p0}, Lch7;->a(Ljava/lang/Object;)Lto5;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lto5;->f()Ljd0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljd0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_a

    :cond_e
    move-object p0, v2

    :goto_a
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_f

    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    goto :goto_b

    :cond_f
    move-object p0, v2

    :goto_b
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_10
    move p0, v1

    :goto_c
    if-eqz p0, :cond_14

    invoke-static {v0}, Lch7;->a(Ljava/lang/Object;)Lto5;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lto5;->q()Ljd0;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljd0;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_d

    :cond_11
    move-object p0, v2

    :goto_d
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Constructor;

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_e

    :cond_13
    move p0, v1

    :goto_e
    if-eqz p0, :cond_14

    :goto_f
    return v1

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static H(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lr11;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lr11;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr11;->a(Landroid/content/res/Configuration;)V

    move-object p0, v0

    :cond_0
    invoke-static {p0, p1}, Lzg5;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/nio/ByteBuffer;Les;Ljava/nio/ByteBuffer;Les;Lwj0;IZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget v2, v1, Lwj0;->b:I

    move-object/from16 v3, p1

    iget v3, v3, Les;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    move v7, v5

    :goto_0
    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    iget v3, v3, Les;->c:I

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v3, v1, Lwj0;->a:I

    new-array v6, v3, [F

    new-array v8, v2, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    if-eqz p6, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_2

    invoke-static {v0, v5, v5}, Lvi2;->E(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_4

    move-object/from16 v12, p0

    invoke-static {v12, v7, v5}, Lvi2;->E(Ljava/nio/ByteBuffer;ZZ)F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v2, :cond_7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v3, :cond_5

    aget v14, v8, v11

    aget v15, v6, v13

    iget-object v4, v1, Lwj0;->c:[F

    mul-int v16, v13, v2

    add-int v16, v16, v11

    aget v4, v4, v16

    mul-float/2addr v4, v15

    add-float/2addr v4, v14

    aput v4, v8, v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_6

    aget v4, v8, v11

    const/high16 v13, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v4, v13, v14}, Lah7;->f(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    aget v4, v8, v11

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v13, v14}, Lah7;->f(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v4, 0x0

    aput v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final J(Lrj4;Lcd2;)Lrj4;
    .locals 2

    new-instance v0, Lkf3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkf3;-><init>(Lcd2;Lcd2;)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lrj4;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Lgm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgm6;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lrj4;Lcd2;)Lrj4;
    .locals 2

    new-instance v0, Lkf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkf3;-><init>(Lcd2;Lcd2;)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static M(Luu6;ILn01;)V
    .locals 6

    invoke-interface {p0, p1}, Luu6;->d(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Luu6;->c(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Luu6;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Luu6;->d(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Luu6;->d(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Lo41;

    invoke-direct/range {v0 .. v5}, Lo41;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Ln01;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lf72;->c()V

    return-void
.end method

.method public static N(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Ln92;
    .locals 19

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_16

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Lhk5;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move-object/from16 v16, v1

    const/16 v1, 0x1f4

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v0, v11}, Lvi2;->P(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v12, :cond_5

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "fallback"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v10, Lhk5;->d:[I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    move v6, v13

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_3

    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v12, :cond_2

    invoke-static {v5}, Lvi2;->R(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_3

    :cond_2
    move-object v3, v7

    :try_start_1
    new-instance v7, Lg92;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v17

    move-object/from16 v17, v3

    move v3, v12

    move-object/from16 v12, v18

    :try_start_2
    invoke-direct/range {v7 .. v13}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v7

    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_4
    move v3, v12

    move v6, v13

    invoke-static {v5}, Lvi2;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    move v12, v3

    move v13, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move v6, v13

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lq92;

    invoke-direct {v0, v4, v6, v1, v2}, Lq92;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_6
    if-eqz v14, :cond_8

    new-instance v7, Lg92;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    invoke-direct/range {v7 .. v13}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_7

    new-instance v7, Lg92;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    invoke-direct/range {v7 .. v13}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lq92;

    invoke-direct {v0, v4, v6, v1, v2}, Lq92;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    return-object v0

    :cond_8
    const-string v0, "The provider font XML requires query attribute or fallback children."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v16

    :cond_9
    move v3, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_13

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "font"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v6, Lhk5;->c:[I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, 0x1

    :goto_6
    const/16 v8, 0x190

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v10

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    move v8, v4

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x1

    if-ne v9, v8, :cond_d

    move v8, v9

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    const/16 v12, 0x9

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    move v12, v3

    :goto_a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v7

    goto :goto_b

    :cond_f
    const/4 v11, 0x4

    :goto_b
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_10

    move v15, v14

    goto :goto_c

    :cond_10
    move v15, v13

    :goto_c
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v3, :cond_11

    invoke-static {v5}, Lvi2;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_d

    :cond_11
    new-instance v2, Lp92;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lp92;->a:I

    iput-boolean v8, v2, Lp92;->b:Z

    iput-object v11, v2, Lp92;->c:Ljava/lang/String;

    iput v12, v2, Lp92;->d:I

    iput v4, v2, Lp92;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    const/4 v9, 0x1

    const/4 v14, 0x5

    invoke-static {v5}, Lvi2;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v16

    :cond_14
    new-instance v0, Lo92;

    const/4 v9, 0x0

    new-array v2, v9, [Lp92;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo92;->a:[Lp92;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_15
    move-object/from16 v16, v1

    invoke-static {v5}, Lvi2;->R(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v16

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O(Lad2;Ltf2;I)Landroidx/compose/foundation/text/contextmenu/internal/a;
    .locals 3

    sget-object p2, Ldb;->f:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    const/4 p2, 0x0

    iput-object p2, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Lcd2;

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Lad2;

    new-instance p0, Landroidx/compose/foundation/i;

    invoke-direct {p0}, Landroidx/compose/foundation/i;-><init>()V

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/i;

    new-instance p0, Lam6;

    new-instance p2, Lme;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lme;-><init>(I)V

    iput-object v1, p2, Lme;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p2}, Lam6;-><init>(Lcd2;)V

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Lam6;

    new-instance p0, Lme;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lme;-><init>(I)V

    iput-object v1, p0, Lme;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->f:Lme;

    new-instance p0, Lme;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lme;-><init>(I)V

    iput-object v1, p0, Lme;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Landroidx/compose/foundation/text/contextmenu/internal/a;->g:Lme;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-virtual {p1, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    new-instance p2, Lme;

    const/4 p0, 0x3

    invoke-direct {p2, p0}, Lme;-><init>(I)V

    iput-object v1, p2, Lme;->i:Landroidx/compose/foundation/text/contextmenu/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lcd2;

    invoke-static {v1, p2, p1}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    return-object v1
.end method

.method public static P(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static R(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static S(Lz12;Z)Z
    .locals 12

    new-instance v0, Lf55;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf55;-><init>(I)V

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lf55;->J(I)V

    iget-object v5, v0, Lf55;->a:[B

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6, v4, v2}, Lz12;->i([BIIZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lf55;->B()J

    move-result-wide v7

    invoke-virtual {v0}, Lf55;->m()I

    move-result v5

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    iget-object v7, v0, Lf55;->a:[B

    invoke-interface {p0, v7, v4, v4, v2}, Lz12;->i([BIIZ)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lf55;->L(I)V

    invoke-virtual {v0}, Lf55;->F()J

    move-result-wide v7

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    sub-long/2addr v7, v9

    long-to-int v7, v7

    if-eqz v3, :cond_9

    const v3, 0x66747970

    if-ne v5, v3, :cond_8

    if-ge v7, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lf55;->J(I)V

    iget-object v4, v0, Lf55;->a:[B

    invoke-interface {p0, v6, v3, v4}, Lz12;->e(II[B)V

    invoke-virtual {v0}, Lf55;->m()I

    move-result v3

    const v4, 0x68656963

    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p0, v7}, Lz12;->t(I)V

    move v3, v6

    goto :goto_0

    :cond_8
    :goto_2
    return v6

    :cond_9
    const v4, 0x6d707664

    if-ne v5, v4, :cond_a

    :goto_3
    return v2

    :cond_a
    if-eqz v7, :cond_0

    invoke-interface {p0, v7}, Lz12;->t(I)V

    goto :goto_0
.end method

.method public static T(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static U(Luu6;Lbv6;Ln01;)V
    .locals 12

    iget-wide v0, p1, Lbv6;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Luu6;->b(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Luu6;->e()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Luu6;->d(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Luu6;->e()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Luu6;->c(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Luu6;->d(I)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v8, p1, Lbv6;->b:J

    cmp-long v6, v8, v2

    if-gez v6, :cond_3

    new-instance v6, Lo41;

    sub-long v10, v2, v8

    invoke-direct/range {v6 .. v11}, Lo41;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Ln01;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Luu6;->e()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lvi2;->M(Luu6;ILn01;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lbv6;->a:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lvi2;->M(Luu6;ILn01;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Lo41;

    invoke-interface {p0, v0, v1}, Luu6;->c(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Luu6;->d(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Luu6;->d(I)J

    move-result-wide p0

    sub-long v10, v0, p0

    invoke-direct/range {v6 .. v11}, Lo41;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Ln01;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final a(Lrp0;Lb20;Ltf2;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    iget-object v13, v0, Lrp0;->d:Ljava/util/List;

    const v1, 0x7049a3d9

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v4, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v10, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0x71

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v10}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v10}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v5

    const-class v6, Lb20;

    sget-object v7, Ldp5;->a:Lep5;

    invoke-virtual {v7, v6}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v10}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lb20;

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v30, v3

    move v3, v1

    move-object/from16 v1, v30

    :goto_3
    invoke-virtual {v10}, Ltf2;->q()V

    iget-object v4, v1, Lb20;->c:Lpl5;

    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    sget-object v4, Lb80;->d:Lvm;

    sget-object v5, Lr8;->G:Lk00;

    invoke-static {v4, v5, v10, v15}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    iget-wide v7, v10, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v8

    sget-object v9, Loj4;->a:Loj4;

    invoke-static {v10, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v12, v10, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_4

    invoke-virtual {v10, v14}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_4
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v10, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v10, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lfh7;->e:Lrj4;

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    move/from16 p1, v3

    move-object/from16 p3, v4

    iget-wide v3, v10, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v10, v11}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    invoke-virtual {v10}, Ltf2;->e0()V

    move-object/from16 v20, v5

    iget-boolean v5, v10, Ltf2;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v10, v14}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_5
    invoke-static {v12, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v10, v8, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v10, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f12013d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v7

    invoke-static {v0}, Lxi2;->H(Lrp0;)Z

    move-result v7

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v15, p1, 0xe

    move/from16 p1, v2

    const/4 v2, 0x4

    if-eq v15, v2, :cond_7

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    :goto_7
    or-int/2addr v2, v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Llw0;->a:Lgc;

    if-nez v2, :cond_8

    if-ne v5, v15, :cond_9

    :cond_8
    new-instance v5, Lj;

    const/16 v2, 0xb

    invoke-direct {v5, v2}, Lj;-><init>(I)V

    iput-object v1, v5, Lj;->i:Ljava/lang/Object;

    iput-object v0, v5, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lad2;

    move-object v2, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/16 v12, 0x17c

    move-object/from16 v21, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v9

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v26, v1

    move-object/from16 v0, v21

    move-object/from16 v29, v22

    move-object/from16 v27, v24

    move-object/from16 v28, v25

    move/from16 v1, p1

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p3

    move-object/from16 p3, v14

    move-object/from16 v14, v23

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v14, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v10, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v1, 0x0

    invoke-static {v13, v15, v10, v1}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v10, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v10, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v5, v10, Ltf2;->S:Z

    if-eqz v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Ltf2;->k(Lad2;)V

    :goto_8
    move-object/from16 v5, v20

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Ltf2;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v5, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    invoke-static {v2, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v3, v10, v2, v10}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v4, v29

    invoke-static {v4, v10, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v2

    sget-wide v4, Lqs0;->S:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v4, v5, v0}, Lks0;->c(JF)J

    move-result-wide v6

    const/4 v0, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    invoke-static {v14, v0, v4, v5}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v4

    move-object/from16 v0, v17

    const/16 v17, 0x1b0

    const/16 v18, 0xfe8

    move v8, v1

    const v1, 0x7f120084

    move/from16 v16, v5

    const/4 v5, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 p3, v20

    move-object/from16 v20, p1

    move-object/from16 p1, v0

    move/from16 v0, p3

    move/from16 p3, v16

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v18}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    move-object/from16 v10, v16

    const v1, -0x4a6ec2f7

    invoke-virtual {v10, v1}, Ltf2;->a0(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq0;

    iget-boolean v2, v1, Lwq0;->h:Z

    if-nez v2, :cond_d

    const v2, 0xe33e0a1

    invoke-virtual {v10, v2}, Ltf2;->a0(I)V

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Ldb;->b:Lgq6;

    invoke-virtual {v10, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v3}, Lvi2;->A(Lwq0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v1, Lwq0;->i:Z

    invoke-static/range {p1 .. p1}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    move-object/from16 v14, v26

    invoke-virtual {v10, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v20

    if-nez v4, :cond_b

    if-ne v5, v15, :cond_c

    :cond_b
    new-instance v5, Lp10;

    invoke-direct {v5, v0}, Lp10;-><init>(I)V

    iput-object v14, v5, Lp10;->i:Lb20;

    iput-object v1, v5, Lp10;->m:Lwq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v5

    check-cast v9, Lad2;

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_d
    move-object/from16 v15, v20

    move-object/from16 v14, v26

    const v1, 0xe3a581a

    invoke-virtual {v10, v1}, Ltf2;->a0(I)V

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    :goto_b
    move-object/from16 v26, v14

    move-object/from16 v20, v15

    goto :goto_a

    :cond_e
    move/from16 v1, p3

    move-object/from16 v14, v26

    invoke-static {v10, v0, v1, v1}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_c

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    move v1, v14

    invoke-virtual {v10}, Ltf2;->U()V

    move-object/from16 v14, p1

    :goto_c
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lo10;

    invoke-direct {v2, v1}, Lo10;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v1, v2, Lo10;->m:Ljava/lang/Object;

    iput-object v14, v2, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Lb20;Ltf2;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x37bf01ee

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/2addr p3, v3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p3

    invoke-static {p3, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p3

    invoke-static {p1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lb20;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p1, p3, v0, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Lb20;

    :goto_3
    invoke-virtual {p2}, Ltf2;->q()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lb20;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p3, Lcom/blackmagicdesign/android/settings/model/h;->x:Lpl5;

    new-instance v1, La20;

    invoke-direct {v1, v4}, La20;-><init>(I)V

    iput-object v0, v1, La20;->i:Lpl5;

    iput-object p0, v1, La20;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p3, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    invoke-static {v5, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/model/h;->x:Lpl5;

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lrp0;

    iget-object v6, v6, Lrp0;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p3

    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p3

    invoke-interface {p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp0;

    if-nez p3, :cond_6

    const p3, 0x3cc4bf60

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_6
    const v0, 0x3cc4bf61

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    const/16 v0, 0x8

    invoke-static {p3, v5, p2, v0}, Lvi2;->a(Lrp0;Lb20;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lo10;

    invoke-direct {p3, v4}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Lrj4;Lqd2;Ltf2;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x1af4ad78

    invoke-virtual {v15, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v15, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_8

    sget-object v3, Loj4;->a:Loj4;

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    if-eqz v5, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move-object v4, v6

    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lb80;->n0(F)Lxm;

    move-result-object v6

    sget-object v7, Lr8;->F:Ll00;

    const/16 v8, 0x36

    invoke-static {v6, v7, v15, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v7, v15, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v15, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v11, v15, Ltf2;->S:Z

    if-eqz v11, :cond_a

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v11}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_8
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v5, 0xf

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v5

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v16, v2, 0x30

    const/16 v17, 0x0

    const/16 v18, 0xffc

    move-object v2, v3

    const/4 v3, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v8, v2

    move-wide v1, v5

    const-wide/16 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v23, v20

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v11, v23

    if-nez v11, :cond_b

    const v1, -0x16b363f3

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    const v1, -0x16b363f2

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v15, v1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    move-object/from16 v4, v19

    goto :goto_b

    :cond_c
    move v14, v10

    invoke-virtual {v15}, Ltf2;->U()V

    move-object v11, v6

    :goto_b
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Ltb;

    invoke-direct {v2, v14}, Ltb;-><init>(I)V

    iput-object v0, v2, Ltb;->w:Ljava/lang/Object;

    iput-object v4, v2, Ltb;->x:Ljava/lang/Object;

    iput-object v11, v2, Ltb;->y:Ljava/lang/Object;

    move/from16 v0, p4

    iput v0, v2, Ltb;->i:I

    move/from16 v0, p5

    iput v0, v2, Ltb;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final d(Ls61;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, -0x3161d1b1

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Ls61;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Ls61;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Ls61;->l:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v0, Ls61;->f:Lpl5;

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v4, Lfh7;->e:Lrj4;

    sget-object v5, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->m:Lyv1;

    new-instance v6, La5;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, La5;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lr61;

    invoke-direct {v8, v3}, Lr61;-><init>(I)V

    iput-object v1, v8, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v8

    check-cast v3, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;->f:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lqd2;

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_8

    :cond_7
    new-instance v8, Lr61;

    invoke-direct {v8, v15}, Lr61;-><init>(I)V

    iput-object v2, v8, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v9, v1

    move-object v1, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lq61;

    invoke-direct {v2, v15}, Lq61;-><init>(I)V

    iput-object v0, v2, Lq61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final e(Ls61;Ltf2;I)V
    .locals 4

    const v0, 0x583607cb

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Ls61;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Ls61;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lh66;->q:Lg66;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lq61;

    invoke-direct {p2, v2}, Lq61;-><init>(I)V

    iput-object p0, p2, Lq61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x441b3c3b

    invoke-static {v0, p2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v1, p2, p1, v0}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lq61;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lq61;-><init>(I)V

    iput-object p0, p2, Lq61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final f(Ls61;Ltf2;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const v1, 0x1d7a7b06

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int v29, p2, v1

    and-int/lit8 v1, v29, 0x3

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eq v1, v13, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v3, v29, 0x1

    invoke-virtual {v10, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v10}, Ltf2;->W()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {v10}, Ltf2;->q()V

    sget-object v1, Lpz3;->a:Lcy0;

    invoke-virtual {v10, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v0, Ls61;->f:Lpl5;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v30

    iget-object v3, v0, Ls61;->g:Lpl5;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v3, v0, Ls61;->h:Lpl5;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    iget-object v3, v0, Ls61;->i:Lpl5;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v31

    iget-object v3, v0, Ls61;->j:Lpl5;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v32

    iget-object v3, v0, Ls61;->k:Lpl5;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v33

    iget-object v3, v0, Ls61;->m:Lpl5;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Ls61;->n:Lpl5;

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    iget-object v4, v0, Ls61;->l:Lpl5;

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v34

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    and-int/lit8 v3, v29, 0xe

    const/4 v5, 0x6

    xor-int/2addr v3, v5

    if-le v3, v14, :cond_4

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit8 v6, v29, 0x6

    if-ne v6, v14, :cond_6

    :cond_5
    move v6, v15

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    sget-object v11, Llw0;->a:Lgc;

    if-nez v6, :cond_7

    if-ne v8, v11, :cond_8

    :cond_7
    new-instance v8, Lp61;

    invoke-direct {v8, v9}, Lp61;-><init>(I)V

    iput-object v0, v8, Lp61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lad2;

    move-object v6, v11

    const/16 v11, 0x180

    const/16 v12, 0x17a

    move/from16 v19, v2

    const/4 v2, 0x0

    move/from16 v20, v3

    const-string v3, "Mock Zoom Demand"

    move-object/from16 v21, v1

    move v1, v4

    const/4 v4, 0x0

    move/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move/from16 v24, v9

    move-object v9, v8

    const/4 v8, 0x0

    move/from16 v13, v19

    move/from16 v15, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v23

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    const/4 v1, 0x3

    invoke-static {v13, v1, v10, v2}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-le v15, v14, :cond_9

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    and-int/lit8 v4, v29, 0x6

    if-ne v4, v14, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move v4, v13

    :goto_4
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    move-object/from16 v4, v36

    if-ne v5, v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v4, v36

    :goto_5
    new-instance v5, Lp61;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lp61;-><init>(I)V

    iput-object v0, v5, Lp61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6
    move-object v9, v5

    check-cast v9, Lad2;

    const/16 v11, 0x180

    const/16 v12, 0x17a

    move-object v5, v2

    const/4 v2, 0x0

    move v8, v1

    move v1, v3

    const-string v3, "Mock Focus Demand"

    move-object/from16 v36, v4

    const/4 v4, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    const/4 v6, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v0, v18

    move/from16 v14, v20

    move-object/from16 v37, v36

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    invoke-static {v13, v14, v10, v0}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x4

    move-object/from16 v3, p0

    if-le v15, v2, :cond_e

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    and-int/lit8 v4, v29, 0x6

    if-ne v4, v2, :cond_10

    :cond_f
    move/from16 v2, v19

    goto :goto_7

    :cond_10
    move v2, v13

    :goto_7
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    move-object/from16 v2, v37

    if-ne v4, v2, :cond_12

    goto :goto_8

    :cond_11
    move-object/from16 v2, v37

    :goto_8
    new-instance v4, Lp61;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lp61;-><init>(I)V

    iput-object v3, v4, Lp61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v4

    check-cast v9, Lad2;

    const/16 v11, 0x180

    const/16 v12, 0x17a

    move-object/from16 v36, v2

    const/4 v2, 0x0

    const-string v3, "Show debug ui"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v38, v36

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    invoke-static {v13, v14, v10, v0}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x4

    move-object/from16 v3, p0

    if-le v15, v2, :cond_13

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    and-int/lit8 v4, v29, 0x6

    if-ne v4, v2, :cond_15

    :cond_14
    move/from16 v2, v19

    :goto_9
    move-object/from16 v4, v35

    goto :goto_a

    :cond_15
    move v2, v13

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    move-object/from16 v2, v38

    if-ne v5, v2, :cond_17

    goto :goto_b

    :cond_16
    move-object/from16 v2, v38

    :goto_b
    new-instance v5, Lj;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lj;-><init>(I)V

    iput-object v3, v5, Lj;->i:Ljava/lang/Object;

    iput-object v4, v5, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v5

    check-cast v9, Lad2;

    const/16 v11, 0x180

    const/16 v12, 0x17a

    move-object/from16 v36, v2

    const/4 v2, 0x0

    const-string v3, "Unlimited Mode"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v39, v36

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    invoke-static {v13, v14, v10, v0}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Li66;

    new-instance v3, Lk27;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "Force Camera DB Reload"

    iput-object v4, v3, Lk27;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Li66;-><init>(Ll27;)V

    const/4 v9, 0x4

    move-object/from16 v11, p0

    if-le v15, v9, :cond_18

    invoke-virtual {v10, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    and-int/lit8 v3, v29, 0x6

    if-ne v3, v9, :cond_1a

    :cond_19
    move/from16 v3, v19

    goto :goto_c

    :cond_1a
    move v3, v13

    :goto_c
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, v39

    if-nez v3, :cond_1b

    if-ne v4, v12, :cond_1c

    :cond_1b
    new-instance v4, Lp61;

    invoke-direct {v4, v14}, Lp61;-><init>(I)V

    iput-object v11, v4, Lp61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v4

    check-cast v5, Lad2;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    invoke-static {v13, v14, v10, v0}, Lzg5;->h(IILtf2;Lrj4;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1d

    new-instance v2, Lv07;

    sget v3, Ltr0;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v13}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v10, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lv07;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v13}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v5, v10, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v10, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v7, v10, Ltf2;->S:Z

    if-eqz v7, :cond_1e

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v7}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_d
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v10, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->x:Lm00;

    sget-object v4, Lw80;->a:Lw80;

    invoke-virtual {v4, v3, v2}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v2

    move-object v5, v3

    move-object v6, v4

    sget-wide v3, Lks0;->d:J

    const/16 v23, 0x0

    const v24, 0x3fff8

    move-object v7, v1

    const-string v1, "Force Video Bitrate (mbps) (0 to reset)"

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v36, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    move/from16 v21, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v37, v20

    const/16 v20, 0x0

    move/from16 v38, v22

    const/16 v22, 0x186

    move-object/from16 v21, p1

    move/from16 v40, v25

    move-object/from16 v43, v27

    move-object/from16 v0, v28

    move-object/from16 v41, v36

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    sget-object v1, Lr8;->z:Lm00;

    move-object/from16 v6, v43

    invoke-virtual {v6, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v7, v26

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv07;

    move-wide v12, v3

    new-instance v3, Lk27;

    sget v0, Ltr0;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lk27;-><init>(Ljava/lang/String;)V

    new-instance v0, Lxf3;

    const/16 v4, 0x7b

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v4}, Lxf3;-><init>(III)V

    new-instance v4, Lad;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Lad;-><init>(I)V

    iput-object v7, v4, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v27, 0x6000

    const v28, 0x7adf8

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move v14, v5

    move/from16 v42, v6

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v20, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000000

    move/from16 v25, v20

    move-object/from16 v20, v0

    move/from16 v0, v25

    move-object/from16 v25, p1

    invoke-static/range {v1 .. v28}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lrj4;Lv07;Ll27;FJJLks0;FFJJJLqd2;ZLxf3;Luf3;Ljava/lang/String;ZLqd2;Ltf2;III)V

    move-object/from16 v10, v25

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ltf2;->p(Z)V

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v41

    if-ne v1, v15, :cond_1f

    sget-boolean v1, Lcom/blackmagicdesign/android/settings/f;->X2:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lgo4;

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_20

    new-instance v3, Lx4;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lx4;-><init>(I)V

    iput-object v1, v3, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v9, v3

    check-cast v9, Lad2;

    const v11, 0x30006180

    const/16 v12, 0x16a

    move v1, v2

    const/4 v2, 0x0

    const-string v3, "Media Recorder"

    const-string v4, "(Reload camera to take effect)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    const/4 v5, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_21

    sget-boolean v1, Ltr0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lgo4;

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v3, v40

    const/4 v4, 0x4

    move-object/from16 v5, p0

    if-le v3, v4, :cond_22

    invoke-virtual {v10, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    and-int/lit8 v6, v29, 0x6

    if-ne v6, v4, :cond_24

    :cond_23
    move v6, v13

    goto :goto_e

    :cond_24
    move v6, v14

    :goto_e
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_25

    if-ne v8, v15, :cond_26

    :cond_25
    new-instance v8, Lj;

    const/16 v6, 0x19

    invoke-direct {v8, v6}, Lj;-><init>(I)V

    iput-object v5, v8, Lj;->i:Ljava/lang/Object;

    iput-object v1, v8, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v9, v8

    check-cast v9, Lad2;

    const/16 v11, 0x6180

    const/16 v12, 0x16a

    move v1, v2

    const/4 v2, 0x0

    move/from16 v20, v3

    const-string v3, "Software Encoders"

    move/from16 v18, v4

    const-string v4, "(like APV on Pixel devices)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v13, v20

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    const/4 v5, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    sget-object v1, Lxx0;->e:Lgq6;

    invoke-virtual {v10, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0;

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v10, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Li66;

    new-instance v5, Lk27;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lk27;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Li66;-><init>(Ll27;)V

    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    if-ne v6, v15, :cond_28

    :cond_27
    new-instance v6, Lj;

    const/16 v5, 0x1a

    invoke-direct {v6, v5}, Lj;-><init>(I)V

    iput-object v1, v6, Lj;->i:Ljava/lang/Object;

    iput-object v2, v6, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object v5, v6

    check-cast v5, Lad2;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move v1, v3

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    const/4 v5, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v31 .. v31}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x4

    move-object/from16 v3, p0

    if-le v13, v2, :cond_29

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    and-int/lit8 v4, v29, 0x6

    if-ne v4, v2, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_f

    :cond_2b
    move v4, v14

    :goto_f
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    if-ne v5, v15, :cond_2d

    :cond_2c
    new-instance v5, Lp61;

    invoke-direct {v5, v2}, Lp61;-><init>(I)V

    iput-object v3, v5, Lp61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v9, v5

    check-cast v9, Lad2;

    const/16 v11, 0x6180

    const/16 v12, 0x16a

    move/from16 v18, v2

    const/4 v2, 0x0

    const-string v3, "OpenGL Preview and Record"

    const-string v4, "(Reload camera to take effect)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    const/4 v5, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Li66;

    new-instance v3, Lk27;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "Force crash"

    iput-object v4, v3, Lk27;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Li66;-><init>(Ll27;)V

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2e

    new-instance v3, Lci0;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lci0;-><init>(I)V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object v5, v3

    check-cast v5, Lad2;

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    const/4 v5, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v32 .. v32}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x4

    move-object/from16 v3, p0

    if-le v13, v2, :cond_2f

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    and-int/lit8 v4, v29, 0x6

    if-ne v4, v2, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_10

    :cond_31
    move v4, v14

    :goto_10
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    if-ne v5, v15, :cond_32

    goto :goto_11

    :cond_32
    const/4 v4, 0x6

    goto :goto_12

    :cond_33
    :goto_11
    new-instance v5, Lp61;

    const/4 v4, 0x6

    invoke-direct {v5, v4}, Lp61;-><init>(I)V

    iput-object v3, v5, Lp61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_12
    move-object v9, v5

    check-cast v9, Lad2;

    const/16 v11, 0x6180

    const/16 v12, 0x16a

    move/from16 v18, v2

    const/4 v2, 0x0

    const-string v3, "Remote Heartbeat"

    move/from16 v22, v4

    const-string v4, "Remote must be previously enabled to take effect"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    const/4 v5, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v33 .. v33}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v2, p0

    if-le v13, v15, :cond_34

    invoke-virtual {v10, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    :cond_34
    and-int/lit8 v3, v29, 0x6

    if-ne v3, v15, :cond_36

    :cond_35
    const/4 v3, 0x1

    goto :goto_13

    :cond_36
    move v3, v14

    :goto_13
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    move-object/from16 v3, v23

    if-ne v4, v3, :cond_38

    goto :goto_14

    :cond_37
    move-object/from16 v3, v23

    :goto_14
    new-instance v4, Lp61;

    invoke-direct {v4, v14}, Lp61;-><init>(I)V

    iput-object v2, v4, Lp61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object v9, v4

    check-cast v9, Lad2;

    const/16 v11, 0x6180

    const/16 v12, 0x16a

    const/4 v2, 0x0

    move-object/from16 v36, v3

    const-string v3, "Force Enable Iris"

    const-string v4, "To test slider"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v44, v36

    invoke-static/range {v1 .. v12}, Ll15;->f(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLad2;Ltf2;II)V

    const/4 v5, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Li66;

    new-instance v3, Lk27;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "Reset What\'s new seen state"

    iput-object v4, v3, Lk27;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Li66;-><init>(Ll27;)V

    if-le v13, v15, :cond_39

    move-object/from16 v13, p0

    invoke-virtual {v10, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_15

    :cond_39
    move-object/from16 v13, p0

    :goto_15
    and-int/lit8 v3, v29, 0x6

    if-ne v3, v15, :cond_3b

    :cond_3a
    const/4 v15, 0x1

    goto :goto_16

    :cond_3b
    move v15, v14

    :goto_16
    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_3c

    move-object/from16 v4, v44

    if-ne v3, v4, :cond_3d

    :cond_3c
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;->f:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3d
    move-object v5, v3

    check-cast v5, Lad2;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    const/4 v5, 0x0

    invoke-static {v14, v0, v10, v5}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-interface/range {v30 .. v30}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->I0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v34 .. v34}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x30

    const/16 v12, 0x17c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_17

    :cond_3e
    move-object v13, v0

    move v14, v2

    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_17
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v1, Lq61;

    invoke-direct {v1, v14}, Lq61;-><init>(I)V

    iput-object v13, v1, Lq61;->i:Ls61;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_3f
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x2b33f0c7

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    const/4 v15, 0x3

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->c:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->e:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/h;->D1:Lyv1;

    sget-object v5, Lfh7;->e:Lrj4;

    new-instance v6, Lbc4;

    invoke-direct {v6, v15}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v7, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lmy3;

    const/16 v7, 0xf

    invoke-direct {v8, v7}, Lmy3;-><init>(I)V

    iput-object v3, v8, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v8

    check-cast v3, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, Lbk4;

    invoke-direct {v8, v2}, Lbk4;-><init>(I)V

    iput-object v0, v8, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lqd2;

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    if-ne v7, v9, :cond_8

    :cond_7
    new-instance v7, Lmy3;

    const/16 v2, 0x10

    invoke-direct {v7, v2}, Lmy3;-><init>(I)V

    iput-object v1, v7, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v9, v1

    move-object v1, v4

    move-object v4, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lbk4;

    invoke-direct {v2, v15}, Lbk4;-><init>(I)V

    iput-object v0, v2, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x222f64dc

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->c:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->d:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/h;->B1:Lyv1;

    sget-object v3, Lfh7;->e:Lrj4;

    move-object v4, v2

    new-instance v2, Lbc4;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v5, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lmy3;

    const/16 v5, 0x15

    invoke-direct {v6, v5}, Lmy3;-><init>(I)V

    iput-object v1, v6, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lbk4;

    const/16 v1, 0xa

    invoke-direct {v5, v1}, Lbk4;-><init>(I)V

    iput-object v15, v5, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Lmy3;

    const/16 v1, 0x16

    invoke-direct {v8, v1}, Lmy3;-><init>(I)V

    iput-object v0, v8, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lbk4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbk4;-><init>(I)V

    iput-object v15, v1, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, 0x3516e96b

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->c:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->k:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->j:Lyv1;

    sget-object v3, Lfh7;->e:Lrj4;

    move-object v4, v2

    new-instance v2, Lbc4;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Lmy3;

    const/16 v6, 0x12

    invoke-direct {v7, v6}, Lmy3;-><init>(I)V

    iput-object v1, v7, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lbk4;

    invoke-direct {v6, v5}, Lbk4;-><init>(I)V

    iput-object v15, v6, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7

    if-ne v5, v8, :cond_8

    :cond_7
    new-instance v5, Lmy3;

    const/16 v1, 0x13

    invoke-direct {v5, v1}, Lmy3;-><init>(I)V

    iput-object v0, v5, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v0, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lbk4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbk4;-><init>(I)V

    iput-object v15, v1, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0x19a40e07

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-object v15, v0

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v0, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->c:Lpl5;

    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v15, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->h:Lyv1;

    sget-object v3, Lfh7;->e:Lrj4;

    move-object v5, v2

    new-instance v2, Lbc4;

    invoke-direct {v2, v4}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v4, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lmy3;

    const/16 v4, 0x11

    invoke-direct {v6, v4}, Lmy3;-><init>(I)V

    iput-object v1, v6, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqd2;

    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v7, :cond_6

    :cond_5
    new-instance v4, Lbk4;

    const/4 v1, 0x7

    invoke-direct {v4, v1}, Lbk4;-><init>(I)V

    iput-object v15, v4, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Lmy3;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, Lmy3;-><init>(I)V

    iput-object v0, v8, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v15, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lbk4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lbk4;-><init>(I)V

    iput-object v15, v1, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V
    .locals 17

    move-object/from16 v11, p1

    const v0, 0x2f1f3b11

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltf2;->U()V

    move-object/from16 v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v11}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v11}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    :goto_2
    invoke-virtual {v11}, Ltf2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->c:Lpl5;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->g:Lpl5;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lyv1;

    sget-object v6, Lfh7;->e:Lrj4;

    new-instance v7, Lbc4;

    invoke-direct {v7, v2}, Lbc4;-><init>(I)V

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Llw0;->a:Lgc;

    if-nez v2, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lmy3;

    const/16 v2, 0xd

    invoke-direct {v8, v2}, Lmy3;-><init>(I)V

    iput-object v4, v8, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lqd2;

    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v9, :cond_6

    :cond_5
    new-instance v4, Lbk4;

    invoke-direct {v4, v3}, Lbk4;-><init>(I)V

    iput-object v0, v4, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lqd2;

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    new-instance v3, Lmy3;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Lmy3;-><init>(I)V

    iput-object v1, v3, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lqd2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    move-object v9, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v14}, Lo35;->b(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lbk4;

    invoke-direct {v2, v15}, Lbk4;-><init>(I)V

    iput-object v0, v2, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final l(Lrj4;Lcr;ZFFFLcd2;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x17c45969

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v2, v9

    invoke-virtual {v8, v3}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v2, v9

    invoke-virtual {v8, v4}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    invoke-virtual {v8, v5}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v2, v9

    invoke-virtual {v8, v6}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v2, v9

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v2, v9

    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move v9, v11

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v8, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lb80;->d:Lvm;

    sget-object v10, Lr8;->G:Lk00;

    invoke-static {v9, v10, v8, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    iget-wide v13, v8, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v8, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v11, v8, Ltf2;->S:Z

    sget-object v12, Lan3;->l0:Lsc2;

    if-eqz v11, :cond_8

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_8
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v8, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v8, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v15, 0x41200000    # 10.0f

    move/from16 v17, v2

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v15}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v15

    invoke-static {v8, v15}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v2, v15}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v18, Lfh7;->a:Lrj4;

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v3, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v15, Lb80;->f:Lgc;

    const/4 v4, 0x6

    invoke-static {v15, v10, v8, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v8, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v8, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v10, v8, Ltf2;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v8, v12}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_9
    invoke-static {v11, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v8, v14, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v13, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v4

    const/4 v6, 0x3

    shr-int/lit8 v18, v17, 0x3

    and-int/lit8 v9, v18, 0xe

    or-int/lit8 v9, v9, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v4, v10, v8, v9}, Lnq;->b(Lcr;Lrj4;FLtf2;I)V

    invoke-static {v2, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-static {v4, v5}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v9

    iget-object v8, v1, Lcr;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    const/4 v4, 0x1

    const/16 v16, 0x30

    const/16 v17, 0xfc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p7

    const/4 v5, 0x0

    invoke-static/range {v8 .. v17}, Lnq;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lrj4;JZZFLtf2;II)V

    move-object v8, v15

    invoke-virtual {v8, v4}, Ltf2;->p(Z)V

    const/4 v9, 0x0

    invoke-static {v5, v6, v8, v9}, Lzg5;->h(IILtf2;Lrj4;)V

    invoke-static {v2, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const v3, 0x7fff0

    and-int v9, v18, v3

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move v10, v4

    move/from16 v4, p3

    invoke-static/range {v2 .. v9}, Lti2;->a(Lrj4;ZFFFLcd2;Ltf2;I)V

    invoke-virtual {v8, v10}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v8, Lxu2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lxu2;->f:Lrj4;

    iput-object v1, v8, Lxu2;->i:Lcr;

    iput-boolean v3, v8, Lxu2;->m:Z

    iput v4, v8, Lxu2;->w:F

    iput v5, v8, Lxu2;->x:F

    iput v6, v8, Lxu2;->y:F

    iput-object v7, v8, Lxu2;->z:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v2, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V
    .locals 4

    const v0, 0x4125758b

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->B:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x66306a8d

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lbk4;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lbk4;-><init>(I)V

    iput-object p0, p2, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x768a0634

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ltf2;->q()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->c:Lpl5;

    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->d:Lpl5;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->e:Lpl5;

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->g:Lpl5;

    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lpl5;

    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->k:Lpl5;

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->l:Lpl5;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->m:Lpl5;

    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->n:Lpl5;

    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->o:Lpl5;

    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    iget-object v15, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->r:Lpl5;

    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->s:Lpl5;

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    new-instance v6, Lqr;

    invoke-direct {v6, v3}, Lqr;-><init>(I)V

    iput-object v2, v6, Lqr;->i:Ljava/lang/Object;

    iput-object v5, v6, Lqr;->m:Ljava/lang/Object;

    iput-object v7, v6, Lqr;->w:Ljava/lang/Object;

    iput-object v8, v6, Lqr;->x:Ljava/lang/Object;

    iput-object v9, v6, Lqr;->y:Ljava/lang/Object;

    iput-object v10, v6, Lqr;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x4c3cf89b

    invoke-static {v3, v6, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v1, v5}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v3, Liy3;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Liy3;-><init>(I)V

    iput-object v2, v3, Liy3;->i:Lgo4;

    iput-object v11, v3, Liy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x73df195c

    invoke-static {v6, v3, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    new-instance v3, Lsq;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lsq;-><init>(I)V

    iput-object v0, v3, Lsq;->m:Ljava/lang/Object;

    iput-object v2, v3, Lsq;->i:Ljava/lang/Object;

    iput-object v12, v3, Lsq;->w:Ljava/lang/Object;

    iput-object v13, v3, Lsq;->x:Ljava/lang/Object;

    iput-object v14, v3, Lsq;->y:Ljava/lang/Object;

    iput-object v15, v3, Lsq;->z:Ljava/lang/Object;

    iput-object v4, v3, Lsq;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x1d90449d

    invoke-static {v2, v3, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-static {v2, v1, v5}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lbk4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lbk4;-><init>(I)V

    iput-object v0, v2, Lbk4;->i:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final o(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 4

    const v0, 0x7b14daa1

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lvi2;->p(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lte;

    invoke-direct {v0, v3}, Lte;-><init>(I)V

    iput-object p0, v0, Lte;->i:Lrj4;

    iput-object p1, v0, Lte;->m:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lte;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final p(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 7

    const v0, 0x2e032b74

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p2, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/2addr v0, v6

    invoke-virtual {p2, v0, v2}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llw0;->a:Lgc;

    if-ne v0, v2, :cond_7

    sget-object v0, Lr8;->f0:Lr8;

    new-instance v4, Lz45;

    invoke-direct {v4, v3, v0}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_7
    check-cast v0, Lgo4;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    new-instance v3, Lx4;

    invoke-direct {v3, v1}, Lx4;-><init>(I)V

    iput-object v0, v3, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lad2;

    invoke-static {v3, p2, v5}, Lvi2;->O(Lad2;Ltf2;I)Landroidx/compose/foundation/text/contextmenu/internal/a;

    move-result-object v2

    sget-object v3, Lhz6;->b:Lcy0;

    invoke-virtual {v3, v2}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v2

    new-instance v3, Lh;

    invoke-direct {v3, v1}, Lh;-><init>(I)V

    iput-object p0, v3, Lh;->i:Ljava/lang/Object;

    iput-object v0, v3, Lh;->w:Ljava/lang/Object;

    iput-object p1, v3, Lh;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x115affcc

    invoke-static {v0, v3, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p2, v1}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lte;

    invoke-direct {v0, v6}, Lte;-><init>(I)V

    iput-object p0, v0, Lte;->i:Lrj4;

    iput-object p1, v0, Lte;->m:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Lte;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_3

    sget-object v0, Lo63;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lz85;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static t(Les;)Z
    .locals 3

    iget v0, p0, Les;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Les;->b:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Les;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Lzl4;La71;Lu73;ILtn3;)Lzl4;
    .locals 3

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    if-eqz p2, :cond_1

    new-instance v1, Lj67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lj67;->i:Ljava/lang/Object;

    iput-object p1, v1, Lj67;->m:Ljava/lang/Object;

    iput p3, v1, Lj67;->f:I

    invoke-interface {p2}, Lu73;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p3

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lj67;->w:Ljava/lang/Object;

    iget-object p0, v1, Lj67;->i:Ljava/lang/Object;

    check-cast p0, Lzl4;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p0, Lk73;

    iget-object p0, p0, Lk73;->a:Lu04;

    new-instance p1, Lr;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lr;-><init>(I)V

    iput-object v1, p1, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p0

    iput-object p0, v1, Lj67;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lub7;

    :goto_1
    new-instance p0, Lzl4;

    invoke-direct {p0, v0, v1, p4}, Lzl4;-><init>(Lk73;Lub7;Ltn3;)V

    return-object p0
.end method

.method public static v(Lzl4;Lyn0;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;I)Lzl4;
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Ld3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    iput-object p0, v0, Ld3;->m:Ljava/lang/Object;

    iput-object p1, v0, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lvi2;->u(Lzl4;La71;Lu73;ILtn3;)Lzl4;

    move-result-object p0

    return-object p0
.end method

.method public static x(JLf55;[Ld67;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lf55;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lf55;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lf55;->z()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lf55;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lf55;->z()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lf55;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lf55;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lf55;->z()I

    move-result v2

    invoke-virtual {p2}, Lf55;->G()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lf55;->m()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lf55;->z()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lf55;->N(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lvi2;->y(JLf55;[Ld67;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Lf55;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lf55;->M(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static y(JLf55;[Ld67;)V
    .locals 12

    invoke-virtual {p2}, Lf55;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lf55;->N(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Lf55;->b:I

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Lf55;->M(I)V

    invoke-interface {v2, v6, p2}, Ld67;->f(ILf55;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, Lg05;->w(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Ld67;->a(JIIILc67;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final z(Lzl4;Lai;)Lzl4;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lai;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzl4;

    iget-object v1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Lk73;

    iget-object v2, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast v2, Lub7;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Ld3;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ld3;-><init>(I)V

    iput-object p0, v4, Ld3;->m:Ljava/lang/Object;

    iput-object p1, v4, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lzl4;-><init>(Lk73;Lub7;Ltn3;)V

    return-object v0
.end method


# virtual methods
.method public Q(Led0;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Led0;->g0(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract q(Led0;)V
.end method

.method public abstract s()Llb1;
.end method

.method public abstract w(Led0;Led0;)V
.end method
