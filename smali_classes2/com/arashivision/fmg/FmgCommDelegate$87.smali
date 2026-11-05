.class Lcom/arashivision/fmg/FmgCommDelegate$87;
.super Lcom/clj/fastble/callback/BleNotifyCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->registerExtraBleUpgrade(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field final synthetic val$registerBleCallback:Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$87;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$87;->val$registerBleCallback:Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/FmgCommDelegate$87;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$87;->lambda$onCharacteristicChanged$0([B)V

    return-void
.end method

.method private synthetic lambda$onCharacteristicChanged$0([B)V
    .locals 5

    sget-boolean v0, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->p0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nit extra ble upgrade notify data = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "D"

    invoke-virtual {v1, v3, v2, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$87;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->onExtraBleUpgradeNotify([B)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$87;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->C(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/arashivision/fmg/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/arashivision/fmg/b;-><init>(I)V

    iput-object p0, v1, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    iput-object p1, v1, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nit ota\u84dd\u7259\u5347\u7ea7notify\u6ce8\u518c\u5931\u8d25"

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$87;->val$registerBleCallback:Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;

    invoke-interface {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;->onRegisterFailure(Lcom/clj/fastble/exception/BleException;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "nit register extra ble upgrade error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onNotifySuccess()V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nit ota\u84dd\u7259\u5347\u7ea7notify\u6ce8\u518c\u6210\u529f"

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$87;->val$registerBleCallback:Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;

    invoke-interface {p0}, Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;->onRegisterSuccess()V

    const-string p0, "nit register extra ble upgrade success"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    return-void
.end method
