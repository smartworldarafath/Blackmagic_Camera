.class Lcom/arashivision/camera/command/ble/FMGConnectCmd$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/command/ble/FMGConnectCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "BOND_BONDED"

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->m(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)V

    return-void

    :pswitch_1
    const-string p0, "BOND_BONDING"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "BOND_NONE"

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/FMGConnectCmd$1;->this$0:Lcom/arashivision/camera/command/ble/FMGConnectCmd;

    invoke-static {p0}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->b(Lcom/arashivision/camera/command/ble/FMGConnectCmd;)Lcom/clj/fastble/data/BleDevice;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arashivision/camera/command/ble/FMGConnectCmd;->h(Lcom/arashivision/camera/command/ble/FMGConnectCmd;Lcom/clj/fastble/data/BleDevice;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
