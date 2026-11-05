.class Lcom/clj/fastble/scan/BleScanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/scan/BleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/scan/BleScanner;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/scan/BleScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanner$1;->this$0:Lcom/clj/fastble/scan/BleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanner$1;->this$0:Lcom/clj/fastble/scan/BleScanner;

    sget-object v1, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    invoke-static {v0, v1}, Lcom/clj/fastble/scan/BleScanner;->d(Lcom/clj/fastble/scan/BleScanner;Lcom/clj/fastble/data/BleScanState;)V

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanner$1;->this$0:Lcom/clj/fastble/scan/BleScanner;

    invoke-static {v0}, Lcom/clj/fastble/scan/BleScanner;->a(Lcom/clj/fastble/scan/BleScanner;)Lcom/clj/fastble/scan/BleScanPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanner$1;->this$0:Lcom/clj/fastble/scan/BleScanner;

    invoke-static {p0}, Lcom/clj/fastble/scan/BleScanner;->a(Lcom/clj/fastble/scan/BleScanner;)Lcom/clj/fastble/scan/BleScanPresenter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanStarted(I)V

    :cond_0
    return-void
.end method
