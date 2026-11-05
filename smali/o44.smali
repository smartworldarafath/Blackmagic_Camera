.class public final synthetic Lo44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ln01;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo44;->f:Ljava/lang/Object;

    check-cast v0, Lvo1;

    iget-object v1, p0, Lo44;->i:Ljava/lang/Object;

    check-cast v1, Lhz3;

    iget-object p0, p0, Lo44;->m:Ljava/lang/Object;

    check-cast p0, Lgb4;

    check-cast p1, Lfd4;

    iget v2, v0, Lvo1;->a:I

    iget-object v0, v0, Lvo1;->b:Lad4;

    invoke-interface {p1, v2, v0, v1, p0}, Lfd4;->u(ILad4;Lhz3;Lgb4;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lo44;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lo44;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lo44;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->e:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;->b()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
