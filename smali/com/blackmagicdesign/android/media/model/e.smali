.class public final Lcom/blackmagicdesign/android/media/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv31;

.field public b:Lo31;

.field public c:Lcom/blackmagicdesign/android/settings/f;

.field public d:Ltp6;

.field public e:Ltp6;

.field public f:Ltp6;


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/e;->c:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->S0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->U0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/e;->a:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/e;->b:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/model/SettingsModel$selectSaveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/media/model/e;Landroid/net/Uri;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
