.class public final Lrw7;
.super Liw7;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lvw7;-><init>(I)V

    .line 11
    iput-object p2, p0, Lrw7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(Lkw7;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrw7;->c:I

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p2}, Lrw7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lrw7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrw7;->c:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lrw7;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lrw7;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Loc7;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Loc7;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lrw7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lrw7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic c(Loc7;Z)V
    .locals 0

    iget p0, p0, Lrw7;->c:I

    return-void
.end method

.method public final d(Lzv7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lrw7;->k(Lzv7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lrw7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lvw7;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrw7;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lvw7;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrw7;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final f(Lzv7;)[Lw22;
    .locals 1

    iget v0, p0, Lrw7;->c:I

    iget-object p0, p0, Lrw7;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lzv7;->h:Ljava/util/HashMap;

    check-cast p0, Lyw3;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkw7;->a:Lrv;

    iget-object p0, p0, Lrv;->w:Ljava/lang/Object;

    check-cast p0, [Lw22;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lkw7;

    iget-object p0, p0, Lkw7;->a:Lrv;

    iget-object p0, p0, Lrv;->w:Ljava/lang/Object;

    check-cast p0, [Lw22;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzv7;)Z
    .locals 2

    iget v0, p0, Lrw7;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lzv7;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lrw7;->d:Ljava/lang/Object;

    check-cast p0, Lyw3;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw7;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lzv7;)I
    .locals 1

    iget v0, p0, Lrw7;->c:I

    iget-object p0, p0, Lrw7;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lzv7;->h:Ljava/util/HashMap;

    check-cast p0, Lyw3;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkw7;->a:Lrv;

    iget p0, p0, Lrv;->i:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lkw7;

    iget-object p0, p0, Lkw7;->a:Lrv;

    iget p0, p0, Lrv;->i:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lzv7;)V
    .locals 3

    iget v0, p0, Lrw7;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lzv7;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lrw7;->d:Ljava/lang/Object;

    check-cast v1, Lyw3;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lrw7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v0, Lkw7;->b:Lk25;

    iget-object v1, v1, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Lj67;

    iget-object v1, v1, Lj67;->m:Ljava/lang/Object;

    check-cast v1, Ljq5;

    invoke-interface {v1, p1, p0}, Ljq5;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lkw7;->a:Lrv;

    iget-object p0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast p0, Lmv1;

    const/4 p1, 0x0

    iput-object p1, p0, Lmv1;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrw7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrw7;->d:Ljava/lang/Object;

    check-cast v0, Lkw7;

    iget-object v1, v0, Lkw7;->a:Lrv;

    iget-object v2, p1, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lrw7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v2, p0}, Lrv;->f(Lcom/google/android/gms/common/internal/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, v1, Lrv;->m:Ljava/lang/Object;

    check-cast p0, Lmv1;

    iget-object p0, p0, Lmv1;->f:Ljava/lang/Object;

    check-cast p0, Lyw3;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lzv7;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
