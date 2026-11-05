.class public final Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx5;
.implements Lh22;


# static fields
.field public static final x:Lat;


# instance fields
.field public f:Lcq6;

.field public i:Lkx5;

.field public m:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lef2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lef2;-><init>(I)V

    new-instance v1, Llc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Llc;-><init>(I)V

    sget-object v2, Lbg5;->e:Llh1;

    new-instance v3, Lat;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lat;-><init>(I)V

    iput-object v1, v3, Lat;->w:Ljava/lang/Object;

    iput-object v0, v3, Lat;->i:Ljava/lang/Object;

    iput-object v2, v3, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v3, Ly04;->x:Lat;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly04;->f:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly04;->w:Z

    iget-boolean v0, p0, Ly04;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly04;->i:Lkx5;

    invoke-interface {v0}, Lkx5;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly04;->i:Lkx5;

    sget-object v0, Ly04;->x:Lat;

    invoke-virtual {v0, p0}, Lat;->e(Ljava/lang/Object;)Z
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

.method public final b()Lcq6;
    .locals 0

    iget-object p0, p0, Ly04;->f:Lcq6;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ly04;->i:Lkx5;

    invoke-interface {p0}, Lkx5;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly04;->f:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    iget-boolean v0, p0, Ly04;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly04;->m:Z

    iget-boolean v0, p0, Ly04;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly04;->a()V
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

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly04;->i:Lkx5;

    invoke-interface {p0}, Lkx5;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Ly04;->i:Lkx5;

    invoke-interface {p0}, Lkx5;->getSize()I

    move-result p0

    return p0
.end method
