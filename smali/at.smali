.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;
.implements Lkr0;
.implements Lli2;
.implements Lmi2;
.implements Lz8;
.implements Lxx5;
.implements Lkc5;
.implements Lhj4;
.implements Lm66;
.implements Lif5;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 70
    iput p1, p0, Lat;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput p1, p0, Lat;->f:I

    iput-object p2, p0, Lat;->i:Ljava/lang/Object;

    iput-object p3, p0, Lat;->m:Ljava/lang/Object;

    iput-object p4, p0, Lat;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/request/a;Lqv1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lat;->f:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->w:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lat;->m:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lat;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi2;Lni2;Lni2;Lym7;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lat;->f:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lg05;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    iput-object p2, p0, Lat;->i:Ljava/lang/Object;

    .line 61
    new-instance p2, Lj67;

    invoke-direct {p2, p1, p3, p4}, Lj67;-><init>(Lhi2;Lni2;Lym7;)V

    iput-object p2, p0, Lat;->m:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Lat;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lat;->f:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    .line 55
    const-string v1, "video/mp2t"

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lea2;->n:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lea2;->o:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object p1

    iput-object p1, p0, Lat;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljo0;Ljava/util/List;Lat;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lat;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lat;->i:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lat;->m:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lat;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz1;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lat;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat;->w:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lat;->i:Ljava/lang/Object;

    new-instance v0, Ljz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljz1;->a:Lat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lat;->m:Ljava/lang/Object;

    iget-object p0, p1, Llz1;->v:Lyw6;

    iget-object p1, p1, Llz1;->t:Landroid/os/Looper;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object p0

    new-instance p1, Lkz1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lkz1;-><init>(I)V

    iput-object p0, p1, Lkz1;->i:Lbx6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p1, v0}, Lnc;->k(Landroid/content/Context;Lkz1;Ljz1;)V

    return-void
.end method

.method private final J()V
    .locals 0

    return-void
.end method

