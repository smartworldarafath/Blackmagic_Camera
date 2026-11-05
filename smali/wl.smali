.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld26;
.implements Lnm;
.implements Lxx7;


# static fields
.field public static final A:Lkz3;

.field public static volatile x:Lwl;

.field public static final y:Ljava/lang/Object;

.field public static final z:Lkz3;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwl;->y:Ljava/lang/Object;

    new-instance v0, Lkz3;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lkz3;-><init>(IJ)V

    sput-object v0, Lwl;->z:Lkz3;

    new-instance v0, Lkz3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkz3;-><init>(IJ)V

    sput-object v0, Lwl;->A:Lkz3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lwl;->f:I

    packed-switch p1, :pswitch_data_0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Lao4;

    invoke-direct {p1}, Lao4;-><init>()V

    iput-object p1, p0, Lwl;->i:Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    sget-object v0, Ll74;->p:Lt27;

    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwl;->i:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lwl;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 74
    iput p1, p0, Lwl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lan3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lwl;->f:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->i:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Lwl;->m:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lwl;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lwl;->f:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lwl;->w:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lwl;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lza4;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwl;->f:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwl;->w:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lwl;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwl;->f:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwl;->w:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwl;->i:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lwl;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lwl;->f:I

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lah7;->a:Ljava/lang/String;

    new-instance v1, Ley0;

    invoke-direct {v1, v0}, Ley0;-><init>(I)V

    iput-object p1, v1, Ley0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lf72;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lf72;-><init>(I)V

    new-instance v2, Lbq5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lbq5;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v2, Lbq5;->i:Lf72;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v0, p0, Lwl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lwl;->i:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroid/content/Context;)Lwl;
    .locals 3

    sget-object v0, Lwl;->x:Lwl;

    if-nez v0, :cond_1

    sget-object v0, Lwl;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwl;->x:Lwl;

    if-nez v1, :cond_0

    new-instance v1, Lwl;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lwl;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lwl;->w:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v1, Lwl;->m:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lwl;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lwl;->x:Lwl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lwl;->x:Lwl;

    return-object p0
.end method

