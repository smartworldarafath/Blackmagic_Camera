.class public final Lcom/blackmagicdesign/android/settings/ui/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6;


# instance fields
.field public a:Luq4;


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb56;->f:Lb56;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Luq4;

    new-instance v0, Lq96;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq96;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Luq4;->b(Ljava/lang/String;Lcd2;)V

    return-void
.end method

.method public final b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lv31;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lc56;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->f:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lc56;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Luq4;

    invoke-static {v1}, La45;->h(Luq4;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    sget-object v3, Lb56;->f:Lb56;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "settings/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1, p2}, Luq4;->c(Luq4;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p3, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb56;->f:Lb56;

    const-string v0, "settings/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Luq4;

    new-instance v0, Lq96;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq96;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Luq4;->b(Ljava/lang/String;Lcd2;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv31;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lc56;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Luq4;

    invoke-static {p3}, La45;->h(Luq4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lb56;->f:Lb56;

    const-string v1, "settings/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p3, p2}, Luq4;->c(Luq4;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/blackmagicdesign/android/settings/ui/navigation/SettingsNavActions$navigateToSubPanel$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p4, v0, p3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/navigation/a;->a:Luq4;

    invoke-virtual {p0}, Luq4;->d()V

    return-void
.end method
