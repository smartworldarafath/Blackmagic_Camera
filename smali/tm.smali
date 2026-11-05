.class public final Ltm;
.super Lfw4;
.source "SourceFile"


# static fields
.field public static volatile g:Ltm;

.field public static final h:Lsm;


# instance fields
.field public final f:Lob1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    sput-object v0, Ltm;->h:Lsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lob1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lob1;->f:Ljava/lang/Object;

    new-instance v1, Lnb1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnb1;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lnb1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lob1;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Ltm;->f:Lob1;

    return-void
.end method

.method public static U()Ltm;
    .locals 2

    sget-object v0, Ltm;->g:Ltm;

    if-eqz v0, :cond_0

    sget-object v0, Ltm;->g:Ltm;

    return-object v0

    :cond_0
    const-class v0, Ltm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltm;->g:Ltm;

    if-nez v1, :cond_1

    new-instance v1, Ltm;

    invoke-direct {v1}, Ltm;-><init>()V

    sput-object v1, Ltm;->g:Ltm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ltm;->g:Ltm;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
