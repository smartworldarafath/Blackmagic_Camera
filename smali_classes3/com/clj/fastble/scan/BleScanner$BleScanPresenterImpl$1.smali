.class Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;->onScanFinished(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;

.field final synthetic val$callback:Lcom/clj/fastble/callback/BleScanAndConnectCallback;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;Ljava/util/List;Lcom/clj/fastble/callback/BleScanAndConnectCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl$1;->this$0:Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl;

    iput-object p2, p0, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl$1;->val$list:Ljava/util/List;

    iput-object p3, p0, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl$1;->val$callback:Lcom/clj/fastble/callback/BleScanAndConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl$1;->val$list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clj/fastble/data/BleDevice;

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanner$BleScanPresenterImpl$1;->val$callback:Lcom/clj/fastble/callback/BleScanAndConnectCallback;

    invoke-virtual {v0, v1, p0}, Lcom/clj/fastble/BleManager;->connect(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/callback/BleGattCallback;)Landroid/bluetooth/BluetoothGatt;

    return-void
.end method