.method private final K()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()Lu35;
    .locals 0

    iget-object p0, p0, Lat;->m:Ljava/lang/Object;

    check-cast p0, Lu35;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutInfo"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public B()I
    .locals 2

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le84;

    iget v0, v0, Le84;->j:I

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v1

    iget v1, v1, Lu35;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v1

    iget v1, v1, Lu35;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object p0

    iget p0, p0, Lu35;->g:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 2

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le84;

    iget v0, v0, Le84;->j:I

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object p0

    iget p0, p0, Lu35;->f:I

    neg-int p0, p0

    add-int/2addr v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public D(Lkx5;Lx05;)Lkx5;
    .locals 2

    invoke-interface {p1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lat;->m:Ljava/lang/Object;

    check-cast p1, Llq7;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lg10;

    invoke-static {p0, v0}, Lh10;->b(Lg10;Landroid/graphics/Bitmap;)Lh10;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Llq7;->D(Lkx5;Lx05;)Lkx5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lrh2;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lef2;

    invoke-virtual {p0, p1, p2}, Lef2;->D(Lkx5;Lx05;)Lkx5;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()I
    .locals 0

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lc45;

    invoke-virtual {p0}, Lc45;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 11

    iget v0, p0, Lat;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lat;->w:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lko3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lko3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v8, p0}, Lyw2;->b(Ljava/io/InputStream;Lko3;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    :cond_1
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    :goto_2
    return v1

    :pswitch_0
    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lat;->i:Ljava/lang/Object;

    check-cast v3, Ljh1;

    iget-object v3, v3, Ljh1;->i:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    iget-object p0, p0, Lat;->m:Ljava/lang/Object;

    check-cast p0, Lko3;

    const/high16 v4, 0x500000

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;->mark(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    :try_start_2
    invoke-interface {v6, v3, p0}, Lyw2;->b(Ljava/io/InputStream;Lko3;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    if-eqz v6, :cond_3

    move v1, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    throw p0

    :cond_4
    :goto_4
    return v1

    :pswitch_1
    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lat;->i:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lrb0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lko3;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyw2;

    :try_start_3
    invoke-interface {v6, v3, p0}, Lyw2;->e(Ljava/nio/ByteBuffer;Lko3;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    throw p0

    :cond_7
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ly8;)V
    .locals 1

    iget-object v0, p0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lba1;

    iget-object p0, p0, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Laa1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laa1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public H(ILqd2;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-wide v3, v0, Lu35;->u:J

    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcr3;

    if-eqz v1, :cond_0

    new-instance v6, Lwr2;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, Lwr2;-><init>(I)V

    iput-object p2, v6, Lwr2;->i:Ljava/lang/Object;

    iput-object p0, v6, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x1

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcr3;->a(IJZLcd2;)Lbr3;

    move-result-object p0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "state"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public I(I)V
    .locals 2

    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp24;->d(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat;->w:Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lq24;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lq24;->a:Lat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0, v1}, Lp24;->a(ILjava/util/concurrent/Executor;Lq24;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lat;->w:Ljava/lang/Object;

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lro;->r(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M(Lzl4;)Lgj4;
    .locals 2

    new-instance p1, Lha4;

    iget-object v0, p0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lat;->m:Ljava/lang/Object;

    check-cast v1, Lv31;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lo31;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lha4;->a:Landroid/content/Context;

    iput-object v1, p1, Lha4;->b:Lv31;

    iput-object p0, p1, Lha4;->c:Lo31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public a(Lf55;)V
    .locals 13

    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Li47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li47;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Li47;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Li47;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Li47;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li47;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Li47;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lat;->i:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-wide v3, v2, Lfa2;->u:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lfa2;->a()Lea2;

    move-result-object v2

    iput-wide v0, v2, Lea2;->t:J

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v0

    iput-object v0, p0, Lat;->i:Ljava/lang/Object;

    iget-object v1, p0, Lat;->w:Ljava/lang/Object;

    check-cast v1, Ld67;

    invoke-interface {v1, v0}, Ld67;->g(Lfa2;)V

    :cond_2
    invoke-virtual {p1}, Lf55;->a()I

    move-result v10

    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Ld67;

    invoke-interface {v0, v10, p1}, Ld67;->f(ILf55;)V

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ld67;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ld67;->a(JIIILc67;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public acquire()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Llc;

    invoke-virtual {v0}, Llc;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lg22;

    invoke-interface {p0}, Lg22;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    const-string v1, "FactoryPools"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Created new "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p0, v0, Lh22;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lh22;

    invoke-interface {p0}, Lh22;->b()Lcq6;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcq6;->a:Z

    :cond_1
    return-object v0
.end method

.method public b(Li47;La22;Ld97;)V
    .locals 0

    iput-object p1, p0, Lat;->m:Ljava/lang/Object;

    invoke-virtual {p3}, Ld97;->a()V

    invoke-virtual {p3}, Ld97;->d()V

    iget p1, p3, Ld97;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, La22;->z(II)Ld67;

    move-result-object p1

    iput-object p1, p0, Lat;->w:Ljava/lang/Object;

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-interface {p1, p0}, Ld67;->g(Lfa2;)V

    return-void
.end method

.method public c(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;
    .locals 1

    iget-object v0, p0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Lkr0;

    invoke-interface {v0, p1, p2}, Lkr0;->c(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;

    move-result-object p1

    iget-object p2, p1, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lat;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public cancel()V
    .locals 1

    iget v0, p0, Lat;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Ltx1;

    iget-object p0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast p0, Lvx1;

    invoke-interface {p0}, Lvx1;->cancel()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lcm6;

    invoke-interface {p0}, Lcm6;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lwm6;
    .locals 1

    iget v0, p0, Lat;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lat;->m:Ljava/lang/Object;

    check-cast p0, Lsx1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lat;->m:Ljava/lang/Object;

    check-cast p0, Lrl5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh22;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh22;

    invoke-interface {v0}, Lh22;->b()Lcq6;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcq6;->a:Z

    :cond_0
    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Llh1;

    invoke-virtual {v0, p1}, Llh1;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Llc;

    invoke-virtual {p0, p1}, Llc;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lkr0;

    invoke-interface {p0}, Lkr0;->f()Z

    move-result p0

    return p0
.end method

.method public g(I[B)[B
    .locals 10

    const/16 v0, 0x10

    if-gt p1, v0, :cond_5

    sget-object v1, Lnv1;->e:Lnv1;

    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, Lnv1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lat;->i:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    array-length v5, p2

    const/4 v6, 0x0

    const-string v7, "The lengths of x and y should match."

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v0

    iget-object p0, p0, Lat;->m:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p2, v4, v8, v0, p0}, Lyi2;->c0([BIII[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    mul-int/2addr v4, v0

    array-length v5, p2

    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-ge v5, v0, :cond_4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    const/16 v9, -0x80

    aput-byte v9, v5, v4

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, [B

    array-length v4, v5

    array-length v9, p0

    if-ne v4, v9, :cond_3

    array-length v4, v5

    invoke-static {v5, v8, v8, v4, p0}, Lyi2;->c0([BIII[B)[B

    move-result-object p0

    :goto_0
    new-array v4, v0, [B

    move v5, v8

    :goto_1
    add-int/lit8 v9, v2, -0x1

    if-ge v5, v9, :cond_1

    mul-int/lit8 v9, v5, 0x10

    invoke-static {v4, v8, v9, v0, p2}, Lyi2;->c0([BIII[B)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    array-length p2, p0

    array-length v0, v4

    if-ne p2, v0, :cond_2

    array-length p2, p0

    invoke-static {p0, v8, v8, p2, v4}, Lyi2;->c0([BIII[B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v7}, Li3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {v7}, Li3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_4
    const-string p0, "x must be smaller than a block."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized h()Ly8;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lba1;

    iget-object v0, v0, Lba1;->c:Lt71;

    invoke-virtual {v0}, Lt71;->h()Ly8;

    move-result-object v0

    iget-object v1, p0, Lat;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lat;->m:Ljava/lang/Object;

    check-cast v2, Lka5;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lat;->w:Ljava/lang/Object;

    check-cast v1, Lba1;

    iget-object v1, v1, Lba1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lat;->m:Ljava/lang/Object;

    check-cast v2, Lka5;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Laa1;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Laa1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized i(Lp80;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lba1;

    iget-object v0, v0, Lba1;->c:Lt71;

    invoke-virtual {v0, p1}, Lt71;->i(Lp80;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lp80;->m:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lat;->G(Ly8;)V

    iget-object p1, p1, Lp80;->w:Ljava/lang/Object;

    check-cast p1, Lp80;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp80;->m:Ljava/lang/Object;

    check-cast v0, Ly8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lj67;

    invoke-virtual {v0}, Lj67;->j()V

    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lym7;

    iget-object v1, p0, Lat;->i:Ljava/lang/Object;

    check-cast v1, Lni2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljj0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljj0;-><init>(I)V

    iput-object v1, v2, Ljj0;->b:Lni2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lym7;->f(Lxm7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k(Loi2;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lj67;

    invoke-virtual {v0, p1, p2, p3}, Lj67;->f(Loi2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Ly8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lba1;

    iget-object v0, v0, Lba1;->c:Lt71;

    invoke-virtual {v0, p1}, Lt71;->l(Ly8;)V

    invoke-virtual {p0, p1}, Lat;->G(Ly8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lba1;

    iget-object v0, v0, Lba1;->c:Lt71;

    invoke-virtual {v0}, Lt71;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lj67;

    invoke-virtual {v0}, Lj67;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Lj67;

    invoke-virtual {v0}, Lj67;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p(Loi2;)V
    .locals 3

    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Lij0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lij0;-><init>(I)V

    iput-object p0, v1, Lij0;->b:Ljava/lang/Object;

    iput-object p1, v1, Lij0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lkr0;

    invoke-interface {p0}, Lkr0;->q()Z

    move-result p0

    return p0
.end method

.method public r(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;
    .locals 1

    iget-object v0, p0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Lkr0;

    invoke-interface {v0, p1, p2}, Lkr0;->r(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;

    move-result-object p1

    iget-object p2, p1, Ln81;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lat;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public s()Loi6;
    .locals 1

    iget v0, p0, Lat;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lrx1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Lql5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized t()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lba1;

    iget-object v0, v0, Lba1;->c:Lt71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/high16 p0, 0x10000

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lat;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lat;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lat;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lxj1;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lxj1;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lat;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lsi2;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lv53;->V(Lat;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, ""

    invoke-static {v2, p0}, Ll15;->l(Ljava/lang/String;Z)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-static {p0}, Lv53;->i0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw v0

    :cond_4
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Ljh1;

    iget-object v0, v0, Ljh1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    invoke-static {v0, p1, p0}, Lv53;->y(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lat;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lat;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lrb0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lqb0;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lqb0;->i:I

    iput-object v0, v1, Lqb0;->f:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, p1, p0}, Lv53;->y(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lat;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/List;Loi2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lat;->m:Ljava/lang/Object;

    check-cast v2, Lg25;

    iget-object v3, v0, Lat;->w:Ljava/lang/Object;

    check-cast v3, Luo;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Luo;

    iget-object v4, v0, Lat;->i:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f110025

    const v6, 0x7f110009

    invoke-direct {v3, v4, v5, v6}, Luo;-><init>(Landroid/content/Context;II)V

    iput-object v3, v0, Lat;->w:Ljava/lang/Object;

    invoke-static {}, Lxg7;->c0()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Luo;->i([F)V

    iget-object v3, v0, Lat;->w:Ljava/lang/Object;

    check-cast v3, Luo;

    const-string v4, "uTexTransformationMatrix"

    invoke-static {}, Lxg7;->w()[F

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Luo;->k(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v3, v1, Loi2;->b:I

    iget v4, v1, Loi2;->d:I

    iget v1, v1, Loi2;->c:I

    invoke-static {v3, v1, v4}, Lxg7;->N(III)V

    new-instance v3, Lri6;

    invoke-direct {v3, v1, v4}, Lri6;-><init>(II)V

    iput-object v3, v2, Lg25;->j:Ljava/lang/Object;

    iget-object v1, v2, Lg25;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [F

    iget-object v1, v2, Lg25;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [F

    iget-object v1, v2, Lg25;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v3, v2, Lg25;->e:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, v2, Lg25;->a:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v5, v2, Lg25;->b:Ljava/lang/Object;

    check-cast v5, [F

    iget-object v6, v2, Lg25;->f:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, [F

    iget-object v6, v2, Lg25;->c:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v8, v2, Lg25;->i:Ljava/lang/Object;

    check-cast v8, [F

    invoke-static {}, Lxg7;->r()V

    iget-object v9, v0, Lat;->w:Ljava/lang/Object;

    check-cast v9, Luo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Luo;->a:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lxg7;->p()V

    const/16 v20, 0xbe2

    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v9, 0x302

    const/16 v10, 0x303

    const/4 v11, 0x1

    invoke-static {v9, v10, v11, v10}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    invoke-static {}, Lxg7;->p()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v11

    :goto_1
    if-ltz v9, :cond_1

    move-object/from16 v10, p1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi2;

    iget-object v14, v0, Lat;->w:Ljava/lang/Object;

    check-cast v14, Luo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Lfi2;->a:Loi2;

    iget-object v11, v11, Lfi2;->b:Lh25;

    iget v0, v15, Loi2;->a:I

    move/from16 p2, v9

    const/4 v9, 0x0

    const-string v10, "uTexSampler"

    invoke-virtual {v14, v0, v9, v10}, Luo;->n(IILjava/lang/String;)V

    new-instance v0, Lri6;

    iget v10, v15, Loi2;->c:I

    iget v15, v15, Loi2;->d:I

    invoke-direct {v0, v10, v15}, Lri6;-><init>(II)V

    invoke-static {v5, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v13, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lh25;->n:Landroid/util/Pair;

    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v4, v9, v15, v10, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v10, v2, Lg25;->j:Ljava/lang/Object;

    check-cast v10, Lri6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lri6;->a:I

    int-to-float v10, v10

    iget-object v15, v2, Lg25;->j:Ljava/lang/Object;

    check-cast v15, Lri6;

    iget v8, v15, Lri6;->a:I

    int-to-float v8, v8

    div-float v8, v10, v8

    iget v0, v0, Lri6;->b:I

    int-to-float v0, v0

    iget v15, v15, Lri6;->b:I

    int-to-float v15, v15

    div-float v15, v0, v15

    move-object/from16 v21, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v9, v8, v15, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v8, Lh25;->p:Landroid/util/Pair;

    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v6, v9, v15, v8, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v1, v9, v6, v9}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    sget-object v8, Lh25;->o:Landroid/util/Pair;

    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/high16 v17, -0x40800000    # -1.0f

    mul-float v15, v15, v17

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v8, v8, v17

    const/4 v4, 0x0

    invoke-static {v3, v9, v15, v8, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object/from16 v23, v13

    div-float/2addr v0, v10

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v12, v9, v0, v8, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v7, v9, v12, v9}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v19

    move-object/from16 v13, v19

    move-object/from16 v17, v21

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v15, v13

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v0, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v6

    move-object v14, v13

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v19, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move-object v15, v13

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v3, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move v5, v9

    move-object v10, v14

    move/from16 v24, p2

    move-object/from16 v25, v3

    move v3, v8

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v13, v8

    const/4 v14, 0x0

    move-object v15, v13

    move-object/from16 v17, v23

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v14, v13

    move-object/from16 v13, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move v10, v5

    move-object v5, v14

    move v11, v10

    move v10, v3

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v17, 0x0

    move-object/from16 v18, v19

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const-string v3, "uTransformationMatrix"

    invoke-virtual {v9, v3, v14}, Luo;->k(Ljava/lang/String;[F)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "uAlphaScale"

    invoke-virtual {v9, v3, v10}, Luo;->j(Ljava/lang/String;F)V

    invoke-virtual {v9}, Luo;->b()V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v11, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lxg7;->p()V

    add-int/lit8 v9, v24, -0x1

    move-object v5, v0

    move-object v8, v14

    move-object/from16 v6, v18

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Lxg7;->p()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w()I
    .locals 4

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le84;

    iget v0, v0, Le84;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object p0

    iget p0, p0, Lu35;->h:I

    int-to-long v2, p0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public x()Z
    .locals 0

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object p0

    iget-object p0, p0, Lu35;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget v0, p0, Lat;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lat;->w:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Lko3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw2;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lko3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, Lyw2;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->c()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lat;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lat;->i:Ljava/lang/Object;

    check-cast v1, Ljh1;

    iget-object v1, v1, Ljh1;->i:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    iget-object p0, p0, Lat;->m:Ljava/lang/Object;

    check-cast p0, Lko3;

    invoke-static {v0, v1, p0}, Lx23;->m0(Ljava/util/ArrayList;Ljava/io/InputStream;Lko3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lat;->i:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lrb0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lx23;->n0(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()I
    .locals 6

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v0

    iget-object v0, v0, Lu35;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le84;

    iget v0, v0, Le84;->a:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lat;->A()Lu35;

    move-result-object v2

    iget v2, v2, Lu35;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lat;->E()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int p0, v0

    return p0
.end method
