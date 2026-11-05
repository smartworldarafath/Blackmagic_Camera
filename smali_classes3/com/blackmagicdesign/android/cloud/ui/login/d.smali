.class public final Lcom/blackmagicdesign/android/cloud/ui/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/d;->a:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->f:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;->i:Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stop$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-void
.end method
