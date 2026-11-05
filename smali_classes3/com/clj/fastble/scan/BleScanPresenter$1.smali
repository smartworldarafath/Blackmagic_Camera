.class Lcom/clj/fastble/scan/BleScanPresenter$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/scan/BleScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/scan/BleScanPresenter;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/scan/BleScanPresenter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/scan/BleScanPresenter$1;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter$1;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-virtual {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->onBleScanReject()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/clj/fastble/scan/BleScanPresenter$1;->this$0:Lcom/clj/fastble/scan/BleScanPresenter;

    invoke-static {p0}, Lcom/clj/fastble/scan/BleScanPresenter;->d(Lcom/clj/fastble/scan/BleScanPresenter;)V

    return-void
.end method
