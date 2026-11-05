.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/ui/g;

.field public synthetic w:Landroid/app/Activity;

.field public synthetic x:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->i:Lgo4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/c;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/c;->w:Landroid/app/Activity;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->x:Lgo4;

    check-cast p1, Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v6}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v6}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget p0, p1, Ll6;->f:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    iget-object p0, v4, Lcom/blackmagicdesign/android/settings/ui/g;->d:Li75;

    invoke-virtual {p0, v5}, Li75;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v4}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;

    invoke-direct {p1, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-static {p0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->i:Lgo4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/c;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/c;->w:Landroid/app/Activity;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/c;->x:Lgo4;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v6}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0, v6}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_6
    :goto_1
    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/settings/ui/g;->P(Z)V

    invoke-static {v5}, Lcom/blackmagicdesign/android/settings/ui/g;->N(Landroid/content/Context;)Z

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v4, p1}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-static {v4}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;

    invoke-direct {p1, v4, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Lt11;)V

    invoke-static {p0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->m:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v4, p0}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
