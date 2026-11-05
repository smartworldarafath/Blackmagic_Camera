.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

.field public synthetic m:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->f:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/a;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$loginViaWeb$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Landroid/content/Context;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