.method public static C(Lvt1;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-ltz p2, :cond_5

    if-gez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-eq v2, v3, :cond_5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Lzg7;->K(Landroid/text/Editable;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Lzg7;->L(Landroid/text/Editable;II)I

    move-result p3

    if-eq p2, v3, :cond_5

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    const-class p4, Lmc7;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lmc7;

    if-eqz p4, :cond_5

    array-length v1, p4

    if-lez v1, :cond_5

    array-length v1, p4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static H(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwl;
    .locals 2

    new-instance v0, Lwl;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static p(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lmc7;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmc7;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lth0;

    iget-object p0, p0, Lth0;->f:Lsh0;

    iget-wide v0, p0, Lsh0;->d:J

    return-wide v0
.end method

.method public D(Ljava/lang/CharSequence;IILlc7;)Z
    .locals 6

    iget v0, p4, Llc7;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Ll91;

    invoke-virtual {p4}, Llc7;->b()Lgh4;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lc54;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lc54;->w:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lc54;->f:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll91;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll91;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg45;->i(Landroid/text/TextPaint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Llc7;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Llc7;->c:I

    :cond_4
    iget p0, p4, Llc7;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public E(Le61;Landroid/net/Uri;Ljava/util/Map;JJLhh5;)V
    .locals 5

    new-instance v0, Li91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Li91;->i:Lx51;

    iput-wide p4, v0, Li91;->w:J

    iput-wide p6, v0, Li91;->m:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, v0, Li91;->x:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, v0, Li91;->f:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lwl;->w:Ljava/lang/Object;

    iget-object p1, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p1, Ly12;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p1, Lb22;

    invoke-interface {p1, p2, p3}, Lb22;->a(Landroid/net/Uri;Ljava/util/Map;)[Ly12;

    move-result-object p1

    array-length p3, p1

    sget-object p6, Lcom/google/common/collect/ImmutableList;->i:Ldy2;

    const-string p6, "expectedSize"

    invoke-static {p3, p6}, Lt61;->p(ILjava/lang/String;)V

    new-instance p6, Lcy2;

    invoke-direct {p6, p3}, Lby2;-><init>(I)V

    array-length p3, p1

    const/4 p7, 0x1

    const/4 v1, 0x0

    if-ne p3, p7, :cond_1

    aget-object p1, p1, v1

    iput-object p1, p0, Lwl;->m:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_7

    aget-object v3, p1, v2

    :try_start_0
    invoke-interface {v3, v0}, Ly12;->b(Lz12;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lwl;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, v0, Li91;->y:I

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v3}, Ly12;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p6, v3}, Lby2;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v3, Ly12;

    if-nez v3, :cond_4

    iget-wide v3, v0, Li91;->w:J

    cmp-long v3, v3, p4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, p7

    :goto_2
    invoke-static {v3}, Lg05;->w(Z)V

    iput v1, v0, Li91;->y:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Ly12;

    if-nez p0, :cond_6

    iget-wide p2, v0, Li91;->w:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p7, v1

    :cond_6
    :goto_4
    invoke-static {p7}, Lg05;->w(Z)V

    iput v1, v0, Li91;->y:I

    throw p1

    :catch_0
    iget-object v3, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v3, Ly12;

    if-nez v3, :cond_4

    iget-wide v3, v0, Li91;->w:J

    cmp-long v3, v3, p4

    if-nez v3, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Ly12;

    if-eqz p0, :cond_8

    move-object p1, p0

    :goto_7
    invoke-interface {p1, p8}, Ly12;->e(La22;)V

    return-void

    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "None of the available extractors ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv82;->f()Lv82;

    move-result-object p4

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->s([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p5, Li3;

    const/16 p7, 0xa

    invoke-direct {p5, p7}, Li3;-><init>(I)V

    invoke-static {p1, p5}, Lcom/google/common/collect/y;->i(Ljava/util/List;Lzd2;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lv82;->e(Ljava/util/AbstractList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Llz3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast v0, Lnp7;

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Lnp7;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public I(Ljava/lang/CharSequence;IIIZLzt1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lbu1;

    iget-object v6, v0, Lwl;->m:Ljava/lang/Object;

    check-cast v6, Lto0;

    iget-object v6, v6, Lto0;->m:Ljava/lang/Object;

    check-cast v6, Ljh4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput v7, v5, Lbu1;->a:I

    iput-object v6, v5, Lbu1;->b:Ljh4;

    iput-object v6, v5, Lbu1;->c:Ljh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_e

    if-ge v10, v3, :cond_e

    if-eqz v11, :cond_e

    iget-object v13, v5, Lbu1;->c:Ljh4;

    iget-object v13, v13, Ljh4;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljh4;

    iget v14, v5, Lbu1;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_2

    if-nez v13, :cond_1

    invoke-virtual {v5}, Lbu1;->a()V

    :goto_2
    move v13, v7

    goto :goto_5

    :cond_1
    iput v12, v5, Lbu1;->a:I

    iput-object v13, v5, Lbu1;->c:Ljh4;

    iput v7, v5, Lbu1;->f:I

    :goto_3
    move v13, v12

    goto :goto_5

    :cond_2
    if-eqz v13, :cond_3

    iput-object v13, v5, Lbu1;->c:Ljh4;

    iget v13, v5, Lbu1;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lbu1;->f:I

    goto :goto_3

    :cond_3
    const v13, 0xfe0e

    if-ne v9, v13, :cond_4

    invoke-virtual {v5}, Lbu1;->a()V

    goto :goto_2

    :cond_4
    const v13, 0xfe0f

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    iget-object v13, v5, Lbu1;->c:Ljh4;

    iget-object v14, v13, Ljh4;->b:Llc7;

    if-eqz v14, :cond_8

    iget v14, v5, Lbu1;->f:I

    if-ne v14, v7, :cond_7

    invoke-virtual {v5}, Lbu1;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v5, Lbu1;->c:Ljh4;

    iput-object v13, v5, Lbu1;->d:Ljh4;

    invoke-virtual {v5}, Lbu1;->a()V

    :goto_4
    move v13, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lbu1;->a()V

    goto :goto_2

    :cond_7
    iput-object v13, v5, Lbu1;->d:Ljh4;

    invoke-virtual {v5}, Lbu1;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lbu1;->a()V

    goto :goto_2

    :goto_5
    iput v9, v5, Lbu1;->e:I

    if-eq v13, v7, :cond_d

    if-eq v13, v12, :cond_b

    if-eq v13, v15, :cond_9

    goto :goto_1

    :cond_9
    if-nez p5, :cond_a

    iget-object v12, v5, Lbu1;->d:Ljh4;

    iget-object v12, v12, Ljh4;->b:Llc7;

    invoke-virtual {v0, v1, v8, v6, v12}, Lwl;->D(Ljava/lang/CharSequence;IILlc7;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_a
    iget-object v11, v5, Lbu1;->d:Ljh4;

    iget-object v11, v11, Ljh4;->b:Llc7;

    invoke-interface {v4, v1, v8, v6, v11}, Lzt1;->m(Ljava/lang/CharSequence;IILlc7;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_c

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_c
    move v6, v12

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_e
    iget v2, v5, Lbu1;->a:I

    if-ne v2, v12, :cond_11

    iget-object v2, v5, Lbu1;->c:Ljh4;

    iget-object v2, v2, Ljh4;->b:Llc7;

    if-eqz v2, :cond_11

    iget v2, v5, Lbu1;->f:I

    if-gt v2, v7, :cond_f

    invoke-virtual {v5}, Lbu1;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    if-ge v10, v3, :cond_11

    if-eqz v11, :cond_11

    if-nez p5, :cond_10

    iget-object v2, v5, Lbu1;->c:Ljh4;

    iget-object v2, v2, Ljh4;->b:Llc7;

    invoke-virtual {v0, v1, v8, v6, v2}, Lwl;->D(Ljava/lang/CharSequence;IILlc7;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v5, Lbu1;->c:Ljh4;

    iget-object v0, v0, Ljh4;->b:Llc7;

    invoke-interface {v4, v1, v8, v6, v0}, Lzt1;->m(Ljava/lang/CharSequence;IILlc7;)Z

    :cond_11
    invoke-interface {v4}, Lzt1;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lbb6;->n()J

    move-result-wide v0

    sget-wide v2, Lw27;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lwl;->w:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lwl;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt27;

    invoke-virtual {v3, v0, v1}, Lt27;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lt27;->b(JLjava/lang/Object;)Lt27;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Lt27;->c:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public L(Lrh0;)V
    .locals 0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lth0;

    iget-object p0, p0, Lth0;->f:Lsh0;

    iput-object p1, p0, Lsh0;->c:Lrh0;

    return-void
.end method

.method public M(Lfe1;)V
    .locals 0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lth0;

    iget-object p0, p0, Lth0;->f:Lsh0;

    iput-object p1, p0, Lsh0;->a:Lfe1;

    return-void
.end method

.method public N(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lth0;

    iget-object p0, p0, Lth0;->f:Lsh0;

    iput-object p1, p0, Lsh0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public O(J)V
    .locals 0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lth0;

    iget-object p0, p0, Lth0;->f:Lsh0;

    iput-wide p1, p0, Lsh0;->d:J

    return-void
.end method

.method public P()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lao4;

    iget-object v1, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lan3;

    invoke-virtual {p0, p1, p2, p3}, Lan3;->L(III)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lan3;

    invoke-virtual {p0, p1, p2}, Lan3;->Q(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lan3;

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object p0, p0, Lan3;->G:Ls25;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v()V

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lan3;

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lan3;

    invoke-virtual {p0, p1, p2}, Lan3;->B(ILan3;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwl;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lwl;->w:Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 7

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lan3;

    iget-object v0, p0, Lan3;->Y:Lxt4;

    invoke-virtual {p0}, Lan3;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onReuse is only expected on attached node"

    invoke-static {v1}, Lw03;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lan3;->H:Lcp7;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/compose/ui/viewinterop/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/viewinterop/a;->y:Lad2;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v1, p0, Lan3;->a0:Lqn3;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lqn3;->i(Z)V

    :cond_3
    iput-boolean v2, p0, Lan3;->M:Z

    iget-boolean v1, p0, Lan3;->j0:Z

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lan3;->j0:Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->e:Llx6;

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    iget-boolean v4, v3, Lqj4;->G:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lqj4;->L0()V

    :cond_5
    iget-object v3, v3, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Lqj4;->G:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lqj4;->N0()V

    :cond_7
    iget-object v3, v3, Lqj4;->x:Lqj4;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lqj4;->G:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lqj4;->H0()V

    :cond_9
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_3

    :cond_a
    :goto_4
    iget v1, p0, Lan3;->i:I

    iget-object v3, p0, Lan3;->G:Ls25;

    if-eqz v3, :cond_b

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, p0}, Lqn5;->h(Lan3;)V

    :cond_b
    sget-object v3, Lb86;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lan3;->i:I

    iget-object v3, p0, Lan3;->G:Ls25;

    if-eqz v3, :cond_c

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhn4;

    move-result-object v5

    invoke-virtual {v5, v1}, Lhn4;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhn4;

    move-result-object v3

    iget v5, p0, Lan3;->i:I

    invoke-virtual {v3, v5, p0}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_c
    iget-object v3, v0, Lxt4;->f:Lqj4;

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lqj4;->G0()V

    iget-object v3, v3, Lqj4;->y:Lqj4;

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lxt4;->e()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lxt4;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lan3;->F()V

    :cond_e
    invoke-static {p0}, Lan3;->W(Lan3;)V

    iget-object v0, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, Lv9;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Lv9;->f:Log6;

    iget-object v0, v0, Lv9;->A:Lin4;

    invoke-virtual {v0, v1}, Lin4;->g(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v3, v1, v2}, Log6;->S(Landroid/view/View;IZ)V

    :cond_f
    invoke-virtual {p0}, Lan3;->w()Lz76;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lz76;->f:Lao4;

    sget-object v2, Li86;->r:Lk86;

    invoke-virtual {v1, v2}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_10

    iget v1, p0, Lan3;->i:I

    invoke-virtual {v0, v1}, Lin4;->a(I)Z

    iget v0, p0, Lan3;->i:I

    invoke-virtual {v5, v3, v0, v4}, Log6;->S(Landroid/view/View;IZ)V

    :cond_10
    iget-object v0, p0, Lan3;->G:Ls25;

    if-eqz v0, :cond_11

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lqn5;->g(Lan3;)V

    :cond_11
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwl;->w:Ljava/lang/Object;

    return-void
.end method

.method public k(Lan3;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    iget-object v1, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Lnp7;

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lnp7;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lan3;->A:Lan3;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lnp7;->k(Lan3;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lnp7;->k(Lan3;)V

    return-void

    :cond_1
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_2
    iget-object p2, p1, Lan3;->A:Lan3;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lnp7;->k(Lan3;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lnp7;->k(Lan3;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Lnp7;->k(Lan3;)V

    invoke-virtual {p0, p1}, Lnp7;->k(Lan3;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lnp7;->k(Lan3;)V

    invoke-virtual {p0, p1}, Lnp7;->k(Lan3;)V

    return-void
.end method

.method public l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Lkh4;
    .locals 4

    iget-object v0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Lia1;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v2, v3}, Lg05;->x(ZLjava/lang/Object;)V

    new-instance v2, Lj91;

    invoke-direct {v2}, Lj91;-><init>()V

    monitor-enter v2

    :try_start_0
    iput v1, v2, Lj91;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iput v1, v2, Lj91;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    monitor-enter v2

    const/16 v1, 0x104

    :try_start_2
    iput v1, v2, Lj91;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    new-instance v1, Lia1;

    invoke-direct {v1, v0, v2}, Lia1;-><init>(Landroid/content/Context;Lj91;)V

    iput-object v1, p0, Lwl;->m:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_1
    :goto_1
    new-instance v0, Lrh4;

    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Lza4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lrh4;->f:Lza4;

    iput-object v1, v0, Lrh4;->i:Lzc4;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lrh4;->m:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lrh4;->w:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lkh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkh4;->f:Lrh4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    iput-object v0, p0, Lwl;->w:Ljava/lang/Object;

    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Lan3;

    invoke-virtual {p0}, Lan3;->P()V

    return-void
.end method

.method public o(Lan3;)Z
    .locals 4

    iget-object v0, p1, Lan3;->A:Lan3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v3, Lnp7;

    iget-object v3, v3, Lnp7;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Lnp7;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lwl;->w:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lq03;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lwl;->r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lt57;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyv4;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq03;

    invoke-interface {v1}, Lq03;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lwl;->r(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lq03;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbb6;->n()J

    move-result-wide v0

    sget-wide v2, Lw27;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt27;

    invoke-virtual {p0, v0, v1}, Lt27;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lt27;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lrh0;
    .locals 0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lth0;

    iget-object p0, p0, Lth0;->f:Lsh0;

    iget-object p0, p0, Lsh0;->c:Lrh0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lwl;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavDeepLinkRequest{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    const-string v3, " uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, " action="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    const-string p0, " mimetype="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lzg5;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public v()Lc04;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lwl;->w:Ljava/lang/Object;

    check-cast v1, Llg5;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v2, Lc04;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lb04;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lb04;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lc04;

    invoke-direct {v2, v3}, Lc04;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lwl;->i:Ljava/lang/Object;

    iput-object v2, p0, Lwl;->m:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public w()J
    .locals 2

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Li91;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Li91;->w:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lzg5;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lik;->a:Lwx5;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lwx5;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(IILel;)Landroid/graphics/Typeface;
    .locals 8

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lwl;->m:Ljava/lang/Object;

    :cond_1
    move-object v4, p1

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lay5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lay5;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILel;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lxx7;

    invoke-interface {v0}, Lxx7;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Lxx7;

    invoke-interface {v1}, Lxx7;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz7;

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Lxz5;

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lh28;

    iget-object p0, p0, Lh28;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v2, Lq18;

    check-cast v0, Lf48;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lq18;->a:Lf48;

    iput-object v1, v2, Lq18;->b:Llz7;

    iput-object p0, v2, Lq18;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
