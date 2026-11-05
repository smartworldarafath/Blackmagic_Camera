.class public final synthetic Lee6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/ui/g;

.field public synthetic w:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lee6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lee6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee6;->i:Lgo4;

    iget-object v2, p0, Lee6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lee6;->w:Landroid/app/Activity;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/g;->L()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/ui/g;->Q(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/g;->O(Landroid/app/Activity;Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lee6;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v2, p0, Lee6;->w:Landroid/app/Activity;

    iget-object p0, p0, Lee6;->i:Lgo4;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/g;->O(Landroid/app/Activity;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
