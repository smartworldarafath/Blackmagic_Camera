.class Lcom/arashivision/fmg/FmgCommDelegate$83;
.super Lcom/clj/fastble/callback/BleIndicateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->registerExtraBleUpgradeNotify(Lcom/clj/fastble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$83;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleIndicateCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/FmgCommDelegate$83;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$83;->lambda$onCharacteristicChanged$0([B)V

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

    const-string v4, "extra ble upgrade notify data = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "D"

    invoke-virtual {v1, v3, v2, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$83;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->onExtraBleUpgradeNotify([B)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$83;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->C(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/arashivision/fmg/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/arashivision/fmg/b;-><init>(I)V

    iput-object p0, v1, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    iput-object p1, v1, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "register extra ble upgrade error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateSuccess()V
    .locals 0

    const-string p0, "register extra ble upgrade success"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    return-void
.end method
