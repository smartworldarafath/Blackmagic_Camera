.class public final Ls71;
.super Lv7;
.source "SourceFile"


# static fields
.field public static final w:Ls71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lv7;->f:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lv7;->i:Ljava/util/IdentityHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ls71;->w:Ls71;

    return-void
.end method


# virtual methods
.method public final c(Lio/netty/util/concurrent/EventExecutor;)Ld03;
    .locals 3

    new-instance p0, Lka1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/EventExecutor;

    iput-object p1, p0, Lka1;->f:Lio/netty/util/concurrent/EventExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lka1;->i:Ld03;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lka1;->i:Ld03;

    if-nez v0, :cond_0

    new-instance v0, Ld03;

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "executor"

    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/EventExecutor;

    iput-object p1, v0, Ld03;->f:Lio/netty/util/concurrent/EventExecutor;

    invoke-static {v1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, v0, Ld03;->i:Lio/netty/util/internal/TypeParameterMatcher;

    iput-object p0, v0, Ld03;->m:Lka1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lka1;->i:Ld03;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0
.end method
