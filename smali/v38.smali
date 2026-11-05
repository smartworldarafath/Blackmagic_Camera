.class public abstract Lv38;
.super Loy7;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:Ljq4;

.field public final e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lf48;


# direct methods
.method public constructor <init>(Lf48;Ljq4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lv38;->f:Lf48;

    invoke-direct {p0}, Loy7;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lv38;->d:Ljq4;

    iput-object p3, p0, Lv38;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public n(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lv38;->f:Lf48;

    iget-object p1, p1, Lf48;->a:Lw48;

    iget-object v0, p0, Lv38;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lw48;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lv38;->d:Ljq4;

    const-string v0, "onRequestInfo"

    invoke-virtual {p0, v0, p1}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lv38;->f:Lf48;

    iget-object p1, p1, Lf48;->a:Lw48;

    iget-object v0, p0, Lv38;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lw48;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lv38;->d:Ljq4;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {p0, v0, p1}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
