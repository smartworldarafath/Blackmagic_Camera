.class public final Lcom/blackmagicdesign/android/settings/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/g;

.field public synthetic i:Lpb6;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/f;->f:Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$unsupportedLocalSettingsResultFlow$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/f;->i:Lpb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$unsupportedLocalSettingsResultFlow$1$1$1;-><init>(Lpb6;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
