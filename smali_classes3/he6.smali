.class public final synthetic Lhe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/ui/g;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhe6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhe6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhe6;->i:Lgo4;

    iget-object v2, p0, Lhe6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lhe6;->w:Lgo4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhe6;->i:Lgo4;

    iget-object v2, p0, Lhe6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lhe6;->w:Lgo4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/settings/ui/g;->P(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
