.class public final Lcom/arashivision/sdkcamera/upgrade/肌緭;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;D)V
    .locals 0

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeProgress(D)V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;->onUpgradeFail(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onUpgradeCancel()V
    .locals 4

    invoke-static {}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->c()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "onUpgradeCancel"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->a(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ls58;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ls58;-><init>(I)V

    iput-object v0, v2, Ls58;->i:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->b(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;)V

    return-void
.end method

.method public final onUpgradeFail(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->c()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgradeFail, errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->a(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcj1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcj1;-><init>(I)V

    iput-object v0, v2, Lcj1;->m:Ljava/lang/Object;

    iput p1, v2, Lcj1;->i:I

    iput-object p2, v2, Lcj1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->b(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;)V

    return-void
.end method

.method public final onUpgradeProgress(D)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->a(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lt58;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lt58;->f:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    iput-wide p1, v1, Lt58;->i:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onUpgradeSuccess()V
    .locals 4

    invoke-static {}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->c()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "onUpgradeSuccess"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->肌緭:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    invoke-static {v1}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->a(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ls58;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls58;-><init>(I)V

    iput-object v0, v2, Ls58;->i:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/upgrade/肌緭;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;->b(Lcom/arashivision/sdkcamera/upgrade/FwUpgradeManager;)V

    return-void
.end method
