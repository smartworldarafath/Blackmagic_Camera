.class public final Lq38;
.super Lr38;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Lf48;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lf48;)V
    .locals 0

    iput-object p4, p0, Lq38;->w:Lf48;

    iput-object p2, p0, Lq38;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lq38;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lr38;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lq38;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lq38;->w:Lf48;

    :try_start_0
    iget-object v2, v1, Lf48;->a:Lw48;

    iget-object v2, v2, Lw48;->m:Lx08;

    iget-object v3, v1, Lf48;->b:Ljava/lang/String;

    invoke-static {}, Lf48;->b()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Ly38;

    new-instance v6, Ljq4;

    const-string v7, "OnCompleteUpdateCallback"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Ljq4;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v1, v6, v0}, Lv38;-><init>(Lf48;Ljq4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, Lx08;->b(Ljava/lang/String;Landroid/os/Bundle;Ly38;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lf48;->e:Ljq4;

    iget-object p0, p0, Lq38;->m:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v3, p0}, Ljq4;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
