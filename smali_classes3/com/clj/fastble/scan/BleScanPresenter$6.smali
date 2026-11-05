.class Lcom/clj/fastble/scan/BleScanPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/scan/BleScanPresenter;->notifyScanStarted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/scan/BleScanPresenter;

.field final synthetic val$errorCode:I

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/clj/fastble/scan/BleScanPresenter;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    iput p2, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->val$errorCode:I

    iput-boolean p3, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/clj/fastble/scan/BleScanPresenter$6;->lambda$run$0()V

    return-void
.end method

.method private static synthetic lambda$run$0()V
    .locals 1

    invoke-static {}, Lcom/clj/fastble/scan/BleScanner;->getInstance()Lcom/clj/fastble/scan/BleScanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/scan/BleScanner;->stopLeScan()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->val$errorCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-static {v0}, Lcom/clj/fastble/scan/BleScanPresenter;->a(Lcom/clj/fastble/scan/BleScanPresenter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/clj/fastble/scan/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    iget v1, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->val$errorCode:I

    invoke-virtual {v0, v1}, Lcom/clj/fastble/scan/BleScanPresenter;->onScanStarted(I)V

    iget-boolean v0, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->val$success:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter$6;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-static {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->e(Lcom/clj/fastble/scan/BleScanPresenter;)V

    :cond_1
    return-void
.end method
