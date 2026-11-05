.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/g;

.field public synthetic i:Landroid/app/Activity;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->f:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/d;->i:Landroid/app/Activity;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/settings/ui/g;->E:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/g;->d:Li75;

    invoke-virtual {p1, p0}, Li75;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/g;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/settings/model/h;->m0(Z)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/g;->h:Lcom/blackmagicdesign/android/settings/e;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/e;->m()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$1;

    invoke-direct {v4, v0, p1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;ZLandroid/content/Context;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_1
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/g;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1;

    invoke-direct {v4, v0, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Landroid/content/Context;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$3;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$3;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$5;

    invoke-direct {v4, v0, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$5;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Landroid/content/Context;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$6;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$6;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;

    invoke-direct {v4, v0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$7;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-static {v3, v2, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lir5;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lir5;-><init>(I)V

    iput-object v0, p1, Lir5;->b:Lgp7;

    iput-object p0, p1, Lir5;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
