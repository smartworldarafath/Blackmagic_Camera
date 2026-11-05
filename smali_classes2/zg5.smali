.class public abstract Lzg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv2;


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:[Ljava/lang/StackTraceElement;

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4f3e331c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzg5;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ll4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5a7c5ff4

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzg5;->b:Landroidx/compose/runtime/internal/a;

    new-array v0, v3, [Ljava/lang/StackTraceElement;

    sput-object v0, Lzg5;->c:[Ljava/lang/StackTraceElement;

    const v0, 0x7f040132

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lzg5;->d:[I

    const v0, 0x7f040139

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lzg5;->e:[I

    return-void
.end method

.method public static final A(Lba5;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llz1;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Llz1;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llz1;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lwx5;->c()Lwx5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lwx5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/view/Display;I)Lc06;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    new-instance v0, Lc06;

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {v1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lc06;->a:I

    iput p1, v0, Lc06;->b:I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, v0, Lc06;->c:Landroid/graphics/Point;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static D(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "N"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzg5;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static E(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "W"

    goto :goto_0

    :cond_0
    const-string v0, "E"

    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzg5;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static final F(Lkt0;)Landroid/graphics/ColorSpace;
    .locals 1

    sget-object v0, Lot0;->v:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnc;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lot0;->w:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lnc;->s()Landroid/graphics/ColorSpace$Named;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Landroidx/compose/ui/contentcapture/b;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg86;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lg86;->a:Le86;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v4, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    iget v5, v2, Le86;->f:I

    int-to-long v5, v5

    invoke-direct {v3, v4, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v2, v2, Le86;->d:Lz76;

    sget-object v4, Li86;->C:Lk86;

    iget-object v2, v2, Lz76;->f:Lao4;

    invoke-virtual {v2, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v5, "\n"

    const/16 v6, 0x3e

    invoke-static {v2, v5, v4, v6}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lih;

    invoke-direct {v4, v2}, Lih;-><init>(Ljava/lang/String;)V

    const-string v2, "android:text"

    invoke-static {v4}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final H(Lrj4;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Lq72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lq72;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lzg5;->w(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Ld;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld;-><init>(I)V

    iput-object p0, v1, Ld;->i:Ljava/lang/Object;

    iput-object p1, v1, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static J(Lcom/google/gson/stream/JsonReader;)Lj93;
    .locals 5

    const-string v0, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v1

    sget-object v2, Lcom/google/gson/Strictness;->i:Lcom/google/gson/Strictness;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/gson/Strictness;->f:Lcom/google/gson/Strictness;

    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lfw4;->x(Lcom/google/gson/stream/JsonReader;)Lj93;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/gson/JsonParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to Json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    throw v0
.end method

.method public static K(I[J[IJ)Lt42;
    .locals 17

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    div-int v1, v1, p0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_0

    aget v7, v0, v5

    invoke-static {v7, v1}, Lah7;->e(II)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v6, [J

    new-array v5, v6, [I

    new-array v7, v6, [J

    new-array v6, v6, [I

    move v8, v4

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    array-length v12, v0

    if-ge v4, v12, :cond_2

    aget v12, v0, v4

    aget-wide v13, p1, v4

    :goto_2
    if-lez v12, :cond_1

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput-wide v13, v3, v11

    move/from16 v16, v2

    mul-int v2, p0, v15

    aput v2, v5, v11

    add-int/2addr v10, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v2, v1

    int-to-long v0, v8

    mul-long v0, v0, p3

    aput-wide v0, v7, v11

    aput v16, v6, v11

    aget v0, v5, v11

    int-to-long v0, v0

    add-long/2addr v13, v0

    add-int/2addr v8, v15

    sub-int/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p2

    move v1, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    move v2, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v16

    goto :goto_1

    :cond_2
    int-to-long v0, v8

    mul-long v0, v0, p3

    new-instance v2, Lt42;

    int-to-long v10, v10

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lt42;->a:[J

    iput-object v5, v2, Lt42;->b:[I

    iput v9, v2, Lt42;->c:I

    iput-object v7, v2, Lt42;->d:[J

    iput-object v6, v2, Lt42;->e:[I

    iput-wide v0, v2, Lt42;->f:J

    iput-wide v10, v2, Lt42;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public static final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ":"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "\u00b0"

    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "\'"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const-string v1, "."

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lxs6;->Y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lgd3;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lgd3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/SerializationException;

    if-nez p1, :cond_0

    const-string p0, "Class discriminator was missing and no default serializers were registered "

    const/16 p1, 0x2e

    invoke-static {p1, p0, v0}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "\' is not found "

    const-string v3, ".\nCheck if class with serial name \'"

    const-string v4, "Serializer for subclass \'"

    invoke-static {v4, p1, v2, v0, v3}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p1, v2, p1, v3}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lgd3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "H.264"

    return-object p0

    :sswitch_1
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "H.265"

    return-object p0

    :sswitch_2
    const-string v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "AV1"

    return-object p0

    :sswitch_3
    const-string v0, "video/dolby-vision"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, "DOLBY VISION"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_3
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    const-string p0, "BT2020"

    goto :goto_0

    :cond_1
    const-string p0, "BT601 NTSC"

    goto :goto_0

    :cond_2
    const-string p0, "BT601 PAL"

    goto :goto_0

    :cond_3
    const-string p0, "BT709"

    :goto_0
    const-string v4, "Oppo"

    invoke-static {p3, v4, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    const-string p3, "Vendor Log HDR"

    invoke-static {p4, p3, v3}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v3

    goto :goto_1

    :cond_4
    move p3, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_8

    const/4 p4, 0x3

    const-string v5, "HDR"

    if-eq p1, p4, :cond_6

    if-eq p1, v0, :cond_9

    const/4 p3, 0x7

    if-eq p1, p3, :cond_5

    move-object v5, v2

    goto :goto_2

    :cond_5
    const-string v5, "HLG"

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "SDR"

    goto :goto_2

    :cond_8
    const-string v5, "Linear"

    :cond_9
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_b

    if-eq p1, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "Limited"

    goto :goto_3

    :cond_b
    const-string v2, "Full"

    :goto_3
    const-string p1, " "

    invoke-static {p0, p1, v5, p1, v2}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "  "

    invoke-static {p0, p2, p1, v4}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P(JLjava/text/DecimalFormat;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, " "

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KB"

    invoke-static {p0, p3, p1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MB"

    invoke-static {p0, p3, p1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 p1, 0x53800000

    cmpg-float v1, p0, p1

    if-gez v1, :cond_3

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GB"

    invoke-static {p0, p3, p1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TB"

    invoke-static {p0, p3, p1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(F)Ljava/lang/String;
    .locals 4

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float v1, p0, v1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lzg5;->Q(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static final S(J)Ljava/lang/String;
    .locals 8

    const-wide/32 v0, 0x36ee80

    div-long v0, p0, v0

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long v2, p0, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr p0, v6

    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZZLad2;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x2eb1c5f9

    invoke-virtual {v3, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v4, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-virtual {v3, v2}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v9

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    move/from16 v10, p1

    invoke-virtual {v3, v10}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_7

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :cond_7
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    invoke-virtual {v3, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    :cond_9
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_a

    move v11, v14

    goto :goto_6

    :cond_a
    move v11, v13

    :goto_6
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v3, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v1, :cond_b

    move v11, v14

    goto :goto_7

    :cond_b
    move v11, v2

    :goto_7
    if-eqz v5, :cond_c

    move v10, v13

    :cond_c
    sget-object v1, Ln27;->b:Lcy0;

    invoke-virtual {v3, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs7;

    iget-boolean v1, v1, Lrs7;->g:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->f:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    goto :goto_8

    :cond_d
    sget-object v1, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->i:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    :goto_8
    new-instance v2, Lqj1;

    sget-object v5, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->f:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne v1, v5, :cond_e

    move v13, v14

    :cond_e
    invoke-direct {v2, v11, v10, v13}, Lqj1;-><init>(ZZZ)V

    new-instance v5, Lo10;

    invoke-direct {v5, v9}, Lo10;-><init>(I)V

    iput-object v1, v5, Lo10;->m:Ljava/lang/Object;

    iput-object v6, v5, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7e13dcc2

    invoke-static {v1, v5, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/4 v5, 0x0

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Luo5;->d(Lad2;Lqj1;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move v11, v2

    :goto_9
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lir1;

    invoke-direct {v2, v9}, Lir1;-><init>(I)V

    iput-boolean v11, v2, Lir1;->m:Z

    iput-boolean v10, v2, Lir1;->y:Z

    iput-object v0, v2, Lir1;->z:Lad2;

    iput-object v6, v2, Lir1;->i:Ljava/lang/Object;

    iput v7, v2, Lir1;->w:I

    iput v8, v2, Lir1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v7, p12

    move-object/from16 v9, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x42ced425

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    and-int/lit16 v10, v12, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v10, :cond_3

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    move/from16 v10, v17

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_4

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v6, p3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v19, 0x800

    goto :goto_3

    :cond_5
    const/16 v19, 0x400

    :goto_3
    or-int v5, v5, v19

    :goto_4
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    and-int/lit8 v8, v14, 0x20

    const/high16 v20, 0x30000

    if-eqz v8, :cond_8

    or-int v5, v5, v20

    move/from16 v11, p5

    goto :goto_7

    :cond_8
    and-int v20, v12, v20

    move/from16 v11, p5

    if-nez v20, :cond_a

    invoke-virtual {v9, v11}, Ltf2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v21, 0x10000

    :goto_6
    or-int v5, v5, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v14, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_b

    or-int v5, v5, v22

    move/from16 v15, p6

    goto :goto_9

    :cond_b
    and-int v22, v12, v22

    move/from16 v15, p6

    if-nez v22, :cond_d

    invoke-virtual {v9, v15}, Ltf2;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v5, v5, v23

    :cond_d
    :goto_9
    move/from16 v23, v5

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_e

    move/from16 v5, p7

    invoke-virtual {v9, v5}, Ltf2;->d(I)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    move/from16 v5, p7

    :cond_f
    const/high16 v24, 0x400000

    :goto_a
    or-int v23, v23, v24

    and-int/lit16 v5, v14, 0x100

    const/16 v24, -0x1

    const/high16 v25, 0x6000000

    if-eqz v5, :cond_11

    or-int v23, v23, v25

    :cond_10
    move/from16 v26, v5

    goto :goto_d

    :cond_11
    and-int v25, v12, v25

    if-nez v25, :cond_10

    if-nez p8, :cond_12

    move/from16 v26, v5

    move/from16 v5, v24

    goto :goto_b

    :cond_12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    move/from16 v26, v5

    move/from16 v5, v25

    :goto_b
    invoke-virtual {v9, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x2000000

    :goto_c
    or-int v23, v23, v5

    :goto_d
    and-int/lit16 v5, v14, 0x200

    const/high16 v25, 0x30000000

    if-eqz v5, :cond_15

    or-int v23, v23, v25

    :cond_14
    move/from16 v25, v5

    goto :goto_11

    :cond_15
    and-int v25, v12, v25

    if-nez v25, :cond_14

    if-nez p9, :cond_16

    :goto_e
    move/from16 v25, v5

    move/from16 v5, v24

    goto :goto_f

    :cond_16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v5, 0x10000000

    :goto_10
    or-int v23, v23, v5

    :goto_11
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_19

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v18, 0x4

    goto :goto_12

    :cond_18
    const/16 v18, 0x2

    :goto_12
    or-int v5, v13, v18

    goto :goto_13

    :cond_19
    move v5, v13

    :goto_13
    move/from16 v18, v5

    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_1b

    or-int/lit8 v18, v18, 0x30

    :cond_1a
    move/from16 v19, v5

    move-object/from16 v5, p11

    goto :goto_15

    :cond_1b
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_1a

    move/from16 v19, v5

    move-object/from16 v5, p11

    invoke-virtual {v9, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v20, 0x20

    goto :goto_14

    :cond_1c
    const/16 v20, 0x10

    :goto_14
    or-int v18, v18, v20

    :goto_15
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_1e

    invoke-virtual {v9, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    :cond_1d
    move/from16 v16, v17

    :goto_16
    or-int v18, v18, v16

    :cond_1e
    move/from16 v5, v18

    const v16, 0x12492493

    and-int v6, v23, v16

    move/from16 v16, v8

    const v8, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v6, v8, :cond_20

    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-eq v6, v8, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v6, v17

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v6, v18

    :goto_18
    and-int/lit8 v8, v23, 0x1

    invoke-virtual {v9, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v6, v12, 0x1

    const v8, -0x1c00001

    if-eqz v6, :cond_23

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v9}, Ltf2;->U()V

    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_22

    and-int v23, v23, v8

    :cond_22
    move/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p11

    move/from16 v18, v11

    move v6, v15

    move-object/from16 v15, p3

    move-object/from16 v11, p9

    goto :goto_20

    :cond_23
    :goto_19
    if-eqz v10, :cond_24

    const/4 v6, 0x0

    goto :goto_1a

    :cond_24
    move-object/from16 v6, p3

    :goto_1a
    if-eqz v16, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v18, v11

    :goto_1b
    if-eqz v21, :cond_26

    move/from16 v15, v17

    :cond_26
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_27

    and-int v23, v23, v8

    const/4 v8, 0x3

    goto :goto_1c

    :cond_27
    move/from16 v8, p7

    :goto_1c
    if-eqz v26, :cond_28

    sget-object v10, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->i:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    goto :goto_1d

    :cond_28
    move-object/from16 v10, p8

    :goto_1d
    if-eqz v25, :cond_29

    sget-object v11, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->i:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    goto :goto_1e

    :cond_29
    move-object/from16 v11, p9

    :goto_1e
    move-object/from16 p3, v6

    if-eqz v19, :cond_2b

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    move/from16 p5, v8

    sget-object v8, Llw0;->a:Lgc;

    if-ne v6, v8, :cond_2a

    new-instance v6, Lqb;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lqb;-><init>(I)V

    invoke-virtual {v9, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, Lad2;

    move/from16 v8, p5

    move-object v14, v6

    :goto_1f
    move v6, v15

    move-object/from16 v15, p3

    goto :goto_20

    :cond_2b
    move/from16 p5, v8

    move-object/from16 v14, p11

    goto :goto_1f

    :goto_20
    invoke-virtual {v9}, Ltf2;->q()V

    move/from16 p3, v6

    new-instance v6, Ls40;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Ls40;->f:Ljava/lang/String;

    iput-object v1, v6, Ls40;->i:Ljava/lang/String;

    iput v8, v6, Ls40;->m:I

    iput-object v2, v6, Ls40;->w:Ljava/lang/String;

    iput-object v15, v6, Ls40;->x:Ljava/lang/String;

    iput-object v3, v6, Ls40;->y:Ljava/lang/String;

    iput-object v10, v6, Ls40;->z:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iput-object v11, v6, Ls40;->A:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iput-object v4, v6, Ls40;->B:Lad2;

    iput-object v14, v6, Ls40;->C:Lad2;

    iput-object v7, v6, Ls40;->D:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x2f6b964

    invoke-static {v7, v6, v9}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v7, v23, 0xf

    move-object/from16 p5, v6

    and-int/lit8 v6, v7, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v6

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v7, p12

    move/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v8, p5

    move v10, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, p3

    invoke-static/range {v5 .. v11}, Lzg5;->c(ZZLad2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    goto :goto_21

    :cond_2c
    invoke-virtual/range {p13 .. p13}, Ltf2;->U()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p11

    move v5, v11

    move v6, v15

    move-object/from16 v15, p3

    :goto_21
    invoke-virtual/range {p13 .. p13}, Ltf2;->t()Lmm5;

    move-result-object v11

    if-eqz v11, :cond_2d

    move-object/from16 p3, v11

    new-instance v11, Lt40;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lt40;->f:Ljava/lang/String;

    iput-object v1, v11, Lt40;->i:Ljava/lang/String;

    iput-object v2, v11, Lt40;->m:Ljava/lang/String;

    iput-object v15, v11, Lt40;->w:Ljava/lang/String;

    iput-object v3, v11, Lt40;->x:Ljava/lang/String;

    iput-boolean v5, v11, Lt40;->y:Z

    iput-boolean v6, v11, Lt40;->z:Z

    iput v8, v11, Lt40;->A:I

    iput-object v9, v11, Lt40;->B:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iput-object v10, v11, Lt40;->C:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iput-object v4, v11, Lt40;->D:Lad2;

    iput-object v14, v11, Lt40;->E:Lad2;

    iput-object v7, v11, Lt40;->F:Lad2;

    iput v12, v11, Lt40;->G:I

    iput v13, v11, Lt40;->H:I

    move/from16 v14, p16

    iput v14, v11, Lt40;->I:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p3

    iput-object v11, v0, Lmm5;->d:Lqd2;

    :cond_2d
    return-void
.end method

.method public static final e(Landroid/graphics/Bitmap;Lrj4;FFLtf2;II)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x443ef40a

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v1, v0, 0x1b0

    goto :goto_2

    :cond_1
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_3

    invoke-virtual {p4, p2}, Ltf2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    :goto_1
    or-int/2addr v1, v0

    :cond_3
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    or-int/lit16 v1, v1, 0xc00

    goto :goto_4

    :cond_4
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {p4, p3}, Ltf2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    and-int/2addr v1, v5

    invoke-virtual {p4, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_8

    const/high16 p2, 0x41f80000    # 31.0f

    :cond_8
    if-eqz v0, :cond_9

    const/high16 p3, 0x41200000    # 10.0f

    :cond_9
    new-instance v0, Lkc;

    invoke-direct {v0, p0}, Lkc;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Loj4;->a:Loj4;

    invoke-static {p1, p2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {p3}, Le06;->b(F)Ld06;

    move-result-object v2

    invoke-static {v1, v2}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v2

    const/16 v5, 0x6030

    const/16 v6, 0xe8

    const-string v1, ""

    sget-object v3, Ld11;->e:Lgc;

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Le11;->d(Lkc;Ljava/lang/String;Lrj4;Lgc;Ltf2;II)V

    goto :goto_6

    :cond_a
    move-object v4, p4

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v0, Lc70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lc70;->f:Landroid/graphics/Bitmap;

    iput-object p1, v0, Lc70;->i:Lrj4;

    iput p2, v0, Lc70;->m:F

    iput p3, v0, Lc70;->w:F

    iput p5, v0, Lc70;->x:I

    iput p6, v0, Lc70;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final f(Lrj4;Lv07;Lj27;Lqd2;Lcd2;Ltf2;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x342e5062

    invoke-virtual {v5, v6}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v5, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v5, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x4000

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v11, :cond_5

    move v8, v13

    goto :goto_5

    :cond_5
    move v8, v12

    :goto_5
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v8}, Ltf2;->R(IZ)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_a

    sget-wide v14, Lqs0;->u:J

    sget-object v8, Lcb;->j:Luk7;

    invoke-static {v0, v14, v15, v8}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v8

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-static {v8, v14, v15}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object v8

    new-instance v14, Lxf3;

    const/16 v15, 0x77

    invoke-direct {v14, v12, v7, v15}, Lxf3;-><init>(III)V

    and-int/lit8 v7, v6, 0x70

    if-eq v7, v9, :cond_6

    move v9, v12

    goto :goto_6

    :cond_6
    move v9, v13

    :goto_6
    const v15, 0xe000

    and-int/2addr v15, v6

    if-ne v15, v10, :cond_7

    move v12, v13

    :cond_7
    or-int/2addr v9, v12

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    sget-object v9, Llw0;->a:Lgc;

    if-ne v10, v9, :cond_9

    :cond_8
    new-instance v10, Lc0;

    const/16 v9, 0x11

    invoke-direct {v10, v9}, Lc0;-><init>(I)V

    iput-object v2, v10, Lc0;->i:Ljava/lang/Object;

    iput-object v4, v10, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lcd2;

    new-instance v9, Luf3;

    const/4 v12, 0x0

    const/16 v13, 0x1f

    invoke-direct {v9, v12, v12, v10, v13}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;I)V

    new-instance v10, Lo10;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Lo10;-><init>(I)V

    iput-object v2, v10, Lo10;->m:Ljava/lang/Object;

    iput-object v4, v10, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0xf63611e

    invoke-static {v12, v10, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    or-int/lit16 v7, v7, 0x200

    and-int/lit16 v10, v6, 0x380

    or-int v26, v7, v10

    shr-int/2addr v6, v11

    and-int/lit16 v6, v6, 0x380

    const v7, 0x6006000

    or-int v27, v6, v7

    const v28, 0x32ff8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, p5

    move/from16 v0, v18

    move-object/from16 v18, p3

    invoke-static/range {v1 .. v28}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lrj4;Lv07;Ll27;FJJLks0;FFJJJLqd2;ZLxf3;Luf3;Ljava/lang/String;ZLqd2;Ltf2;III)V

    move-object/from16 v1, v18

    goto :goto_7

    :cond_a
    move v0, v11

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lrr;

    invoke-direct {v5, v0}, Lrr;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v5, Lrr;->x:Ljava/lang/Object;

    iput-object v2, v5, Lrr;->i:Ljava/lang/Object;

    iput-object v3, v5, Lrr;->m:Ljava/lang/Object;

    iput-object v1, v5, Lrr;->w:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v5, Lrr;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final g(Lrj4;ZILcom/blackmagicdesign/android/camera/ui/component/Direction;Ltp6;Ltp6;Lcd2;ZLtf2;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v1, p6

    move/from16 v9, p7

    move-object/from16 v11, p8

    move/from16 v3, p9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x1edddca6

    invoke-virtual {v11, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_2

    move/from16 v6, p1

    invoke-virtual {v11, v6}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, p10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v11, v8}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v11, v10}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :cond_9
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_c

    const v10, 0x8000

    and-int/2addr v10, v3

    if-nez v10, :cond_a

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_7

    :cond_a
    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    :cond_c
    const/high16 v10, 0x30000

    and-int/2addr v10, v3

    if-nez v10, :cond_f

    const/high16 v10, 0x40000

    and-int/2addr v10, v3

    if-nez v10, :cond_d

    invoke-virtual {v11, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_9

    :cond_d
    invoke-virtual {v11, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_9
    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v4, v10

    :cond_f
    const/high16 v10, 0x180000

    and-int/2addr v10, v3

    if-nez v10, :cond_11

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v4, v10

    :cond_11
    const/high16 v10, 0xc00000

    and-int/2addr v10, v3

    if-nez v10, :cond_13

    invoke-virtual {v11, v9}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v4, v10

    :cond_13
    const v10, 0x492493

    and-int/2addr v10, v4

    const v12, 0x492492

    const/4 v13, 0x0

    const/16 v16, 0x1

    if-eq v10, v12, :cond_14

    move/from16 v10, v16

    goto :goto_d

    :cond_14
    move v10, v13

    :goto_d
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v11, v12, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    if-eqz v5, :cond_15

    move v5, v13

    goto :goto_e

    :cond_15
    move v5, v6

    :goto_e
    if-eqz v7, :cond_16

    const/16 v6, 0xa

    goto :goto_f

    :cond_16
    move v6, v8

    :goto_f
    shr-int/lit8 v7, v4, 0xf

    and-int/lit8 v7, v7, 0xe

    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0xe

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldk6;

    iget-object v10, v10, Ldk6;->a:Ljava/lang/String;

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v2, v12, :cond_17

    move/from16 v13, v16

    :cond_17
    new-instance v12, Los1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Los1;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v7, v12, Los1;->i:Lgo4;

    iput-object v1, v12, Los1;->m:Lcd2;

    iput-boolean v5, v12, Los1;->w:Z

    iput v6, v12, Los1;->x:I

    iput-object v8, v12, Los1;->y:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x72a060a9

    invoke-static {v7, v12, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    and-int/lit8 v8, v4, 0xe

    const/high16 v12, 0x30000000

    or-int/2addr v8, v12

    shr-int/lit8 v12, v4, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v12

    or-int v12, v8, v4

    move v3, v13

    const/16 v13, 0xf0

    move v8, v5

    const-wide/16 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object v1, v10

    move-object v10, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move/from16 v8, v16

    move/from16 v6, v17

    goto :goto_10

    :cond_18
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_10
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v3, Lps1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lps1;->f:Lrj4;

    iput-boolean v6, v3, Lps1;->i:Z

    iput v8, v3, Lps1;->m:I

    iput-object v2, v3, Lps1;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v14, v3, Lps1;->x:Ltp6;

    iput-object v15, v3, Lps1;->y:Ltp6;

    move-object/from16 v0, p6

    iput-object v0, v3, Lps1;->z:Lcd2;

    iput-boolean v9, v3, Lps1;->A:Z

    move/from16 v0, p9

    iput v0, v3, Lps1;->B:I

    move/from16 v0, p10

    iput v0, v3, Lps1;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final h(IILtf2;Lrj4;)V
    .locals 12

    const v0, 0x380d4d6

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr p0, v2

    :goto_1
    or-int/lit8 p0, p0, 0x30

    and-int/lit8 v2, p0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr p0, v4

    invoke-virtual {p2, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Loj4;->a:Loj4;

    :cond_3
    const/4 p0, 0x0

    invoke-static {p3, p0, p0, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object p0

    sget-wide v0, Lks0;->d:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v0

    sget-object v2, Lcb;->j:Luk7;

    invoke-static {p0, v0, v1, v2}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v11, 0x4

    const v6, 0x3ecccccd    # 0.4f

    const-wide/16 v7, 0x0

    move-object v9, p2

    invoke-static/range {v5 .. v11}, Lzg7;->c(Lrj4;FJLtf2;II)V

    goto :goto_3

    :cond_4
    move-object v9, p2

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p2, Llb;

    invoke-direct {p2, v4}, Llb;-><init>(I)V

    iput-object p3, p2, Llb;->i:Lrj4;

    iput p1, p2, Llb;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final i(Ltp6;Ltp6;Ltp6;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v4, p5

    move-object/from16 v13, p6

    move-object/from16 v6, p7

    move-object/from16 v10, p8

    move/from16 v14, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x5ff486d4    # 3.5240007E19f

    invoke-virtual {v10, v7}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v14

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v10, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_5

    invoke-virtual {v10, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    :cond_5
    invoke-virtual {v10, v4}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v7, v8

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v10, v8}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v7, v8

    const v8, 0x492493

    and-int/2addr v8, v7

    const v9, 0x492492

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    move v8, v11

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v10, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_9

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    and-int/lit8 v9, v7, 0xe

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0xe

    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    new-instance v15, Lpq2;

    invoke-direct {v15, v11}, Lpq2;-><init>(I)V

    iput-object v6, v15, Lpq2;->x:Ljava/lang/Object;

    iput-object v13, v15, Lpq2;->y:Ljava/lang/Object;

    iput-object v3, v15, Lpq2;->z:Ljava/lang/Object;

    iput-object v8, v15, Lpq2;->i:Ljava/lang/Object;

    iput-object v12, v15, Lpq2;->m:Ljava/lang/Object;

    iput-object v9, v15, Lpq2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x3048d832

    invoke-static {v8, v15, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v8, v7, 0xf

    and-int/lit8 v8, v8, 0xe

    const/high16 v11, 0x30000

    or-int/2addr v8, v11

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    or-int/lit16 v11, v7, 0x180

    const/16 v12, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p8 .. p8}, Ltf2;->U()V

    :goto_8
    invoke-virtual/range {p8 .. p8}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lxq2;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lxq2;-><init>(I)V

    iput-object v0, v8, Lxq2;->i:Ltp6;

    iput-object v1, v8, Lxq2;->m:Ltp6;

    iput-object v2, v8, Lxq2;->w:Ltp6;

    iput-object v3, v8, Lxq2;->x:Lcd2;

    iput-object v5, v8, Lxq2;->y:Lrj4;

    iput-boolean v4, v8, Lxq2;->z:Z

    iput-object v13, v8, Lxq2;->A:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v6, v8, Lxq2;->B:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput v14, v8, Lxq2;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const v2, 0x3335543

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-virtual/range {p6 .. p7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p10

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p10

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p8

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p8

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_3

    :cond_7
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit8 v9, p1, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v10, p11

    goto :goto_6

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p11

    invoke-virtual {v8, v10}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_5

    :cond_a
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, p1, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_d
    move-object/from16 v11, p3

    :goto_8
    and-int/lit8 v12, p1, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    :cond_e
    move-object/from16 v13, p2

    goto :goto_a

    :cond_f
    and-int/2addr v13, v0

    if-nez v13, :cond_e

    move-object/from16 v13, p2

    invoke-virtual {v8, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v3, v14

    :goto_a
    const/high16 v14, 0x2c80000

    or-int/2addr v3, v14

    invoke-virtual {v8, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000000

    :goto_b
    or-int/2addr v3, v14

    const v14, 0x12492493

    and-int/2addr v14, v3

    const v15, 0x12492492

    const/4 v1, 0x0

    const/16 v16, 0x1

    if-eq v14, v15, :cond_12

    move/from16 v14, v16

    goto :goto_c

    :cond_12
    move v14, v1

    :goto_c
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v8, v15, v14}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v14, v0, 0x1

    const v15, -0xe380001

    const v17, -0xe001

    if-eqz v14, :cond_16

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_14

    and-int/lit8 v3, v3, -0x71

    :cond_14
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_15

    and-int v3, v3, v17

    :cond_15
    and-int v2, v3, v15

    move-object/from16 v9, p7

    move/from16 v14, p12

    move-object v12, v4

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v11, p9

    move v13, v10

    move-object v10, v6

    move-object/from16 v6, p4

    goto/16 :goto_13

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    sget-object v2, Loj4;->a:Loj4;

    goto :goto_e

    :cond_17
    move-object/from16 v2, p7

    :goto_e
    and-int/lit8 v14, p1, 0x2

    if-eqz v14, :cond_18

    const/4 v4, 0x3

    invoke-static {v1, v1, v8, v4}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v4

    and-int/lit8 v3, v3, -0x71

    :cond_18
    if-eqz v5, :cond_19

    new-instance v5, Li35;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Li35;-><init>(FFFF)V

    goto :goto_f

    :cond_19
    move-object v5, v6

    :goto_f
    if-eqz v9, :cond_1a

    move v10, v1

    :cond_1a
    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_1c

    if-nez v10, :cond_1b

    sget-object v6, Lb80;->d:Lvm;

    goto :goto_10

    :cond_1b
    sget-object v6, Lb80;->e:Lvm;

    :goto_10
    and-int v3, v3, v17

    goto :goto_11

    :cond_1c
    move-object v6, v11

    :goto_11
    if-eqz v12, :cond_1d

    sget-object v9, Lr8;->G:Lk00;

    goto :goto_12

    :cond_1d
    move-object v9, v13

    :goto_12
    invoke-static {v8}, Lco6;->a(Ltf2;)Lz61;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1e

    sget-object v12, Llw0;->a:Lgc;

    if-ne v13, v12, :cond_1f

    :cond_1e
    new-instance v13, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v13, v11}, Landroidx/compose/foundation/gestures/d;-><init>(Lz61;)V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v13

    check-cast v11, Landroidx/compose/foundation/gestures/d;

    invoke-static {v8}, Lo25;->b(Ltf2;)Landroidx/compose/foundation/c;

    move-result-object v12

    and-int/2addr v3, v15

    move v13, v10

    move/from16 v14, v16

    move-object v10, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v4

    move-object v4, v9

    move-object v9, v2

    move v2, v3

    :goto_13
    invoke-virtual {v8}, Ltf2;->q()V

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v15, v2, 0x70

    or-int/2addr v3, v15

    and-int/lit16 v15, v2, 0x380

    or-int/2addr v3, v15

    and-int/lit16 v15, v2, 0x1c00

    or-int/2addr v3, v15

    const/high16 v15, 0x180000

    or-int/2addr v3, v15

    shl-int/lit8 v15, v2, 0xc

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int/2addr v3, v15

    shr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v2, v2, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v15

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/a;->a(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_14

    :cond_20
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    move-object/from16 v9, p7

    move/from16 v14, p12

    move-object v12, v4

    move-object v5, v11

    move-object v4, v13

    move-object/from16 v11, p9

    move v13, v10

    move-object v10, v6

    move-object/from16 v6, p4

    :goto_14
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v3, Lwn3;

    invoke-direct {v3, v1}, Lwn3;-><init>(I)V

    iput-object v9, v3, Lwn3;->i:Lrj4;

    iput-object v12, v3, Lwn3;->m:Landroidx/compose/foundation/lazy/b;

    iput-object v10, v3, Lwn3;->w:Lg35;

    iput-boolean v13, v3, Lwn3;->x:Z

    iput-object v5, v3, Lwn3;->C:Lym;

    iput-object v4, v3, Lwn3;->B:Ls8;

    iput-object v6, v3, Lwn3;->y:Lp52;

    iput-boolean v14, v3, Lwn3;->z:Z

    iput-object v11, v3, Lwn3;->A:Landroidx/compose/foundation/c;

    iput-object v7, v3, Lwn3;->D:Lcd2;

    iput v0, v3, Lwn3;->E:I

    move/from16 v1, p1

    iput v1, v3, Lwn3;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_21
    return-void
.end method

.method public static final k(ILtf2;)V
    .locals 12

    const v0, -0x111de0e9

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p0, 0x6

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

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lpz3;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, -0x41292dfd

    invoke-virtual {p1, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbv0;

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v5

    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    sget-object v8, Ldp5;->a:Lep5;

    invoke-virtual {v8, v6}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v0, v1, v5, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->f:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->p:Lpl5;

    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->q:Lpl5;

    invoke-static {v6, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->D:Lpl5;

    invoke-static {v8, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-static {p1}, La45;->q(Ltf2;)Lbk5;

    move-result-object v8

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1

    sget-object v10, Llw0;->a:Lgc;

    if-ne v11, v10, :cond_2

    :cond_1
    new-instance v11, Lsx3;

    invoke-direct {v11, v2}, Lsx3;-><init>(I)V

    iput-object v0, v11, Lsx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lad2;

    new-instance v2, Ltx3;

    invoke-direct {v2, v4}, Ltx3;-><init>(I)V

    iput-object v8, v2, Ltx3;->i:Lbk5;

    iput-object v3, v2, Ltx3;->m:Lgo4;

    iput-object v0, v2, Ltx3;->w:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v5, v2, Ltx3;->x:Lgo4;

    iput-object v1, v2, Ltx3;->y:Lgo4;

    iput-object v6, v2, Ltx3;->z:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1a053d8f

    invoke-static {v0, v2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    move-object v3, v8

    const/high16 v8, 0x180000

    move v0, v9

    const/16 v9, 0x34

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    move-object v1, v11

    invoke-static/range {v0 .. v9}, La45;->c(ZLad2;Lrj4;Lbk5;Lt8;Lsd2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ldo3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ldo3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static l(I)I
    .locals 1

    const v0, -0x20323b

    if-eq p0, v0, :cond_3

    const/16 v0, -0x15

    if-eq p0, v0, :cond_2

    const/16 v0, -0xd6

    if-eq p0, v0, :cond_1

    const/16 v0, -0xd5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/16 p0, 0x1137

    return p0

    :pswitch_1
    const/16 p0, 0x1135

    return p0

    :pswitch_2
    const/16 p0, 0x1007

    return p0

    :cond_0
    const/16 p0, 0x11fd

    return p0

    :cond_1
    const/16 p0, 0xc81

    return p0

    :cond_2
    const/16 p0, 0x11fe

    return p0

    :cond_3
    const/16 p0, 0xc85

    return p0

    :pswitch_data_0
    .packed-switch -0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lrj4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    const v2, 0x57995556

    invoke-virtual {v11, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v11, v14}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v11, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v11, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyq2;

    invoke-direct {v4, v5}, Lyq2;-><init>(I)V

    iput v14, v4, Lyq2;->m:I

    iput-object v1, v4, Lyq2;->w:Lcd2;

    iput-object v15, v4, Lyq2;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0x7a82305b

    invoke-static {v6, v4, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v4, v2, 0xe

    const v6, 0x30000c00

    or-int/2addr v4, v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v12, v4, v2

    const/16 v13, 0x1f0

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v15, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_6

    :cond_6
    move v15, v5

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_6
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lzq2;

    invoke-direct {v2, v15}, Lzq2;-><init>(I)V

    iput-object v0, v2, Lzq2;->i:Lrj4;

    iput v14, v2, Lzq2;->m:I

    move-object/from16 v15, p2

    iput-object v15, v2, Lzq2;->w:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v2, Lzq2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v0, p4

    iput-object v0, v2, Lzq2;->y:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final n(Lrj4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    const v2, 0x69d75ca7

    invoke-virtual {v11, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    invoke-virtual {v11, v14}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v11, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v11, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v11, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lyq2;

    invoke-direct {v3, v5}, Lyq2;-><init>(I)V

    iput-object v15, v3, Lyq2;->i:Ljava/util/List;

    iput v14, v3, Lyq2;->m:I

    iput-object v1, v3, Lyq2;->w:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, -0x6f37408

    invoke-static {v4, v3, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v3, v2, 0xe

    const v4, 0x30000030

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v12, v3, v2

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v15, v2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_6

    :cond_6
    move v15, v5

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_6
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lzq2;

    invoke-direct {v2, v15}, Lzq2;-><init>(I)V

    iput-object v0, v2, Lzq2;->i:Lrj4;

    iput v14, v2, Lzq2;->m:I

    move-object/from16 v15, p2

    iput-object v15, v2, Lzq2;->w:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v2, Lzq2;->x:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v0, p4

    iput-object v0, v2, Lzq2;->y:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final o(ZZLjava/lang/String;ZLad2;Ltf2;I)V
    .locals 34

    move/from16 v3, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move/from16 v10, p6

    const v0, 0x60b36202

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v3}, Ltf2;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v15, v7}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v15, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_4

    invoke-virtual {v15, v9}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x4000

    goto :goto_4

    :cond_5
    const/16 v2, 0x2000

    :goto_4
    or-int v11, v0, v2

    and-int/lit16 v0, v11, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v15, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ln27;->b:Lcy0;

    invoke-virtual {v15, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    iget-boolean v0, v0, Lrs7;->g:Z

    invoke-static {v0}, Lfh7;->a(Z)Ld27;

    move-result-object v27

    const/high16 v0, 0x42200000    # 40.0f

    sget-object v14, Loj4;->a:Loj4;

    invoke-static {v14, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    and-int/lit8 v2, v11, 0xe

    if-ne v2, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Llw0;->a:Lgc;

    const/4 v6, 0x6

    if-nez v1, :cond_8

    if-ne v2, v4, :cond_9

    :cond_8
    new-instance v2, Ln21;

    invoke-direct {v2, v6}, Ln21;-><init>(I)V

    iput-boolean v3, v2, Ln21;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcd2;

    invoke-static {v0, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v15, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljn4;

    const/4 v4, 0x0

    move v2, v6

    const/16 v6, 0x18

    move/from16 v16, v2

    const/4 v2, 0x0

    move/from16 v18, v16

    invoke-static/range {v0 .. v6}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->E:Ll00;

    sget-object v2, Lb80;->b:Lum;

    const/16 v4, 0x30

    invoke-static {v2, v1, v15, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v12, v15, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v15, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v13, v15, Ltf2;->S:Z

    if-eqz v13, :cond_b

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v13}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_7
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f08027f

    const/4 v4, 0x0

    invoke-static {v0, v4, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const v1, 0x7f12013f

    invoke-static {v1, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_c

    sget-wide v12, Lqs0;->c:J

    goto :goto_8

    :cond_c
    sget-wide v12, Lks0;->h:J

    :goto_8
    const/high16 v6, 0x41f80000    # 31.0f

    invoke-static {v14, v6}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v6

    const/16 v16, 0x8

    const/16 v17, 0x0

    move v2, v10

    move-object v10, v0

    move v0, v2

    move v2, v11

    move-object v11, v1

    move v1, v2

    move-wide/from16 v32, v12

    move-object v12, v6

    move-object v6, v14

    move-wide/from16 v13, v32

    const/4 v2, 0x1

    invoke-static/range {v10 .. v17}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v6, v10}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-static {v15, v10}, Lxv4;->d(Ltf2;Lrj4;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v29, v1, 0xe

    const/16 v30, 0x6180

    const v31, 0x1affe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v1, p3

    move-object/from16 v28, p5

    invoke-static/range {v8 .. v31}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v28

    new-instance v10, Lrn3;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v2, v11}, Lrn3;-><init>(ZF)V

    invoke-static {v9, v10}, Lxv4;->d(Ltf2;Lrj4;)V

    if-eqz v1, :cond_d

    const v10, -0x32cf6c7

    invoke-virtual {v9, v10}, Ltf2;->a0(I)V

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v6

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v6, v10}, Lbj6;->n(Lrj4;F)Lrj4;

    move-result-object v6

    const v10, 0x40666666    # 3.6f

    const/16 v11, 0x36

    invoke-static {v6, v10, v9, v11, v4}, Luo5;->a(Lrj4;FLtf2;II)V

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_d
    const v6, -0x329a2a4

    invoke-virtual {v9, v6}, Ltf2;->a0(I)V

    invoke-virtual {v9, v4}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_e
    move v1, v9

    move v0, v10

    move-object v9, v15

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v4, Lpy3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lpy3;->f:Z

    iput-boolean v7, v4, Lpy3;->i:Z

    iput-object v8, v4, Lpy3;->m:Ljava/lang/String;

    iput-boolean v1, v4, Lpy3;->w:Z

    iput-object v5, v4, Lpy3;->x:Lad2;

    iput v0, v4, Lpy3;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v2, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final q(Luk5;)Ldm5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldm5;->f:Luk5;

    new-instance p0, Ls90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldm5;->m:Ls90;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static synthetic r(Lnh0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lkk5;->q:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f0402c8

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lzg5;->e:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lzg5;->u(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lzg5;->d:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lzg5;->u(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs t(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    sget-object v0, Lkk5;->q:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    array-length v1, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v4, :cond_4

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    move p2, v2

    :goto_1
    if-ge p2, p1, :cond_3

    aget p3, p5, p2

    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-string p0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "The style on this component requires your app theme to be "

    const-string p1, " (or a descendant)."

    invoke-static {p0, p2, p1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final v(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MMMM d, yyyy \'at\' HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static w(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_1

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Lo33;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg86;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lg86;->a:Le86;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le86;->d:Lz76;

    sget-object v3, Ly76;->l:Lk86;

    iget-object v2, v2, Lz76;->f:Lao4;

    invoke-virtual {v2, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lr3;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr3;->b:Lrd2;

    check-cast v2, Lcd2;

    if-eqz v2, :cond_1

    new-instance v3, Lih;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lih;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final x(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1}, Ll74;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ll74;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
