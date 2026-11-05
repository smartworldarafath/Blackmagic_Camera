.class Lcom/clj/fastble/scan/BleScanPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/scan/BleScanPresenter;->correctDeviceAndNextStep(Lcom/clj/fastble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/scan/BleScanPresenter;

.field final synthetic val$bleDevice:Lcom/clj/fastble/data/BleDevice;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/scan/BleScanPresenter;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter$4;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    iput-object p2, p0, Lcom/clj/fastble/scan/BleScanPresenter$4;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter$4;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter$4;->val$bleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v0, p0}, Lcom/clj/fastble/scan/BleScanPresenter;->onScanning(Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method
