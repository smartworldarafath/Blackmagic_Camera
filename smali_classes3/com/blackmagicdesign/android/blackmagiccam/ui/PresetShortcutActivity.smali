.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/PresetShortcutActivity;
.super Lmj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbv0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "preset_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/a;->a(Liu3;)Lxt3;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v1, Lt91;->f:Lt91;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/PresetShortcutActivity$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/PresetShortcutActivity$onCreate$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/PresetShortcutActivity;Ljava/lang/String;Lt11;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
