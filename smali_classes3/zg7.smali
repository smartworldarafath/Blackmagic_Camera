.class public abstract Lzg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvg7; = null

.field public static b:Z = false

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:[Ljava/lang/StackTraceElement;

.field public static final h:Ljava/lang/Object;

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xc


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lzn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6eb64446

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzg7;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzn;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7b97927e

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzg7;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzn;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4191428f

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzg7;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzn;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzn;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x75cfcf1e

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzg7;->f:Landroidx/compose/runtime/internal/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lzg7;->g:[Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzg7;->h:Ljava/lang/Object;

    return-void
.end method

.method public static A([BILcn;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcn;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcn;->b:J

    return p1
.end method

.method public static B(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public static C(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static D(Landroid/graphics/Canvas;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public static E(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static F(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static G(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static H(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static I(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static J(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public static K(Landroid/text/Editable;II)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    if-nez p2, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static L(Landroid/text/Editable;II)I
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_9

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    if-nez p2, :cond_2

    return p1

    :cond_2
    if-lt p1, v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final M(Lrj4;ZLjn4;)Lrj4;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lt82;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lt82;->a:Ljn4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    sget-object p1, Loj4;->a:Loj4;

    :goto_0
    invoke-interface {p0, p1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lfi0;)Lwe4;
    .locals 3

    instance-of v0, p0, Ldc3;

    if-eqz v0, :cond_0

    check-cast p0, Ldc3;

    iget-object v0, p0, Ldc3;->g:Ljava/lang/String;

    iget-object p0, p0, Ldc3;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwe4;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lwe4;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcc3;

    if-eqz v0, :cond_1

    check-cast p0, Lcc3;

    iget-object v0, p0, Lcc3;->g:Ljava/lang/String;

    iget-object p0, p0, Lcc3;->h:Ljava/lang/String;

    new-instance v1, Lwe4;

    const/16 v2, 0x23

    invoke-static {v2, v0, p0}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lwe4;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O()Ly92;
    .locals 1

    sget-object v0, Ly92;->i:Ly92;

    sget-object v0, Ly92;->w:Ly92;

    return-object v0
.end method

.method public static final P(Ly92;I)I
    .locals 2

    sget-object v0, Ly92;->i:Ly92;

    sget-object v0, Ly92;->w:Ly92;

    invoke-virtual {p0, v0}, Ly92;->a(Ly92;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0
.end method

.method public static final Q(Lqa2;Lgd3;)Lcn4;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcn4;

    iget-object v1, p0, Lqa2;->a:Lra2;

    iget-object v1, v1, Lra2;->a:Ljava/lang/String;

    new-instance v2, Ldn4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldn4;-><init>(I)V

    iput-object p1, v2, Ldn4;->m:Lgd3;

    iput-object p0, v2, Ldn4;->i:Lqa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ldn4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ldn4;-><init>(I)V

    iput-object p0, v3, Ldn4;->i:Lqa2;

    iput-object p1, v3, Ldn4;->m:Lgd3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p1, v1, v2, v3}, Lcn4;-><init>(Lgd3;Ljava/lang/String;Lcd2;Lcd2;)V

    return-object v0
.end method

.method public static final R(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/w3c/dom/Element;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-static {v3, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lzg7;->R(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(I)[B
    .locals 4

    if-ltz p0, :cond_3

    const/4 v0, 0x0

    move v2, p0

    move v1, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_0

    new-array v3, v1, [B

    :goto_0
    and-int/lit8 v1, p0, 0x7f

    int-to-byte v1, v1

    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    aput-byte v1, v3, v0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-string p0, "Value must be non-negative."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Lm31;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lr31;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq31;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lq31;->handleException(Lm31;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p0, v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->f:Lm31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static V(Lim0;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lim0;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lim0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W()V
    .locals 1

    sget-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gstreamer_android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "davstream"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "davstreamd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "gstreamer_android_remote"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    return-void
.end method

.method public static final X(Luj3;)Luh6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of v0, p0, Ll52;

    if-eqz v0, :cond_0

    check-cast p0, Ll52;

    iget-object p0, p0, Ll52;->i:Luh6;

    return-object p0

    :cond_0
    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_1

    check-cast p0, Luh6;

    return-object p0

    :cond_1
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Loo3;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Loo3;->r:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    iget-wide p0, p0, Loo3;->r:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final Z(Luj3;)Z
    .locals 2

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb13;->a(La71;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb13;->b(La71;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lwj4;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v0

    sget-object v1, Ljp6;->h:Lqa2;

    invoke-virtual {v0, v1}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lwj4;

    if-eqz v1, :cond_1

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Lwj4;->h0()Lnh7;

    move-result-object v0

    instance-of v0, v0, Lul4;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lgc7;->e(Luj3;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of v0, p0, Lqb7;

    if-eqz v0, :cond_2

    check-cast p0, Lqb7;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lb15;->s(Lqb7;)Luj3;

    move-result-object p0

    invoke-static {p0}, Lzg7;->Z(Luj3;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lad2;ZJLtf2;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4acb1e1d    # 6655758.5f

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move/from16 v3, p1

    invoke-virtual {v8, v3}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, v11, 0x4

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-virtual {v8, v4, v5}, Ltf2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v4, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eq v6, v7, :cond_8

    move v6, v12

    goto :goto_6

    :cond_8
    move v6, v9

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v8, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_a

    and-int/lit16 v1, v1, -0x381

    :cond_a
    move v13, v3

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move v9, v3

    :goto_8
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_d

    sget-wide v2, Lqs0;->z:J

    and-int/lit16 v1, v1, -0x381

    move-wide v4, v2

    :cond_d
    move v13, v9

    :goto_9
    invoke-virtual {v8}, Ltf2;->q()V

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    if-eqz v13, :cond_e

    sget-wide v6, Lqs0;->F:J

    goto :goto_a

    :cond_e
    sget-wide v6, Lqs0;->c:J

    :goto_a
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Llw0;->a:Lgc;

    if-ne v3, v9, :cond_f

    new-instance v3, Llz;

    invoke-direct {v3, v12}, Llz;-><init>(I)V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lcd2;

    and-int/lit8 v9, v1, 0xe

    const v12, 0x1b0030

    or-int/2addr v9, v12

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v9, v1

    move-object v1, v2

    move-wide v14, v6

    move-object v7, v3

    move-wide v2, v14

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lxg5;->b(Lad2;Lrj4;JJFLcd2;Ltf2;I)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move v13, v3

    :goto_b
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lz40;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lz40;->f:Lad2;

    iput-boolean v13, v2, Lz40;->i:Z

    iput-wide v4, v2, Lz40;->m:J

    iput v10, v2, Lz40;->w:I

    iput v11, v2, Lz40;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final a0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%07x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 4

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

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

    const v1, -0x34c94080

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->f()Lrj4;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Ll25;->b(Lrj4;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldu0;

    invoke-direct {v0, v3}, Ldu0;-><init>(I)V

    iput-object p0, v0, Ldu0;->i:Landroidx/compose/foundation/text/selection/f;

    iput-object p1, v0, Ldu0;->m:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Ldu0;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static b0(Lec7;Lgz5;Lgz5;)Z
    .locals 7

    invoke-interface {p0, p1}, Lec7;->S(Lyj3;)I

    move-result v0

    invoke-interface {p0, p2}, Lec7;->S(Lyj3;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lec7;->w0(Lyj3;)Z

    move-result v0

    invoke-interface {p0, p2}, Lec7;->w0(Lyj3;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lec7;->u(Lgz5;)Z

    move-result v0

    invoke-interface {p0, p2}, Lec7;->u(Lgz5;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lec7;->Z(Lgz5;)Lhb7;

    move-result-object v0

    invoke-interface {p0, p2}, Lec7;->Z(Lgz5;)Lhb7;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lec7;->l0(Lhb7;Lhb7;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p2}, Lec7;->j0(Lgz5;Lgz5;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lec7;->S(Lyj3;)I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p0, p1, v1}, Lec7;->N(Lyj3;I)Lbb7;

    move-result-object v3

    invoke-interface {p0, p2, v1}, Lec7;->N(Lyj3;I)Lbb7;

    move-result-object v4

    invoke-interface {p0, v3}, Lec7;->T(Lbb7;)Z

    move-result v5

    invoke-interface {p0, v4}, Lec7;->T(Lbb7;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v3}, Lec7;->T(Lbb7;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0, v3}, Lec7;->U(Lbb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v5

    invoke-interface {p0, v4}, Lec7;->U(Lbb7;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Lec7;->i(Lbb7;)Lyj3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v4}, Lec7;->i(Lbb7;)Lyj3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, v4}, Lzg7;->c0(Lec7;Lyj3;Lyj3;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static final c(Lrj4;FJLtf2;II)V
    .locals 9

    const v0, 0x47a9d25

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_5

    invoke-virtual {p4, p1}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    invoke-virtual {p4, p2, p3}, Ltf2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    move v4, v7

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {p4, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p4}, Ltf2;->W()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {p4}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Ltf2;->U()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    :goto_6
    and-int/lit16 v1, v1, -0x381

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p0, Loj4;->a:Loj4;

    :cond_b
    if-eqz v2, :cond_c

    sget p1, Lql1;->a:F

    :cond_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    sget p2, Lql1;->a:F

    sget-object p2, Lwl1;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p2, p4}, Lgt0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Ltf2;)J

    move-result-wide p2

    goto :goto_6

    :cond_d
    :goto_8
    invoke-virtual {p4}, Ltf2;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, p1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    and-int/lit8 v2, v1, 0x70

    if-ne v2, v3, :cond_e

    move v2, v8

    goto :goto_9

    :cond_e
    move v2, v7

    :goto_9
    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    if-le v3, v5, :cond_f

    invoke-virtual {p4, p2, p3}, Ltf2;->e(J)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v5, :cond_11

    :cond_10
    move v1, v8

    goto :goto_a

    :cond_11
    move v1, v7

    :goto_a
    or-int/2addr v1, v2

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Lul1;

    invoke-direct {v2, v8}, Lul1;-><init>(I)V

    iput p1, v2, Lul1;->i:F

    iput-wide p2, v2, Lul1;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lcd2;

    invoke-static {v0, v2, p4, v7}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    goto :goto_b

    :cond_14
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_b
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_15

    new-instance v0, Lvl1;

    invoke-direct {v0, v8}, Lvl1;-><init>(I)V

    iput-object p0, v0, Lvl1;->i:Lrj4;

    iput p1, v0, Lvl1;->m:F

    iput-wide p2, v0, Lvl1;->w:J

    iput p5, v0, Lvl1;->x:I

    iput p6, v0, Lvl1;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static c0(Lec7;Lyj3;Lyj3;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lec7;->J(Lyj3;)Lgz5;

    move-result-object v0

    invoke-interface {p0, p2}, Lec7;->J(Lyj3;)Lgz5;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, Lzg7;->b0(Lec7;Lgz5;Lgz5;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lec7;->n0(Lyj3;)Ln52;

    move-result-object p1

    invoke-interface {p0, p2}, Lec7;->n0(Lyj3;)Ln52;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lec7;->c(Ln52;)Lgz5;

    move-result-object v0

    invoke-interface {p0, p2}, Lec7;->c(Ln52;)Lgz5;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lzg7;->b0(Lec7;Lgz5;Lgz5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lec7;->e(Ln52;)Lgz5;

    move-result-object p1

    invoke-interface {p0, p2}, Lec7;->e(Ln52;)Lgz5;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lzg7;->b0(Lec7;Lgz5;Lgz5;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v15, p8

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6a6f9733

    invoke-virtual {v12, v9}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p11, v9

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v12, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v12, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    const/high16 v10, 0x180000

    and-int v10, p11, v10

    if-nez v10, :cond_7

    invoke-virtual {v12, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v9, v10

    :cond_7
    invoke-virtual {v12, v6}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v9, v10

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v12, v10}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v10, v9

    const v11, 0x12492492

    const/4 v14, 0x1

    if-eq v10, v11, :cond_a

    move v10, v14

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v12, v11, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_d

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    shr-int/lit8 v11, v9, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v11

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v11, v13, :cond_b

    move v13, v14

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_c

    const v11, 0x3f19999a    # 0.6f

    :goto_b
    move/from16 v16, v11

    goto :goto_c

    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    const/16 v21, 0xc00

    const/16 v22, 0x16

    const/16 v17, 0x0

    const-string v18, "shutter-lock-alpha"

    const/16 v19, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v11

    new-instance v6, Lnr2;

    invoke-direct {v6, v14}, Lnr2;-><init>(I)V

    iput-object v8, v6, Lnr2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v15, v6, Lnr2;->y:Ljava/lang/Object;

    iput-object v1, v6, Lnr2;->z:Ljava/lang/Object;

    iput-object v10, v6, Lnr2;->A:Ljava/lang/Object;

    iput-object v11, v6, Lnr2;->B:Ljava/lang/Object;

    iput-boolean v13, v6, Lnr2;->m:Z

    iput-object v4, v6, Lnr2;->w:Lcd2;

    iput-object v5, v6, Lnr2;->x:Lad2;

    iput-object v0, v6, Lnr2;->C:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x35f8a2d3

    invoke-static {v10, v6, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shr-int/lit8 v6, v9, 0x15

    and-int/lit8 v6, v6, 0xe

    const/high16 v10, 0x30000

    or-int/2addr v6, v10

    shr-int/lit8 v9, v9, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v6, v9

    or-int/lit16 v13, v6, 0x180

    move v6, v14

    const/16 v14, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v6

    move/from16 v6, p7

    invoke-static/range {v6 .. v14}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_d

    :cond_d
    move v15, v14

    invoke-virtual/range {p10 .. p10}, Ltf2;->U()V

    :goto_d
    invoke-virtual/range {p10 .. p10}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lu21;

    invoke-direct {v10, v15}, Lu21;-><init>(I)V

    iput-object v0, v10, Lu21;->x:Ljava/lang/Object;

    iput-object v1, v10, Lu21;->y:Ljava/lang/Object;

    iput-object v2, v10, Lu21;->z:Ljava/lang/Object;

    iput-object v3, v10, Lu21;->A:Ljava/lang/Object;

    iput-object v4, v10, Lu21;->i:Lcd2;

    iput-object v5, v10, Lu21;->B:Ljava/lang/Object;

    iput-object v7, v10, Lu21;->C:Ljava/lang/Object;

    iput-boolean v6, v10, Lu21;->m:Z

    move-object/from16 v15, p8

    iput-object v15, v10, Lu21;->D:Ljava/lang/Object;

    iput-object v8, v10, Lu21;->E:Ljava/lang/Object;

    move/from16 v0, p11

    iput v0, v10, Lu21;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final d0(Luj3;)Luh6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of v0, p0, Ll52;

    if-eqz v0, :cond_0

    check-cast p0, Ll52;

    iget-object p0, p0, Ll52;->m:Luh6;

    return-object p0

    :cond_0
    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_1

    check-cast p0, Luh6;

    return-object p0

    :cond_1
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->se(Ljava/lang/String;)V

    return-void
.end method

.method public static e0(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public static final f(Ltp6;Lad2;Lad2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Lad2;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v15, p7

    const v7, 0x3780f33f

    invoke-virtual {v15, v7}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v15, v3}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v15, v8}, Ltf2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v7, v8

    invoke-virtual {v15, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x400000

    :goto_6
    or-int/2addr v7, v8

    const v8, 0x492493

    and-int/2addr v8, v7

    const v9, 0x492492

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v15, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    and-int/lit8 v8, v7, 0xe

    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Llw0;->a:Lgc;

    if-ne v9, v12, :cond_8

    const/16 v9, 0xc

    invoke-static {v9}, Li05;->x(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lg27;->a(J)Lg27;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v15, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lgo4;

    sget-object v12, Loj4;->a:Loj4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    float-to-double v10, v13

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_9

    goto :goto_8

    :cond_9
    const-string v10, "invalid weight; must be greater than zero"

    invoke-static {v10}, Lu03;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v10, Lrn3;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v13, v11

    if-lez v16, :cond_a

    move v13, v11

    :cond_a
    const/4 v14, 0x1

    invoke-direct {v10, v14, v13}, Lrn3;-><init>(ZF)V

    invoke-interface {v12, v10}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v10

    new-instance v11, Lis2;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lis2;-><init>(I)V

    iput-object v2, v11, Lis2;->i:Lad2;

    iput-boolean v3, v11, Lis2;->m:Z

    iput-object v6, v11, Lis2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v5, v11, Lis2;->x:Lad2;

    iput-object v8, v11, Lis2;->y:Lgo4;

    iput-object v1, v11, Lis2;->z:Lad2;

    iput-object v4, v11, Lis2;->A:Lcd2;

    iput-object v9, v11, Lis2;->B:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x54f73b76

    invoke-static {v8, v11, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    const v9, 0x30000030

    or-int v16, v7, v9

    const/16 v17, 0x1f8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v11, v14

    move-object v14, v8

    const-wide/16 v8, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v3, v18

    invoke-static/range {v4 .. v17}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_9

    :cond_b
    const/4 v3, 0x1

    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    :goto_9
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lfr2;

    invoke-direct {v5, v3}, Lfr2;-><init>(I)V

    iput-object v0, v5, Lfr2;->A:Ljava/lang/Object;

    iput-object v1, v5, Lfr2;->i:Ljava/lang/Object;

    iput-object v2, v5, Lfr2;->m:Ljava/lang/Object;

    move/from16 v3, p3

    iput-boolean v3, v5, Lfr2;->w:Z

    iput-object v6, v5, Lfr2;->x:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v5, Lfr2;->y:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v5, Lfr2;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static f0(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lzg7;->g0([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lrj4;Lhj5;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 7

    sget-object v0, Ldq;->f:Landroidx/compose/runtime/internal/a;

    const v1, -0x2a95dc91

    invoke-virtual {p3, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, p4, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_9

    sget-object v3, Lr8;->f0:Lr8;

    new-instance v4, Lz45;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    invoke-virtual {p3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_9
    check-cast v3, Lgo4;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, p3, v1}, Lzg7;->j(Landroidx/compose/runtime/internal/a;Ltf2;I)Landroidx/compose/foundation/text/contextmenu/provider/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhj5;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v1

    new-instance v4, Lkz;

    invoke-direct {v4, v5}, Lkz;-><init>(I)V

    iput-object p0, v4, Lkz;->m:Ljava/lang/Object;

    iput-object v3, v4, Lkz;->w:Ljava/lang/Object;

    iput-object p2, v4, Lkz;->i:Ljava/lang/Object;

    iput-object v0, v4, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1059082f

    invoke-static {v0, v4, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v1, v0, p3, v3}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lae;

    invoke-direct {v0, v2}, Lae;-><init>(I)V

    iput-object p0, v0, Lae;->m:Ljava/lang/Object;

    iput-object p1, v0, Lae;->w:Ljava/lang/Object;

    iput-object p2, v0, Lae;->x:Ljava/lang/Object;

    iput p4, v0, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static g0([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static final h(Ltp6;Lad2;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Lcd2;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    const v4, -0x39c74dba

    invoke-virtual {v15, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v15, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v15, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v4, v6

    const v6, 0x92493

    and-int/2addr v6, v4

    const v7, 0x92492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v15, v7, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk6;

    and-int/lit8 v7, v4, 0xe

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v9, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v9

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v11, "invalid weight; must be greater than zero"

    invoke-static {v11}, Lu03;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v11, Lrn3;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v10, v12

    if-lez v13, :cond_7

    move v10, v12

    :cond_7
    invoke-direct {v11, v8, v10}, Lrn3;-><init>(ZF)V

    invoke-interface {v9, v11}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v9

    move v10, v5

    iget-object v5, v6, Ldk6;->a:Ljava/lang/String;

    new-instance v11, Lrs1;

    invoke-direct {v11, v8}, Lrs1;-><init>(I)V

    iput-object v7, v11, Lrs1;->i:Ljava/lang/Object;

    iput-boolean v2, v11, Lrs1;->m:Z

    iput-object v6, v11, Lrs1;->x:Ljava/lang/Object;

    iput-object v3, v11, Lrs1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x7b6fd711

    invoke-static {v6, v11, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    const v6, 0x30000c00

    or-int v16, v4, v6

    const/16 v17, 0x1f0

    const/4 v7, 0x1

    move-object v4, v9

    const-wide/16 v8, 0x0

    move v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v6

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v17}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_8
    move v3, v5

    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lkq0;

    invoke-direct {v5, v3}, Lkq0;-><init>(I)V

    iput-object v0, v5, Lkq0;->m:Ljava/lang/Object;

    iput-object v1, v5, Lkq0;->y:Ljava/lang/Object;

    iput-boolean v2, v5, Lkq0;->i:Z

    move-object/from16 v6, p3

    iput-object v6, v5, Lkq0;->w:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v5, Lkq0;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final i(Lrj4;FJLtf2;II)V
    .locals 7

    const v0, -0x5b7bfc6d

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p4, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, p5, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_4

    invoke-virtual {p4, p2, p3}, Ltf2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p4, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p4}, Ltf2;->W()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ltf2;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Loj4;->a:Loj4;

    :cond_8
    sget p1, Lql1;->a:F

    :goto_5
    invoke-virtual {p4}, Ltf2;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v0, p1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    and-int/lit16 v2, v1, 0x380

    xor-int/lit16 v2, v2, 0x180

    if-le v2, v3, :cond_9

    invoke-virtual {p4, p2, p3}, Ltf2;->e(J)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    move v6, v5

    :cond_b
    :goto_6
    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_c

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v1, Lul1;

    invoke-direct {v1, v5}, Lul1;-><init>(I)V

    iput p1, v1, Lul1;->i:F

    iput-wide p2, v1, Lul1;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcd2;

    invoke-static {v0, v1, p4, v5}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v0, Lvl1;

    invoke-direct {v0, v5}, Lvl1;-><init>(I)V

    iput-object p0, v0, Lvl1;->i:Lrj4;

    iput p1, v0, Lvl1;->m:F

    iput-wide p2, v0, Lvl1;->w:J

    iput p5, v0, Lvl1;->x:I

    iput p6, v0, Lvl1;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/internal/a;Ltf2;I)Landroidx/compose/foundation/text/contextmenu/provider/a;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:Landroidx/compose/runtime/internal/a;

    new-instance p0, Landroidx/compose/foundation/i;

    invoke-direct {p0}, Landroidx/compose/foundation/i;-><init>()V

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/i;

    const/4 p0, 0x0

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, Ld0;

    const/16 p0, 0xc

    invoke-direct {p2, p0}, Ld0;-><init>(I)V

    iput-object v0, p2, Ld0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lcd2;

    invoke-static {v0, p2, p1}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    return-object v0
.end method

.method public static k(ZLjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static o([BILcn;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lzg7;->y([BILcn;)I

    move-result p1

    iget v0, p2, Lcn;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p0, p2, Lcn;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lcn;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static p(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static q(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(Lf46;[BIIILcn;)I
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(Ljava/lang/Object;[BIIILcn;)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(Ljava/lang/Object;)V

    iput-object v1, v6, Lcn;->c:Ljava/lang/Object;

    return p0
.end method

.method public static s(Lf46;[BIILcn;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lzg7;->x(I[BILcn;)I

    move-result v0

    iget p2, p4, Lcn;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lf46;->c()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lf46;->j(Ljava/lang/Object;[BIILcn;)V

    invoke-interface {v0, v1}, Lf46;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Lcn;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static t(Lf46;I[BIILv43;Lcn;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lzg7;->s(Lf46;[BIILcn;)I

    move-result p3

    iget-object v0, p6, Lcn;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lzg7;->y([BILcn;)I

    move-result v0

    iget v1, p6, Lcn;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lzg7;->s(Lf46;[BIILcn;)I

    move-result p3

    iget-object v0, p6, Lcn;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static u([BILcn;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lzg7;->y([BILcn;)I

    move-result p1

    iget v0, p2, Lcn;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcn;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ly43;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcn;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static v([BILcn;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lzg7;->y([BILcn;)I

    move-result p1

    iget v0, p2, Lcn;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcn;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1, p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->h(II[B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcn;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static w(I[BIILcom/google/crypto/tink/shaded/protobuf/m;Lcn;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lzg7;->p(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->b()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lzg7;->y([BILcn;)I

    move-result v4

    iget v2, p5, Lcn;->a:I

    if-ne v2, v0, :cond_3

    move v1, v2

    move p2, v4

    :cond_2
    move v5, p3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lzg7;->w(I[BIILcom/google/crypto/tink/shaded/protobuf/m;Lcn;)I

    move-result p2

    move v1, v2

    goto :goto_0

    :goto_1
    if-gt p2, v5, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lzg7;->y([BILcn;)I

    move-result p1

    iget p2, v7, Lcn;->a:I

    if-ltz p2, :cond_8

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->i:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    move-object v3, p1

    invoke-static {p2, v3}, Lzg7;->q(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lzg7;->A([BILcn;)I

    move-result p1

    iget-wide p2, v7, Lcn;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/m;->c(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(I[BILcn;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcn;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcn;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcn;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcn;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcn;->a:I

    return v0
.end method

.method public static y([BILcn;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcn;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lzg7;->x(I[BILcn;)I

    move-result p0

    return p0
.end method

.method public static z(I[BIILv43;Lcn;)I
    .locals 2

    check-cast p4, Li33;

    invoke-static {p1, p2, p5}, Lzg7;->y([BILcn;)I

    move-result p2

    iget v0, p5, Lcn;->a:I

    invoke-virtual {p4, v0}, Li33;->f(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lzg7;->y([BILcn;)I

    move-result v0

    iget v1, p5, Lcn;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lzg7;->y([BILcn;)I

    move-result p2

    iget v0, p5, Lcn;->a:I

    invoke-virtual {p4, v0}, Li33;->f(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
