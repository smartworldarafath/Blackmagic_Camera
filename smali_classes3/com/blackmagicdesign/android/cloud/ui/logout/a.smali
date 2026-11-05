.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lv31;

.field public synthetic i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

.field public synthetic m:Lad2;

.field public synthetic w:Lxp0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->f:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->m:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->w:Lxp0;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p0, v4}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lad2;Lxp0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
