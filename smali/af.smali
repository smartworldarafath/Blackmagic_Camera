.class public final Laf;
.super Lo31;
.source "SourceFile"


# static fields
.field public static final D:Ltn3;

.field public static final E:Lye;


# instance fields
.field public A:Z

.field public final B:Lze;

.field public final C:Ldf;

.field public final f:Landroid/view/Choreographer;

.field public final i:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final w:Ldn;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Laf;->D:Ltn3;

    new-instance v0, Lye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye;-><init>(I)V

    sput-object v0, Laf;->E:Lye;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lo31;-><init>()V

    iput-object p1, p0, Laf;->f:Landroid/view/Choreographer;

    iput-object p2, p0, Laf;->i:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf;->m:Ljava/lang/Object;

    new-instance p2, Ldn;

    invoke-direct {p2}, Ldn;-><init>()V

    iput-object p2, p0, Laf;->w:Ldn;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laf;->x:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laf;->y:Ljava/util/ArrayList;

    new-instance p2, Lze;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lze;->f:Laf;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Laf;->B:Lze;

    new-instance p2, Ldf;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ldf;-><init>(I)V

    iput-object p1, p2, Ldf;->i:Ljava/lang/Object;

    iput-object p0, p2, Ldf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Laf;->C:Ldf;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    :cond_0
    iget-object v0, p0, Laf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laf;->w:Ldn;

    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldn;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Laf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Laf;->w:Ldn;

    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldn;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Laf;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Laf;->w:Ldn;

    invoke-virtual {v1}, Ldn;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Laf;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatch(Lm31;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Laf;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laf;->w:Ldn;

    invoke-virtual {v0, p2}, Ldn;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Laf;->z:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Laf;->z:Z

    iget-object v0, p0, Laf;->i:Landroid/os/Handler;

    iget-object v1, p0, Laf;->B:Lze;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Laf;->A:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Laf;->A:Z

    iget-object p2, p0, Laf;->f:Landroid/view/Choreographer;

    iget-object p0, p0, Laf;->B:Lze;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
