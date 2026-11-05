.class public final Le28;
.super Lcom/google/android/play/core/review/internal/zzg;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/play/core/review/internal/zzi;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le28;->e:Lcom/google/android/play/core/review/zzi;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzg;-><init>()V

    iput-object v0, p0, Le28;->c:Lcom/google/android/play/core/review/internal/zzi;

    iput-object p2, p0, Le28;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Le28;->e:Lcom/google/android/play/core/review/zzi;

    iget-object v0, v0, Lcom/google/android/play/core/review/zzi;->a:Lcom/google/android/play/core/review/internal/zzt;

    iget-object v1, p0, Le28;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le28;->c:Lcom/google/android/play/core/review/internal/zzi;

    const-string v2, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/core/review/internal/zzi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p0, "confirmation_intent"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    const-string v0, "is_review_no_op"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lnx7;

    invoke-direct {v0, p0, p1}, Lnx7;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
