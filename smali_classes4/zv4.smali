.class public abstract Lzv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# direct methods
.method public static b(Ldw4;)Lio/reactivex/internal/operators/observable/a;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lio/reactivex/internal/operators/observable/a;->f:Ldw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final d(Lmd2;)Lzv4;
    .locals 3

    sget v0, La72;->a:I

    const-string v1, "maxConcurrency"

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lxi2;->U(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lxi2;->U(ILjava/lang/String;)V

    instance-of v1, p0, Lbw4;

    if-eqz v1, :cond_0

    sget-object p0, Lbw4;->f:Lbw4;

    return-object p0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v1, p0}, Lb2;-><init>(Lgw4;)V

    iput-object p1, v1, Lio/reactivex/internal/operators/observable/b;->i:Lmd2;

    iput v2, v1, Lio/reactivex/internal/operators/observable/b;->m:I

    iput v0, v1, Lio/reactivex/internal/operators/observable/b;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final e(Lx36;)Lio/reactivex/internal/operators/observable/d;
    .locals 2

    sget v0, La72;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lxi2;->M(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lxi2;->U(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v1, p0}, Lb2;-><init>(Lgw4;)V

    iput-object p1, v1, Lio/reactivex/internal/operators/observable/d;->i:Lx36;

    iput v0, v1, Lio/reactivex/internal/operators/observable/d;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final f(Lo01;Lo01;)Lio/reactivex/internal/observers/LambdaObserver;
    .locals 3

    sget-object v0, Lkv7;->k:Llh1;

    sget-object v1, Lkv7;->l:Lef2;

    new-instance v2, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v2, Lio/reactivex/internal/observers/LambdaObserver;->f:Lo01;

    iput-object p2, v2, Lio/reactivex/internal/observers/LambdaObserver;->i:Lo01;

    iput-object v0, v2, Lio/reactivex/internal/observers/LambdaObserver;->m:Llh1;

    iput-object v1, v2, Lio/reactivex/internal/observers/LambdaObserver;->w:Lef2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lzv4;->g(Liw4;)V

    return-object v2
.end method

.method public final g(Liw4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lzv4;->h(Liw4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lti2;->H0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lp35;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract h(Liw4;)V
.end method

.method public final i(Lx36;)Lio/reactivex/internal/operators/observable/g;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lxi2;->M(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0, p0}, Lb2;-><init>(Lgw4;)V

    iput-object p1, v0, Lio/reactivex/internal/operators/observable/g;->i:Lx36;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
