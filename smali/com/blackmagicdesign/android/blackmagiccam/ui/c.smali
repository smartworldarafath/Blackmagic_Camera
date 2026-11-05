.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/c;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/zza;->a()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/s;->q:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->q:Z

    return-void

    :cond_0
    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$showInAppUpdateDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$showInAppUpdateDialog$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_1
    const-string p0, "recorderModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
