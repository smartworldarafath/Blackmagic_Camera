.class public final Ljt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lbmd/cam_app_control/v5/Settings$SettingDescription;

.field public synthetic i:Lbmd/cam_app_control/v5/Settings$ComboBoxOption;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljt5;->f:Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ljt5;->i:Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
