.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb48;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/util/concurrent/Executor;

.field public final m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc28;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc28;->m:Ljava/lang/Object;

    iput-object p1, p0, Lc28;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc28;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lu48;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc28;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc28;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc28;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc28;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lc28;->f:I

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu5;

    invoke-direct {v0, v1}, Lu5;-><init>(I)V

    iput-object p1, v0, Lu5;->i:Ljava/lang/Object;

    iput-object p0, v0, Lu5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lc28;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc28;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc28;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnCanceledListener;

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc28;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Ld6;

    invoke-direct {v0, v1}, Ld6;-><init>(I)V

    iput-object p0, v0, Ld6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lc28;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lc28;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc28;->w:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lc28;->w:Ljava/lang/Object;

    check-cast p0, Lu48;

    invoke-virtual {p0}, Lu48;->d()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lc28;->w:Ljava/lang/Object;

    check-cast p0, Lu48;

    invoke-virtual {p0, p1}, Lu48;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc28;->w:Ljava/lang/Object;

    check-cast p0, Lu48;

    invoke-virtual {p0, p1}, Lu48;->a(Ljava/lang/Object;)V

    return-void
.end method
