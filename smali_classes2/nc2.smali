.class public final Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lab1;

.field public static l:Lnc2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/google/common/util/concurrent/g;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Llz1;

.field public g:Lcc2;

.field public h:Ly84;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc2;->j:Ljava/lang/Object;

    new-instance v0, Lab1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lab1;-><init>(I)V

    sput-object v0, Lnc2;->k:Lab1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lnc2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/common/util/concurrent/g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/g;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lux2;->i:Lux2;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/common/util/concurrent/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lat;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lat;-><init>(I)V

    iput-object v2, v0, Lcom/google/common/util/concurrent/g;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lnc2;->b:Lcom/google/common/util/concurrent/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnc2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnc2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnc2;->c:Landroid/os/Handler;

    sget-object v0, Ly84;->k:Ls93;

    iput-object v0, p0, Lnc2;->h:Ly84;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc2;->i:J

    return-void
.end method

.method public static a(Lo67;)V
    .locals 9

    iget-object v0, p0, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln67;

    iget-object v3, v3, Ln67;->b:Lz57;

    iget v3, v3, Lz57;->c:I

    if-ne v3, v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    iget-object p0, p0, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object p0

    move v0, v1

    move v2, v0

    :cond_2
    invoke-virtual {p0}, La1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, La1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln67;

    iget-object v6, v3, Ln67;->b:Lz57;

    iget v6, v6, Lz57;->c:I

    if-ne v6, v5, :cond_2

    move v6, v1

    :goto_2
    iget v7, v3, Ln67;->a:I

    if-ge v6, v7, :cond_2

    iget-object v7, v3, Ln67;->b:Lz57;

    iget-object v7, v7, Lz57;->d:[Lfa2;

    aget-object v7, v7, v6

    iget-object v8, v7, Lfa2;->t:Lto1;

    if-nez v8, :cond_4

    iget v7, v7, Lfa2;->T:I

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v3, Ln67;->e:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_5

    move v2, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v4

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string p0, "Frame extraction from DRM-protected media is not supported."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    const-string p0, "Media item does not contain any video tracks."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lnc2;
    .locals 2

    sget-object v0, Lnc2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnc2;->l:Lnc2;

    if-nez v1, :cond_0

    new-instance v1, Lnc2;

    invoke-direct {v1}, Lnc2;-><init>()V

    sput-object v1, Lnc2;->l:Lnc2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lic2;ZZ)Lhd0;
    .locals 1

    new-instance v0, Lgc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgc2;->a:Lnc2;

    iput-object p1, v0, Lgc2;->b:Lic2;

    iput-boolean p2, v0, Lgc2;->c:Z

    iput-boolean p3, v0, Lgc2;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lix5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/concurrent/futures/b;->c:Lix5;

    new-instance p1, Lhd0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lgd0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lgd0;->A:Lhd0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lhd0;->i:Lgd0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lhd0;->f:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Landroidx/concurrent/futures/b;->b:Lhd0;

    const-class p2, Lgc2;

    iput-object p2, p0, Landroidx/concurrent/futures/b;->a:Ljava/io/Serializable;

    :try_start_0
    invoke-virtual {v0, p0}, Lgc2;->a(Landroidx/concurrent/futures/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/concurrent/futures/b;->a:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    iget-object p2, p1, Lhd0;->i:Lgd0;

    invoke-virtual {p2, p0}, Lp2;->i(Ljava/lang/Throwable;)Z

    return-object p1
.end method

.method public final d(Lic2;)Lcom/google/common/util/concurrent/b;
    .locals 3

    new-instance v0, Lpx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    iput-object p0, v0, Lpx;->i:Ljava/lang/Object;

    iput-object p1, v0, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lnc2;->c:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lys;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lys;-><init>(I)V

    iput-object p1, v1, Lys;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lnc2;->b:Lcom/google/common/util/concurrent/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/g;->a(Llo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/b;

    move-result-object p0

    return-object p0
.end method
