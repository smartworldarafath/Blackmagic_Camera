.class public final synthetic Lyy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq5;


# instance fields
.field public f:Ljava/lang/String;

.field public synthetic i:Lbx7;


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {}, La03;->b()La03;

    move-result-object v0

    new-instance v1, Lox6;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lox6;-><init>(I)V

    iput-object p0, v1, Lox6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, La03;->c:Ljava/lang/Object;

    sget-object v1, Lw53;->v:Lw22;

    filled-new-array {v1}, [Lw22;

    move-result-object v1

    iput-object v1, v0, La03;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, La03;->a:Z

    const/16 v2, 0x5df9

    iput v2, v0, La03;->b:I

    invoke-virtual {v0}, La03;->a()La03;

    move-result-object v0

    iget-object p0, p0, Lyy7;->i:Lbx7;

    invoke-virtual {p0, v1, v0}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lyy7;->i:Lbx7;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lh38;

    iget-object p0, p0, Lyy7;->f:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lsz7;

    const-string v2, "com.google.android.gms.wearable.internal.IChannelStreamCallbacks"

    invoke-direct {v1, v2}, Lxv7;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lsz7;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz18;

    new-instance v2, La28;

    new-instance v3, Lny7;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lny7;-><init>(I)V

    iput-object p2, v3, Lny7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lyy7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lyy7;->i:Lbx7;

    iput-object p0, v4, Lyy7;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, La28;-><init>(Lny;)V

    iput-object v1, v2, La28;->f:Ljava/lang/Object;

    iput-object v4, v2, La28;->g:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ltv7;->k()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, v1}, Lkz7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x23

    invoke-virtual {p1, v0, p0}, Ltv7;->e(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
