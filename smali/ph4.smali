.class public final Lph4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lqh4;


# instance fields
.field public a:Lzc4;

.field public b:Lza4;

.field public c:Lbx6;

.field public d:Llh4;

.field public e:Llh4;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lqh4;->a:Ljava/util/ArrayDeque;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lph4;->g:Lqh4;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lph4;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lph4;->f:Z

    iget-object v0, p0, Lph4;->c:Lbx6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbx6;->a(I)Lax6;

    move-result-object v0

    invoke-virtual {v0}, Lax6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
