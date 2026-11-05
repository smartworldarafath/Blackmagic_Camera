.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public synthetic i:Landroid/content/Context;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/d;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Z:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    const/4 v1, 0x0

    const-string v2, "settingsManager"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->p1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->x:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    const-string v6, "tentacleManager"

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->a()V

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->D:Lgy6;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lgy6;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p1, v3, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p1, v5}, Lcom/blackmagicdesign/android/cloud/manager/g;->k(Z)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->q:Z

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->q:Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$showInAppUpdateDialog$1;

    invoke-direct {v3, p0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$showInAppUpdateDialog$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 v4, 0x3

    invoke-static {p1, v1, v3, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->Q1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->D:Lgy6;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lgy6;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_7
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method
