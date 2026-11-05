.class public final Ls38;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls38;->i:I

    iput-object p2, p0, Ls38;->m:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ls38;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls38;->m:Ljava/lang/Object;

    check-cast p0, Lh48;

    iget-object p0, p0, Lh48;->a:Lcom/google/android/play/core/review/internal/zzt;

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->b:Lcom/google/android/play/core/review/internal/zzi;

    const-string v3, "unlinkToDeath"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzt;->m:Lcom/google/android/play/core/review/internal/zzf;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/play/core/review/internal/zzt;->j:Lcom/google/android/play/core/review/internal/zzk;

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Lcom/google/android/play/core/review/internal/zzt;->m:Lcom/google/android/play/core/review/internal/zzf;

    iput-boolean v2, p0, Lcom/google/android/play/core/review/internal/zzt;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ls38;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/review/internal/zzt;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzt;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ls38;->m:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/review/internal/zzt;

    iget-object v3, v3, Lcom/google/android/play/core/review/internal/zzt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ls38;->m:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/review/internal/zzt;

    iget-object v3, v3, Lcom/google/android/play/core/review/internal/zzt;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_0

    iget-object p0, p0, Ls38;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/review/internal/zzt;

    iget-object p0, p0, Lcom/google/android/play/core/review/internal/zzt;->b:Lcom/google/android/play/core/review/internal/zzi;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ls38;->m:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/review/internal/zzt;

    iget-object v4, v3, Lcom/google/android/play/core/review/internal/zzt;->m:Lcom/google/android/play/core/review/internal/zzf;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/android/play/core/review/internal/zzt;->b:Lcom/google/android/play/core/review/internal/zzi;

    const-string v4, "Unbind from service."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Ls38;->m:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/review/internal/zzt;

    iget-object v4, v3, Lcom/google/android/play/core/review/internal/zzt;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/google/android/play/core/review/internal/zzt;->l:Lh48;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p0, p0, Ls38;->m:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/google/android/play/core/review/internal/zzt;

    iput-boolean v2, v3, Lcom/google/android/play/core/review/internal/zzt;->g:Z

    iput-object v1, v3, Lcom/google/android/play/core/review/internal/zzt;->m:Lcom/google/android/play/core/review/internal/zzf;

    iput-object v1, v3, Lcom/google/android/play/core/review/internal/zzt;->l:Lh48;

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/play/core/review/internal/zzt;->b()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
