.class public abstract Lui2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Lec0;

.field public static final e:Lcl6;

.field public static final f:Lxk6;

.field public static final g:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lui2;->a:Ljava/lang/Object;

    new-instance v0, Lzn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x48f8c8d2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lui2;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6eaf6201

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lui2;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lec0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lec0;-><init>(I)V

    sput-object v0, Lui2;->d:Lec0;

    new-instance v0, Lcl6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcl6;-><init>(I)V

    sput-object v0, Lui2;->e:Lcl6;

    new-instance v0, Lxk6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxk6;-><init>(I)V

    sput-object v0, Lui2;->f:Lxk6;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lui2;->g:[B

    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static C()La4;
    .locals 1

    sget-object v0, La4;->m:La4;

    if-nez v0, :cond_0

    new-instance v0, La4;

    invoke-direct {v0}, Lw3;-><init>()V

    sput-object v0, La4;->m:La4;

    :cond_0
    return-object v0
.end method

.method public static final D(Lkotlinx/serialization/descriptors/SerialDescriptor;Ls83;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lui2;->Q(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ls83;->a:Ld93;

    iget-boolean v2, v2, Ld93;->j:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Ls83;->c:Ljh1;

    new-instance v2, Lcw1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcw1;-><init>(I)V

    iput-object p0, v2, Lcw1;->i:Ljava/lang/Object;

    iput-object p1, v2, Lcw1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ljh1;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lui2;->d:Lec0;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcw1;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final E(Lkotlinx/serialization/descriptors/SerialDescriptor;Ls83;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lui2;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;Ls83;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static G(Lmi7;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static final H(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo61;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo61;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo61;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v4, v3

    goto :goto_3

    :catch_0
    move v4, v2

    :goto_3
    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lo61;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_4
    sget-object v3, Lv53;->f:Lat;

    sget-object v4, Lv53;->g:Lat;

    if-nez v4, :cond_5

    :try_start_1
    const-class v4, Ljava/lang/Class;

    const-string v5, "getModule"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Lat;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v4, v5, v6}, Lat;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v7, Lv53;->g:Lat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_5

    :catch_1
    sput-object v3, Lv53;->g:Lat;

    move-object v4, v3

    :cond_5
    :goto_5
    if-ne v4, v3, :cond_6

    goto :goto_7

    :cond_6
    iget-object v3, v4, Lat;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v4, Lat;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v4, Lat;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    invoke-interface {v0}, Lo61;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lo61;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lo61;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lo61;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static I(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final J(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls83;->a:Ld93;

    iget-boolean p0, p0, Ld93;->b:Z

    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of p1, p1, Lba3;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static K(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static final L(Lfe4;)Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;
    .locals 2

    iget-boolean v0, p0, Lfe4;->b:Z

    iget-object p0, p0, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->i:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->y:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->w:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->A:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->m:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;->z:Lcom/blackmagicdesign/android/media/ui/player/entity/MediaInfo$UploadStatus;

    return-object p0
.end method

.method public static M(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static final N(J)Z
    .locals 7

    sget-wide v0, Lks0;->h:J

    invoke-static {p0, p1, v0, v1}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lks0;->f(J)Lkt0;

    move-result-object v0

    iget-wide v1, v0, Lkt0;->b:J

    const-wide v3, 0x300000000L

    invoke-static {v1, v2, v3, v4}, Lcb;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lkt0;->b:J

    invoke-static {v1, v2}, Lcb;->O(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv03;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->p:Lcz5;

    invoke-static {p0, p1}, Lks0;->h(J)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcz5;->e(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lks0;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lcz5;->e(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lks0;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lcz5;->e(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    move p0, p1

    :cond_2
    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Lr82;)Z
    .locals 2

    iget-object v0, p0, Lqj4;->A:Ldu4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldu4;->N:Lan3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lan3;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lqj4;->A:Ldu4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldu4;->N:Lan3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lan3;->H()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static final Q(Ls83;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ly15;

    move-result-object p0

    sget-object p1, Llt6;->c:Llt6;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static R(Lkotlin/Metadata;)Lvi2;
    .locals 6

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Lsh4;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-direct {v0, v2, v3}, Lsh4;-><init>([IZ)V

    invoke-virtual {v0, v4, v4, v5}, Lw00;->a(III)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "while maximum supported version is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lsh4;->f:Z

    if-eqz v2, :cond_1

    sget-object v2, Lsh4;->g:Lsh4;

    goto :goto_1

    :cond_1
    sget-object v2, Lsh4;->h:Lsh4;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". To support newer versions, update the kotlin-metadata-jvm library."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "while minimum supported version is 1.1.0 (Kotlin 1.0)."

    :goto_2
    const-string v2, "Provided Metadata instance has version "

    const-string v3, ", "

    invoke-static {v0, v2, v3, p0}, Lf72;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Lkotlin/Metadata;->k()I

    move-result v0

    if-eq v0, v4, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    new-instance v0, Lli3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfc3;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v2

    invoke-direct {v1, v2}, Lfc3;-><init>([I)V

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_4
    new-instance v0, Lki3;

    invoke-direct {v0, p0}, Lki3;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_5
    new-instance v0, Lji3;

    invoke-interface {p0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lun;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lfc3;

    invoke-interface {p0}, Lkotlin/Metadata;->mv()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lfc3;-><init>([I)V

    invoke-interface {p0}, Lkotlin/Metadata;->xi()I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lji3;->i:Ljava/util/List;

    return-object v0

    :cond_6
    new-instance v0, Lli3;

    invoke-direct {v0, p0}, Lli3;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_7
    new-instance v0, Lii3;

    invoke-direct {v0, p0}, Lii3;-><init>(Lkotlin/Metadata;)V

    return-object v0

    :cond_8
    new-instance v0, Lhi3;

    invoke-direct {v0, p0}, Lhi3;-><init>(Lkotlin/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string v1, "Exception occurred when reading Kotlin metadata"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_a
    :goto_3
    throw p0

    :cond_b
    const-string p0, "Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static S(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static U(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static V(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static W(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static X(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static Y(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final Z(Landroid/view/Surface;)Lat1;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    new-array v4, v6, [Landroid/opengl/EGLConfig;

    new-array v7, v3, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x3098

    const/4 v4, 0x3

    const/16 v5, 0x3038

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    return-object v9

    :cond_4
    filled-new-array {v5}, [I

    move-result-object v4

    invoke-static {v1, v2, p0, v4, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    return-object v9

    :cond_5
    invoke-static {v1, p0, p0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    return-object v9

    :cond_6
    new-instance v0, Lat1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lat1;->a:Landroid/opengl/EGLDisplay;

    iput-object p0, v0, Lat1;->b:Landroid/opengl/EGLSurface;

    iput-object v3, v0, Lat1;->c:Landroid/opengl/EGLContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x40
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method public static final a(Lrj4;Ltf2;I)V
    .locals 11

    const v0, 0x3c491ca0

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 p2, p2, 0x6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide v2, Lks0;->d:J

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3, p0}, Lks0;->c(JF)J

    move-result-wide v6

    const/16 v9, 0x186

    const/4 v10, 0x2

    sget-object v4, Loj4;->a:Loj4;

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-object p0, v4

    goto :goto_1

    :cond_1
    move-object v8, p1

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_1
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lc60;

    invoke-direct {p2, v1}, Lc60;-><init>(I)V

    iput-object p0, p2, Lc60;->i:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method

.method public static a0(Ljava/util/List;Lgd5;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lgd5;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static b0(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/y;->g(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvw4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 10

    move v7, p4

    const v0, -0x40fab302

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v6, :cond_7

    move v2, v9

    goto :goto_5

    :cond_7
    move v2, v8

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p3, v6, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v5, :cond_8

    move v2, v9

    goto :goto_6

    :cond_8
    move v2, v8

    :goto_6
    and-int/lit8 v5, v0, 0xe

    if-eq v5, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v9, v8

    :cond_a
    :goto_7
    or-int v1, v2, v9

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lll2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lll2;->f:Lt8;

    iput-object p0, v2, Lll2;->i:Lvw4;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lll2;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lll2;

    move v1, v0

    move-object v0, v2

    new-instance v2, Loc5;

    sget-object v5, Landroidx/compose/ui/window/SecureFlagPolicy;->f:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {v2, v8, v5, v8, v8}, Loc5;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v5, v1, 0x180

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/a;->a(Lnc5;Lad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_8
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lae;

    invoke-direct {v1, v8}, Lae;-><init>(I)V

    iput-object p0, v1, Lae;->m:Ljava/lang/Object;

    iput-object p1, v1, Lae;->w:Ljava/lang/Object;

    iput-object p2, v1, Lae;->x:Ljava/lang/Object;

    iput v7, v1, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final c0(Ll02;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lh02;

    if-eqz v0, :cond_0

    const-string p0, "Phone Microphone"

    return-object p0

    :cond_0
    instance-of v0, p0, Li02;

    if-eqz v0, :cond_1

    const-string p0, "Default"

    return-object p0

    :cond_1
    instance-of v0, p0, Lj02;

    if-eqz v0, :cond_2

    const-string p0, "None"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static final d(Lmm2;Ltf2;I)V
    .locals 31

    move-object/from16 v6, p1

    const v0, 0x721ee247

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v11, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v13

    invoke-virtual {v6, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v14, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lmm2;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lmm2;

    move-object v14, v0

    :goto_2
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v0, v14, Lmm2;->c:Lpl5;

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v0, v14, Lmm2;->e:Lpl5;

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v1, v14, Lmm2;->f:Lyv1;

    iget-object v0, v14, Lmm2;->g:Lpl5;

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v2, v14, Lmm2;->d:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    iget-object v2, v14, Lmm2;->h:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    iget-object v2, v14, Lmm2;->i:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    iget-object v2, v14, Lmm2;->j:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v2, v14, Lmm2;->k:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v21

    iget-object v2, v14, Lmm2;->l:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v22

    iget-object v2, v14, Lmm2;->m:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v23

    iget-object v2, v14, Lmm2;->n:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v24

    iget-object v2, v14, Lmm2;->o:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v25

    iget-object v2, v14, Lmm2;->p:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v26

    iget-object v2, v14, Lmm2;->q:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v27

    iget-object v2, v14, Lmm2;->r:Lpl5;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v28

    sget-object v2, Lfh7;->e:Lrj4;

    move-object v3, v2

    new-instance v2, La5;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, La5;-><init>(I)V

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x8

    sget-object v8, Llw0;->a:Lgc;

    if-nez v4, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v5, Lr61;

    invoke-direct {v5, v7}, Lr61;-><init>(I)V

    iput-object v0, v5, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lqd2;

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, Llm2;

    invoke-direct {v4, v13}, Llm2;-><init>(I)V

    iput-object v14, v4, Llm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lqd2;

    invoke-virtual {v6, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x9

    if-nez v0, :cond_7

    if-ne v9, v8, :cond_8

    :cond_7
    new-instance v9, Lr61;

    invoke-direct {v9, v10}, Lr61;-><init>(I)V

    iput-object v15, v9, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lqd2;

    move-object v0, v3

    move-object v3, v5

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v29, v10

    const/16 v10, 0xc0

    const/4 v6, 0x0

    move/from16 v30, v7

    const/4 v7, 0x0

    move-object v11, v8

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v6, v8

    const/4 v4, 0x0

    const/16 v5, 0xd

    sget-object v0, Loj4;->a:Loj4;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-static {v6, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v0, Lfh7;->c:Lrj4;

    sget-object v1, Lb80;->d:Lvm;

    sget-object v2, Lr8;->G:Lk00;

    invoke-static {v1, v2, v6, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v2, v6, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v4, v6, Ltf2;->S:Z

    if-eqz v4, :cond_9

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v4}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_3
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v6, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v13

    goto :goto_4

    :cond_a
    move v0, v12

    :goto_4
    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->x:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    new-instance v4, Lkm2;

    invoke-direct {v4, v12}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->y:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v11, :cond_e

    :cond_d
    new-instance v4, Lkm2;

    invoke-direct {v4, v13}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->z:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v11, :cond_10

    :cond_f
    new-instance v4, Lkm2;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->A:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v11, :cond_12

    :cond_11
    new-instance v4, Lkm2;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->B:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    if-ne v4, v11, :cond_14

    :cond_13
    new-instance v4, Lkm2;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->C:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    if-ne v4, v11, :cond_16

    :cond_15
    new-instance v4, Lkm2;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->D:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v11, :cond_18

    :cond_17
    new-instance v4, Lkm2;

    const/4 v2, 0x6

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->E:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v25 .. v25}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    if-ne v4, v11, :cond_1a

    :cond_19
    new-instance v4, Lkm2;

    const/4 v2, 0x7

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->F:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    if-ne v4, v11, :cond_1c

    :cond_1b
    new-instance v4, Lkm2;

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->G:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v27 .. v27}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    if-ne v4, v11, :cond_1e

    :cond_1d
    new-instance v4, Lkm2;

    const/16 v2, 0x9

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v5, v4

    check-cast v5, Lad2;

    const/16 v7, 0x30

    const/16 v8, 0xbc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->H:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    if-ne v4, v11, :cond_20

    :cond_1f
    new-instance v4, Lkm2;

    const/16 v2, 0xa

    invoke-direct {v4, v2}, Lkm2;-><init>(I)V

    iput-object v14, v4, Lkm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v5, v4

    check-cast v5, Lad2;

    const v7, 0xc00030

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Ll15;->e(ZLh66;IZZLad2;Ltf2;II)V

    invoke-virtual {v6, v13}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v14, p0

    :goto_5
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Llm2;

    invoke-direct {v1, v12}, Llm2;-><init>(I)V

    iput-object v14, v1, Llm2;->i:Lmm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_23
    return-void
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x80

    if-ge v2, v4, :cond_3

    sget-object v5, Lb24;->a:[B

    aget-byte v2, v5, v2

    goto :goto_0

    :cond_3
    sget-object v2, Lb24;->a:[B

    move v2, v3

    :goto_0
    if-ltz v2, :cond_b

    const/16 v5, 0xa

    if-lt v2, v5, :cond_4

    goto :goto_3

    :cond_4
    neg-int v2, v2

    int-to-long v6, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/high16 v8, -0x8000000000000000L

    if-ge v1, v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v4, :cond_5

    sget-object v10, Lb24;->a:[B

    aget-byte v1, v10, v1

    goto :goto_2

    :cond_5
    sget-object v1, Lb24;->a:[B

    move v1, v3

    :goto_2
    if-ltz v1, :cond_b

    if-ge v1, v5, :cond_b

    const-wide v10, -0xcccccccccccccccL

    cmp-long v10, v6, v10

    if-gez v10, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0xa

    mul-long/2addr v6, v10

    int-to-long v10, v1

    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    sub-long/2addr v6, v10

    move v1, v2

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    cmp-long p0, v6, v8

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    neg-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7811b342

    invoke-virtual {v9, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v25, v2, v4

    and-int/lit8 v2, v25, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v4, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v9, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lr8;->E:Ll00;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v5

    sget-wide v14, Lks0;->b:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v14, v15, v6}, Lks0;->c(JF)J

    move-result-wide v7

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Le06;->b(F)Ld06;

    move-result-object v10

    sget-object v11, Loj4;->a:Loj4;

    invoke-static {v11, v7, v8, v10}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v7, v8}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v3}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v5, v2, v9, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v9, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v7, v9, Ltf2;->S:Z

    if-eqz v7, :cond_3

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v7}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_3
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v2, 0x7f080280

    invoke-static {v2, v12, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    const/16 v10, 0x1b8

    move-object v5, v11

    const/16 v11, 0x78

    move v7, v3

    const/4 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v26, v18

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    sget-wide v2, Lks0;->d:J

    shr-int/lit8 v4, v25, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/16 v23, 0x0

    const v24, 0x3fffa

    move/from16 v22, v4

    move-wide v3, v2

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-wide/from16 v17, v14

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-wide/from16 v27, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v21, p2

    move-wide/from16 v30, v27

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v21

    move-wide/from16 v1, v30

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v5}, Lks0;->c(JF)J

    move-result-wide v1

    sget-object v5, Lcb;->j:Luk7;

    move-object/from16 v8, v26

    invoke-static {v8, v1, v2, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v1, v7}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v9, v1}, Lxv4;->d(Ltf2;Lrj4;)V

    and-int/lit8 v1, v25, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v22, 0x0

    const v23, 0x3fffa

    move/from16 v21, v1

    const/4 v1, 0x0

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p2

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v20

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lvu2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvu2;-><init>(I)V

    iput-object v0, v2, Lvu2;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, Lvu2;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static e0(Log6;Llu3;)V
    .locals 2

    iget-object v0, p1, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llt3;

    invoke-direct {v0}, Llt3;-><init>()V

    iput-object p1, v0, Llt3;->i:Ljava/lang/Object;

    iput-object p0, v0, Llt3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Llu3;->a(Lhu3;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Log6;->b0()V

    return-void
.end method

.method public static final f(Lad2;JLzi4;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    const v8, 0x2db43478

    invoke-virtual {v6, v8}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v6, v1, v2}, Ltf2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v6, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    and-int/lit16 v10, v7, 0x1000

    if-nez v10, :cond_6

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v8, v10

    :cond_8
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v6, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_a
    and-int/lit16 v10, v8, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x0

    if-eq v10, v13, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    move v10, v15

    :goto_7
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v6, v13, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Ldb;->f:Lgq6;

    invoke-virtual {v6, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v13, Lxx0;->h:Lgq6;

    invoke-virtual {v6, v13}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe1;

    sget-object v11, Lxx0;->n:Lgq6;

    invoke-virtual {v6, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v6}, Lcb;->E(Ltf2;)Lrf2;

    move-result-object v11

    invoke-static/range {p5 .. p6}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v12

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-ne v14, v15, :cond_c

    new-instance v14, Lm93;

    const/16 v7, 0x14

    invoke-direct {v14, v7}, Lm93;-><init>(I)V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lad2;

    const/16 v7, 0x30

    invoke-static {v9, v14, v6, v7}, Lkw4;->E([Ljava/lang/Object;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_d

    invoke-static {v6}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lv31;

    invoke-virtual {v6, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move/from16 v16, v14

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_f

    if-ne v14, v15, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v22, v8

    move-object/from16 v23, v15

    goto/16 :goto_a

    :cond_f
    :goto_8
    new-instance v14, Lri4;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    move/from16 v22, v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v23, v15

    const v15, 0x7f130137

    invoke-direct {v5, v8, v15}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    invoke-direct {v14, v5, v8}, Lev0;-><init>(Landroid/content/Context;I)V

    iput-object v0, v14, Lri4;->x:Lad2;

    iput-object v3, v14, Lri4;->y:Lzi4;

    iput-wide v1, v14, Lri4;->z:J

    iput-object v10, v14, Lri4;->A:Landroid/view/View;

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_18

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/view/Window;->requestFeature(I)Z

    const v15, 0x106000d

    invoke-virtual {v5, v15}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v5, v8}, Lfw4;->C(Landroid/view/Window;Z)V

    new-instance v8, Lqi4;

    invoke-virtual {v14}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v8, v15}, Li0;-><init>(Landroid/content/Context;)V

    sget-object v15, Llv0;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v15}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v15

    iput-object v15, v8, Lqi4;->C:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "Dialog:"

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0090

    invoke-virtual {v8, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-interface {v13, v2}, Lfe1;->o0(F)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lrj1;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lrj1;-><init>(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v8, v14, Lri4;->B:Lqi4;

    invoke-virtual {v14, v8}, Lev0;->setContentView(Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Lg05;->N(Landroid/view/View;)Liu3;

    move-result-object v2

    const v7, 0x7f0a0269

    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lbb6;->p(Landroid/view/View;)Lpp7;

    move-result-object v2

    const v7, 0x7f0a026d

    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Li05;->r(Landroid/view/View;)Lu26;

    move-result-object v2

    const v7, 0x7f0a026c

    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v14, Lri4;->x:Lad2;

    iget-object v7, v14, Lri4;->y:Lzi4;

    move-object/from16 v17, v2

    iget-wide v1, v14, Lri4;->z:J

    move-wide/from16 v19, v1

    move-object/from16 v18, v7

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v21}, Lri4;->f(Lad2;Lzi4;JLandroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v1, v21

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v7, Lz44;

    invoke-direct {v7, v2}, Lz44;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v2, v7, :cond_10

    new-instance v2, Lst7;

    invoke-direct {v2, v5}, Loc7;-><init>(Landroid/view/Window;)V

    goto :goto_9

    :cond_10
    new-instance v2, Loc7;

    invoke-direct {v2, v5}, Loc7;-><init>(Landroid/view/Window;)V

    :goto_9
    iget-object v5, v14, Lri4;->y:Lzi4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-wide v0, v14, Lri4;->z:J

    invoke-static {v0, v1}, Lui2;->N(J)Z

    move-result v0

    invoke-virtual {v2, v0}, Loc7;->c(Z)V

    iget-object v0, v14, Lri4;->y:Lzi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v14, Lri4;->z:J

    invoke-static {v0, v1}, Lui2;->N(J)Z

    move-result v0

    invoke-virtual {v2, v0}, Loc7;->b(Z)V

    invoke-virtual {v14}, Lev0;->g()Lrx4;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/c;

    iget-object v2, v14, Lri4;->y:Lzi4;

    iget-boolean v2, v2, Lzi4;->b:Z

    new-instance v5, Lfn3;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lfn3;-><init>(I)V

    iput-object v14, v5, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Lmx4;-><init>(Z)V

    iput-object v9, v1, Landroidx/compose/material3/c;->d:Lv31;

    iput-object v4, v1, Landroidx/compose/material3/c;->e:Landroidx/compose/animation/core/a;

    iput-object v5, v1, Landroidx/compose/material3/c;->f:Lfn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v14, v1}, Lrx4;->a(Liu3;Lmx4;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ldb1;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ldb1;-><init>(I)V

    iput-object v12, v0, Ldb1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3eaaaf9b

    invoke-direct {v1, v2, v0, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v8, v11}, Li0;->setParentCompositionContext(Llx0;)V

    invoke-virtual {v15, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iput-boolean v7, v8, Lqi4;->D:Z

    invoke-virtual {v8}, Li0;->d()V

    invoke-virtual {v6, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_a
    check-cast v14, Lri4;

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_12

    goto :goto_b

    :cond_11
    move-object/from16 v0, v23

    :goto_b
    new-instance v1, Ljj2;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljj2;-><init>(I)V

    iput-object v14, v1, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lcd2;

    invoke-static {v14, v1, v6}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v6, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v22, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    or-int/2addr v1, v8

    move/from16 v8, v22

    and-int/lit16 v2, v8, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v1, v2

    and-int/lit8 v2, v8, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_15

    const/4 v15, 0x1

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    :goto_e
    or-int/2addr v1, v15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Ltf2;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v0, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v2, Laj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, Laj4;->f:Lri4;

    move-object/from16 v0, p0

    iput-object v0, v2, Laj4;->i:Lad2;

    iput-object v3, v2, Laj4;->m:Lzi4;

    move-wide/from16 v7, p1

    iput-wide v7, v2, Laj4;->w:J

    move-object/from16 v1, v21

    iput-object v1, v2, Laj4;->x:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lad2;

    invoke-static {v2, v6}, Lw53;->l(Lad2;Ltf2;)V

    goto :goto_11

    :cond_18
    const-string v0, "Dialog has no window"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_19
    move-wide v7, v1

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_11
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lld;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lld;-><init>(I)V

    iput-object v0, v2, Lld;->i:Lad2;

    iput-wide v7, v2, Lld;->m:J

    iput-object v3, v2, Lld;->y:Ljava/lang/Object;

    iput-object v4, v2, Lld;->z:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v2, Lld;->w:Landroidx/compose/runtime/internal/a;

    move/from16 v7, p7

    iput v7, v2, Lld;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_1a
    return-void
.end method

.method public static final f0(Ljava/util/List;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x203

    invoke-static/range {v1 .. v6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lui2;->Z(Landroid/view/Surface;)Lat1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-object v0, v4, Lat1;->b:Landroid/opengl/EGLSurface;

    iget-object v5, v4, Lat1;->a:Landroid/opengl/EGLDisplay;

    new-instance v6, Lj34;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v8, v7}, Lj34;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, -0x1

    :try_start_2
    invoke-virtual {v6, v1, v2}, Lj34;->f(II)Lri6;

    invoke-static {v8, v8, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v12, v9

    :goto_0
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v14, v1, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v14, v2, :cond_6

    if-ne v12, v9, :cond_2

    new-array v14, v7, [I

    invoke-static {v7, v14, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v14, v14, v8

    invoke-static {v14, v13}, Llf2;->j(ILandroid/graphics/Bitmap;)I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-static {v12, v13}, Llf2;->j(ILandroid/graphics/Bitmap;)I

    move-result v12

    :goto_1
    const-wide/16 v13, 0x0

    invoke-virtual {v6, v12, v13, v14}, Lj34;->h(IJ)V

    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v13

    move v14, v8

    :goto_2
    if-nez v13, :cond_3

    const/16 v15, 0x64

    if-ge v14, v15, :cond_3

    const-wide/16 v15, 0x2

    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v14

    aget-object v14, v14, v8

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    mul-int v17, v16, v1

    sub-int v17, v14, v17

    if-nez v17, :cond_4

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_3

    :cond_4
    div-int v14, v14, v16

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v15}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v7, v8, v8, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/media/Image;->close()V

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timeout waiting for ImageReader frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "All bitmaps must have the same dimensions"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "Input bitmap is recycled"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-virtual {v6}, Lky;->release()V

    if-eq v12, v9, :cond_9

    filled-new-array {v12}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    :try_start_5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, v4, Lat1;->c:Landroid/opengl/EGLContext;

    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v5}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v10

    :catchall_3
    move-exception v0

    move v12, v9

    :goto_5
    :try_start_6
    invoke-virtual {v6}, Lky;->release()V

    if-eq v12, v9, :cond_a

    filled-new-array {v12}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    iget-object v1, v4, Lat1;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v2, v4, Lat1;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v2, v4, Lat1;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static final g(Lvw4;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLrj4;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    const v7, -0x1bcadee8

    invoke-virtual {v5, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_2

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v6

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    invoke-virtual {v5, v1}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v5, v9}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v5, v3}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    or-int/lit16 v7, v7, 0x2000

    :cond_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v6

    if-nez v9, :cond_b

    invoke-virtual {v5, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const v9, 0x82493

    and-int/2addr v9, v7

    const v11, 0x82492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    move v9, v12

    :goto_7
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v11, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v9, v6, 0x1

    const v11, -0xe001

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ltf2;->U()V

    and-int/2addr v7, v11

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    and-int/2addr v7, v11

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v5}, Ltf2;->q()V

    if-eqz v1, :cond_10

    sget-object v9, Lv76;->a:Lk86;

    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_f

    if-eqz v3, :cond_13

    :cond_f
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_12

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_10
    sget-object v9, Lv76;->a:Lk86;

    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->f:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    sget-object v9, Landroidx/compose/ui/text/style/ResolvedTextDirection;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v2, v9, :cond_13

    if-eqz v3, :cond_13

    :cond_12
    move v9, v12

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_14

    sget-object v11, Ldq;->c:Lj00;

    goto :goto_c

    :cond_14
    sget-object v11, Ldq;->b:Lj00;

    :goto_c
    and-int/lit8 v13, v7, 0xe

    if-eq v13, v8, :cond_16

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_15

    invoke-virtual {v5, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    move v8, v12

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v8, 0x1

    :goto_e
    and-int/lit8 v7, v7, 0x70

    if-ne v7, v10, :cond_17

    const/16 v16, 0x1

    goto :goto_f

    :cond_17
    move/from16 v16, v12

    :goto_f
    or-int v7, v8, v16

    invoke-virtual {v5, v9}, Ltf2;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    sget-object v7, Llw0;->a:Lgc;

    if-ne v8, v7, :cond_19

    :cond_18
    new-instance v8, Lce;

    invoke-direct {v8, v12}, Lce;-><init>(I)V

    iput-object v0, v8, Lce;->w:Ljava/lang/Object;

    iput-boolean v1, v8, Lce;->i:Z

    iput-boolean v9, v8, Lce;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lcd2;

    invoke-static {v4, v12, v8}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v7

    sget-object v8, Lxx0;->u:Lgq6;

    invoke-virtual {v5, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lap7;

    new-instance v10, Lde;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lde;->f:Lap7;

    iput-wide v14, v10, Lde;->i:J

    iput-boolean v9, v10, Lde;->m:Z

    iput-object v7, v10, Lde;->w:Lrj4;

    iput-object v0, v10, Lde;->x:Lvw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x515e2041

    invoke-static {v7, v10, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    or-int/lit16 v8, v13, 0x180

    invoke-static {v0, v11, v7, v5, v8}, Lui2;->c(Lvw4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v5}, Ltf2;->U()V

    move-wide/from16 v14, p4

    :goto_10
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v7, Lee;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lee;->f:Lvw4;

    iput-boolean v1, v7, Lee;->i:Z

    iput-object v2, v7, Lee;->m:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean v3, v7, Lee;->w:Z

    iput-wide v14, v7, Lee;->x:J

    move/from16 v0, p6

    iput v0, v7, Lee;->y:F

    iput-object v4, v7, Lee;->z:Lrj4;

    iput v6, v7, Lee;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method

.method public static g0(Ldc7;)Ldc7;
    .locals 8

    instance-of v0, p0, Lhz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lhz2;

    iget-object v0, p0, Lhz2;->b:[Lqb7;

    iget-object p0, p0, Lhz2;->c:[Lxb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p0

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    aget-object v6, v0, v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Lxb7;

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Lqb7;

    invoke-static {v4, v3}, Lui2;->s(Lxb7;Lqb7;)Lxb7;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v1, [Lxb7;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxb7;

    new-instance v1, Lhz2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lhz2;-><init>([Lqb7;[Lxb7;Z)V

    return-object v1

    :cond_2
    new-instance v0, Lki0;

    invoke-direct {v0, v1}, Lki0;-><init>(I)V

    iput-object p0, v0, Lki0;->c:Ldc7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final h(ILad2;Ltf2;Lrj4;Z)V
    .locals 5

    const v0, 0x7ddd909a

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p2, p4}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lv76;->a:Lk86;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p3, v0, v0}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v0

    new-instance v1, Lie;

    invoke-direct {v1, v3}, Lie;-><init>(I)V

    iput-object p1, v1, Lie;->m:Ljava/lang/Object;

    iput-boolean p4, v1, Lie;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lt61;->r(Lrj4;Lsd2;)Lrj4;

    move-result-object v0

    invoke-static {p2, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lhe;

    invoke-direct {v0, v3}, Lhe;-><init>(I)V

    iput-object p3, v0, Lhe;->w:Ljava/lang/Object;

    iput-object p1, v0, Lhe;->x:Ljava/lang/Object;

    iput-boolean p4, v0, Lhe;->i:Z

    iput p0, v0, Lhe;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static i(Ljava/lang/Iterable;Lgd5;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lgd5;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static final l(Lgp7;Log6;Llu3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lgp7;->G(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lk26;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lk26;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk26;->d(Log6;Llu3;)V

    invoke-static {p1, p2}, Lui2;->e0(Log6;Llu3;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    return-void
.end method

.method public static final n(F)I
    .locals 0

    invoke-static {p0}, Ll74;->w(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final o(Lwj4;Ljava/util/LinkedHashSet;Lue4;Z)V
    .locals 5

    sget-object v0, Leg1;->o:Leg1;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lq65;->g(Lue4;Leg1;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La71;

    instance-of v2, v1, Lwj4;

    if-eqz v2, :cond_0

    check-cast v1, Lwj4;

    invoke-interface {v1}, Lke4;->R()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, La71;->getName()Lhp4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p2, v1, v2}, Lue4;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object v1

    instance-of v2, v1, Lwj4;

    if-eqz v2, :cond_1

    check-cast v1, Lwj4;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lwi1;

    if-eqz v2, :cond_2

    check-cast v1, Lwi1;

    invoke-virtual {v1}, Lwi1;->s0()Lwj4;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Lkh1;->a:I

    invoke-interface {v1}, Lio0;->f()Lgb7;

    move-result-object v2

    invoke-interface {v2}, Lgb7;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj3;

    invoke-virtual {p0}, Lwj4;->N()Lwj4;

    move-result-object v4

    invoke-static {v3, v4}, Lkh1;->n(Luj3;La71;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lwj4;->U()Lue4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, p3}, Lui2;->o(Lwj4;Ljava/util/LinkedHashSet;Lue4;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static varargs p([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v4, v5, v1, v2}, Lg05;->p(ZLjava/lang/String;J)V

    new-array v0, v0, [J

    array-length v1, p0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static q(Lqa2;Lu04;Lyj4;Ljava/io/InputStream;)Lqa0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lma0;->f:Lma0;

    invoke-static {p3}, Lti2;->z0(Ljava/io/InputStream;)Lma0;

    move-result-object p1

    sget-object v0, Lma0;->f:Lma0;

    iget v1, p1, Lw00;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lw00;->c:I

    iget v3, p1, Lw00;->b:I

    iget v4, v0, Lw00;->b:I

    if-nez v3, :cond_0

    if-nez v4, :cond_2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    if-gt v1, v2, :cond_2

    :goto_0
    new-instance v1, Lz02;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lz02;->a:Ljava/util/Map;

    invoke-static {v1}, Lra0;->a(Lz02;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->D:Lrc3;

    invoke-virtual {v2, p3, v1}, Lc2;->b(Ljava/io/InputStream;Lz02;)Lu1;

    move-result-object v1

    invoke-interface {v1}, Lwg4;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->f:Lu1;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    if-eqz v1, :cond_5

    new-instance p3, Lqa0;

    invoke-direct {p3, p2, p0}, Lw25;-><init>(Lyj4;Lqa2;)V

    iput-object p1, p3, Lqa0;->z:Lma0;

    new-instance p0, Ljp4;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp4;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    iput-object v0, p0, Ljp4;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p3, Lqa0;->A:Ljp4;

    new-instance p2, Lzl4;

    new-instance v0, Ljp5;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Ljp5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lzl4;-><init>(IZ)V

    iput-object p0, p2, Lzl4;->i:Ljava/lang/Object;

    iput-object p1, p2, Lzl4;->m:Ljava/lang/Object;

    iput-object v0, p2, Lzl4;->w:Ljava/lang/Object;

    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->z:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/b;->O(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v3, p2, Lzl4;->i:Ljava/lang/Object;

    check-cast v3, Ljp4;

    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    invoke-static {v3, v2}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v0, p2, Lzl4;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p3, Lqa0;->B:Lzl4;

    iput-object v1, p3, Lqa0;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    return-object p3

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please update Kotlin"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final r(Log6;Llu3;Ljava/lang/String;Landroid/os/Bundle;)Lk26;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Log6;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Lg05;->J(Landroid/os/Bundle;Landroid/os/Bundle;)Lj26;

    move-result-object p3

    new-instance v0, Lk26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lk26;->f:Ljava/lang/String;

    iput-object p3, v0, Lk26;->i:Lj26;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, p1}, Lk26;->d(Log6;Llu3;)V

    invoke-static {p0, p1}, Lui2;->e0(Log6;Llu3;)V

    return-object v0
.end method

.method public static final s(Lxb7;Lqb7;)Lxb7;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-virtual {p0}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lxb7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Llp6;

    new-instance v0, Lht3;

    sget-object v1, Lu04;->e:Ln04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lz2;-><init>(I)V

    iput-object p0, v2, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Lht3;-><init>(Lu04;Lad2;)V

    invoke-direct {p1, v0}, Llp6;-><init>(Luj3;)V

    return-object p1

    :cond_1
    new-instance p1, Llp6;

    invoke-virtual {p0}, Lxb7;->b()Luj3;

    move-result-object p0

    invoke-direct {p1, p0}, Llp6;-><init>(Luj3;)V

    return-object p1

    :cond_2
    new-instance p1, Llp6;

    new-instance v0, Lgi0;

    new-instance v1, Lji0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lji0;->f:Lxb7;

    invoke-virtual {p0}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lcb7;->i:Lk25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcb7;->m:Lcb7;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lgi0;-><init>(Lxb7;Lji0;ZLcb7;)V

    invoke-direct {p1, v0}, Llp6;-><init>(Luj3;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final t(Lpc0;F)Lkc;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lxg7;->p:Lkc;

    sget-object v4, Lxg7;->q:Lw9;

    sget-object v5, Lxg7;->r:Lth0;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Lkc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    const/16 v4, 0x18

    invoke-static {v1, v1, v2, v4}, Lz01;->k(IIII)Lkc;

    move-result-object v2

    sput-object v2, Lxg7;->p:Lkc;

    sget-object v1, Lx9;->a:Landroid/graphics/Canvas;

    new-instance v4, Lw9;

    invoke-direct {v4}, Lw9;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v2}, Lw53;->q(Lkc;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, Lw9;->a:Landroid/graphics/Canvas;

    sput-object v4, Lxg7;->q:Lw9;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lth0;

    invoke-direct {v5}, Lth0;-><init>()V

    sput-object v5, Lxg7;->r:Lth0;

    :cond_2
    move-object v10, v5

    iget-object v1, v10, Lth0;->f:Lsh0;

    iget-object v2, v0, Lpc0;->f:Lia0;

    invoke-interface {v2}, Lia0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v4, v8, Lkc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v21, 0xffffffffL

    and-long v11, v11, v21

    or-long/2addr v5, v11

    iget-object v7, v1, Lsh0;->a:Lfe1;

    iget-object v11, v1, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v12, v1, Lsh0;->c:Lrh0;

    iget-wide v13, v1, Lsh0;->d:J

    iput-object v0, v1, Lsh0;->a:Lfe1;

    iput-object v2, v1, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v1, Lsh0;->c:Lrh0;

    iput-wide v5, v1, Lsh0;->d:J

    invoke-virtual {v9}, Lw9;->p()V

    move-object v0, v11

    move-object v2, v12

    sget-wide v11, Lks0;->b:J

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x3a

    move-wide v5, v13

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    const-wide v23, 0xff000000L

    invoke-static/range {v23 .. v24}, Lty7;->c(J)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v25, v4

    move-wide/from16 v26, v5

    int-to-long v4, v15

    shl-long v13, v13, v25

    and-long v4, v4, v21

    or-long v15, v13, v4

    const/16 v20, 0x78

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v20}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    invoke-static/range {v23 .. v24}, Lty7;->c(J)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v11, v11, v25

    and-long v13, v13, v21

    or-long/2addr v11, v13

    const/4 v6, 0x0

    move-object v13, v7

    const/16 v7, 0x78

    move-wide/from16 v14, v26

    move-wide/from16 v28, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v10

    move-object v10, v1

    move-wide v1, v4

    move-wide/from16 v4, v28

    invoke-static/range {v0 .. v7}, Lio1;->G(Lio1;JFJLjo1;I)V

    invoke-virtual {v9}, Lw9;->i()V

    iput-object v13, v10, Lsh0;->a:Lfe1;

    iput-object v11, v10, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v12, v10, Lsh0;->c:Lrh0;

    iput-wide v14, v10, Lsh0;->d:J

    return-object v8
.end method

.method public static final u(Lr82;ILandroidx/compose/ui/unit/LayoutDirection;)Lg82;
    .locals 6

    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object v0

    iget-object v1, v0, Le82;->h:Lg82;

    iget-object v2, v0, Le82;->i:Lg82;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object p0, v0, Le82;->b:Lg82;

    return-object p0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-object p0, v0, Le82;->c:Lg82;

    return-object p0

    :cond_1
    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    iget-object p0, v0, Le82;->d:Lg82;

    return-object p0

    :cond_2
    const/4 v4, 0x6

    if-ne p1, v4, :cond_3

    iget-object p0, v0, Le82;->e:Lg82;

    return-object p0

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p1, v4, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lw61;->b()V

    return-object v5

    :cond_5
    :goto_0
    sget-object p0, Lg82;->b:Lg82;

    if-ne v1, p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_7

    iget-object p0, v0, Le82;->f:Lg82;

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    const/4 v4, 0x4

    if-ne p1, v4, :cond_d

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-ne p0, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lw61;->b()V

    return-object v5

    :cond_a
    move-object v1, v2

    :goto_2
    sget-object p0, Lg82;->b:Lg82;

    if-ne v1, p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_c

    iget-object p0, v0, Le82;->g:Lg82;

    return-object p0

    :cond_c
    return-object v5

    :cond_d
    const/4 p2, 0x7

    if-ne p1, p2, :cond_e

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    if-ne p1, v1, :cond_12

    :goto_4
    new-instance v1, Llh0;

    invoke-direct {v1, p1}, Llh0;-><init>(I)V

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    check-cast p0, Lc82;

    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object v2

    if-ne p1, p2, :cond_f

    iget-object p1, v0, Le82;->j:Lcd2;

    invoke-interface {p1, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    iget-object p1, v0, Le82;->k:Lcd2;

    invoke-interface {p1, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-boolean p1, v1, Llh0;->b:Z

    if-eqz p1, :cond_10

    sget-object p0, Lg82;->c:Lg82;

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object p0

    if-eq v2, p0, :cond_11

    sget-object p0, Lg82;->d:Lg82;

    return-object p0

    :cond_11
    sget-object p0, Lg82;->b:Lg82;

    return-object p0

    :cond_12
    const-string p0, "invalid FocusDirection"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final v(Lr82;)Lr82;
    .locals 1

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    check-cast p0, Lc82;

    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lr82;)Lon5;
    .locals 2

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqj4;->A:Ldu4;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v0

    invoke-interface {v0}, Lmm3;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lr82;->T0(Lmm3;)Lon5;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lon5;->e:Lon5;

    return-object p0
.end method

.method public static final x(Lr82;ILandroidx/compose/ui/unit/LayoutDirection;Lon5;Li4;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_3

    :goto_0
    if-ne p1, v2, :cond_1

    invoke-static {p0, p4}, Lv53;->A(Lr82;Li4;)Z

    move-result p0

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {p0, p4}, Lv53;->s(Lr82;Li4;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    if-ne p1, v4, :cond_7

    :goto_2
    invoke-static {p1, p4, p0, p3}, Ly25;->F(ILi4;Lr82;Lon5;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v4, 0x7

    if-ne p1, v4, :cond_b

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_9
    move v0, v3

    :goto_3
    invoke-static {p0}, Lui2;->v(Lr82;)Lr82;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {v0, p4, p0, p3}, Ly25;->F(ILi4;Lr82;Lon5;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    const/16 p2, 0x8

    if-ne p1, p2, :cond_19

    invoke-static {p0}, Lui2;->v(Lr82;)Lr82;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    iget-object p3, p1, Lqj4;->f:Lqj4;

    iget-boolean p3, p3, Lqj4;->G:Z

    if-nez p3, :cond_c

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, Lw03;->b(Ljava/lang/String;)V

    :cond_c
    iget-object p3, p1, Lqj4;->f:Lqj4;

    iget-object p3, p3, Lqj4;->x:Lqj4;

    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_17

    iget-object v0, p1, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->f:Lqj4;

    iget v0, v0, Lqj4;->w:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    :goto_5
    if-eqz p3, :cond_15

    iget v0, p3, Lqj4;->m:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    move-object v0, p3

    move-object v3, v1

    :goto_6
    if-eqz v0, :cond_14

    instance-of v4, v0, Lr82;

    if-eqz v4, :cond_d

    check-cast v0, Lr82;

    invoke-virtual {v0}, Lr82;->S0()Le82;

    move-result-object v4

    iget-boolean v4, v4, Le82;->a:Z

    if-eqz v4, :cond_13

    move-object v1, v0

    goto :goto_9

    :cond_d
    iget v4, v0, Lqj4;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_13

    instance-of v4, v0, Lod1;

    if-eqz v4, :cond_13

    move-object v4, v0

    check-cast v4, Lod1;

    iget-object v4, v4, Lod1;->I:Lqj4;

    move v5, p2

    :goto_7
    if-eqz v4, :cond_12

    iget v6, v4, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_e

    move-object v0, v4

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, Lko4;

    const/16 v6, 0x10

    new-array v6, v6, [Lqj4;

    invoke-direct {v3, v6}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lko4;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v3, v4}, Lko4;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_7

    :cond_12
    if-ne v5, v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v0

    goto :goto_6

    :cond_14
    iget-object p3, p3, Lqj4;->x:Lqj4;

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p3, p1, Lan3;->Y:Lxt4;

    if-eqz p3, :cond_16

    iget-object p3, p3, Lxt4;->e:Llx6;

    goto :goto_4

    :cond_16
    move-object p3, v1

    goto :goto_4

    :cond_17
    :goto_9
    if-eqz v1, :cond_18

    if-eq v1, p0, :cond_18

    invoke-virtual {p4, v1}, Li4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ls72;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Lr82;)Lr82;
    .locals 8

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lko4;

    const/16 v2, 0x10

    new-array v3, v2, [Lqj4;

    invoke-direct {v0, v3}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-object v3, p0, Lqj4;->y:Lqj4;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lko4;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Lko4;->m:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqj4;

    iget v3, p0, Lqj4;->w:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Lqj4;->m:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Lr82;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, Lr82;

    iget-object v4, p0, Lqj4;->f:Lqj4;

    iget-boolean v4, v4, Lqj4;->G:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 p0, 0x3

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, Lqj4;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Lod1;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Lod1;

    iget-object v4, v4, Lod1;->I:Lqj4;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lko4;

    new-array v7, v2, [Lqj4;

    invoke-direct {v3, v7}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Lko4;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, Lko4;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Lg01;->v(Lko4;)Lqj4;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static z(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method
