.class public final Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc5;
.implements Lv00;


# instance fields
.field public final synthetic f:I

.field public i:I

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 39
    iput p2, p0, Llc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Llc;->f:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Llc;->m:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->w:Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Llc;->f:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Llc;->m:Ljava/lang/Object;

    iput-object p1, p0, Llc;->w:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lln;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhh6;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llc;->m:Ljava/lang/Object;

    iput p2, p0, Llc;->i:I

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llc;->f:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Llc;->i:I

    .line 42
    iput-object p1, p0, Llc;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llc;->f:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llc;->m:Ljava/lang/Object;

    .line 36
    iput p2, p0, Llc;->i:I

    .line 37
    iput-object p3, p0, Llc;->w:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lz12;J)Lu00;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lz12;->getPosition()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lz12;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Llc;->w:Ljava/lang/Object;

    check-cast v2, Lf55;

    invoke-virtual {v2, v1}, Lf55;->J(I)V

    iget-object v5, v2, Lf55;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v5}, Lz12;->e(II[B)V

    iget v1, v2, Lf55;->c:I

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v12, v7

    :goto_0
    invoke-virtual {v2}, Lf55;->a()I

    move-result v11

    const/16 v14, 0xbc

    if-lt v11, v14, :cond_5

    iget-object v11, v2, Lf55;->a:[B

    iget v14, v2, Lf55;->b:I

    invoke-static {v14, v1, v11}, Ly15;->v(II[B)I

    move-result v11

    add-int/lit16 v14, v11, 0xbc

    if-le v14, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v0, Llc;->i:I

    invoke-static {v2, v11, v5}, Ly15;->G(Lf55;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    iget-object v15, v0, Llc;->m:Ljava/lang/Object;

    check-cast v15, Li47;

    invoke-virtual {v15, v5, v6}, Li47;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v0, v12, v7

    if-nez v0, :cond_1

    new-instance v0, Lu00;

    move-wide v1, v5

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(JJI)V

    return-object v0

    :cond_1
    add-long v14, v3, v9

    new-instance v11, Lu00;

    const/16 v16, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Lu00;-><init>(JJI)V

    return-object v11

    :cond_2
    move-wide v12, v5

    const-wide/32 v5, 0x186a0

    add-long/2addr v5, v12

    cmp-long v5, v5, p2

    if-lez v5, :cond_3

    int-to-long v0, v11

    add-long v8, v3, v0

    new-instance v5, Lu00;

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lu00;-><init>(JJI)V

    return-object v5

    :cond_3
    int-to-long v5, v11

    move-wide v9, v5

    :cond_4
    invoke-virtual {v2, v14}, Lf55;->M(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v0, v12, v7

    if-eqz v0, :cond_6

    add-long v14, v3, v5

    new-instance v11, Lu00;

    const/16 v16, -0x2

    invoke-direct/range {v11 .. v16}, Lu00;-><init>(JJI)V

    return-object v11

    :cond_6
    sget-object v0, Lu00;->e:Lu00;

    return-object v0
.end method

.method public acquire()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llc;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llc;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Llc;->i:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v1, v2

    iget v1, p0, Llc;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llc;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llc;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Llc;->w:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Llc;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Llc;->w:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llc;->i:I

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Llc;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lro1;->a:I

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Llc;->w:Ljava/lang/Object;

    check-cast p0, Lep0;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lik;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lwx5;->i(Landroid/graphics/drawable/Drawable;Lep0;[I)V

    :cond_1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llc;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llc;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Llc;->i:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eq v5, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Already in the pool!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget v2, p0, Llc;->i:I

    array-length v4, v1

    if-ge v2, v4, :cond_2

    aput-object p1, v1, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Llc;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Llc;->i:I

    return p0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Llk5;->f:[I

    invoke-static {p0, p1, v2, p2}, Lwl;->H(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwl;

    move-result-object p0

    iget-object v1, p0, Lwl;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lwl;->i:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v3, Lyo7;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lwo7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lzg5;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lro1;->a:I

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lwl;->u(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lro1;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lwl;->J()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lwl;->J()V

    throw p1
.end method

.method public h(Ljava/lang/String;Lcom/blackmagicdesign/android/protobuf/FileInfo$VideoFileInfo$Builder;)V
    .locals 4

    new-instance v0, Lu93;

    iget-object v1, p0, Llc;->m:Ljava/lang/Object;

    check-cast v1, Lac7;

    iget-object v2, p0, Llc;->w:Ljava/lang/Object;

    check-cast v2, Lgj2;

    iget p0, p0, Llc;->i:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lu93;->e:Ljava/util/HashMap;

    iput-object v1, v0, Lu93;->a:Lac7;

    iput-object v2, v0, Lu93;->b:Lgj2;

    iput p0, v0, Lu93;->c:I

    const/4 p0, 0x0

    iput p0, v0, Lu93;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, p0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    invoke-static {v1}, Lzg5;->J(Lcom/google/gson/stream/JsonReader;)Lj93;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lu93;->a(Lj93;Llg4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public i(Ljava/lang/String;Lwt3;)V
    .locals 3

    iget-object v0, p0, Llc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Llc;->i:I

    if-lez v0, :cond_0

    new-instance v0, Lax7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lax7;-><init>(Landroid/os/Looper;I)V

    new-instance v1, Lqw5;

    invoke-direct {v1, v2}, Lqw5;-><init>(I)V

    iput-object p2, v1, Lqw5;->i:Ljava/lang/Object;

    iput-object p1, v1, Lqw5;->m:Ljava/lang/Object;

    iput-object p0, v1, Lqw5;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x3b

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "LifecycleCallback with tag "

    const-string v0, " already added to this fragment."

    invoke-static {p2, p0, p1, v0}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Llc;->i:I

    iput-object p1, p0, Llc;->w:Ljava/lang/Object;

    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt3;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lwt3;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llc;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt3;

    invoke-virtual {v2, v1}, Lwt3;->f(Landroid/os/Bundle;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llc;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llc;->m:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->m:Lokhttp3/Protocol;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Llc;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llc;->w:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public v0()V
    .locals 2

    iget-object p0, p0, Llc;->w:Ljava/lang/Object;

    check-cast p0, Lf55;

    sget-object v0, Lah7;->b:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lf55;->K(I[B)V

    return-void
.end method
