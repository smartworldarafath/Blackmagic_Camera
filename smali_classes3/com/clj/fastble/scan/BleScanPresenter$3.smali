.class Lcom/clj/fastble/scan/BleScanPresenter$3;
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


# direct methods
.method public constructor <init>(Lcom/clj/fastble/scan/BleScanPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter$3;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanner;->stopLeScan()V

    return-void
.end method
