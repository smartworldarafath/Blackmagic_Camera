.class Lcom/arashivision/fmg/FmgCommDelegate$84;
.super Lcom/arashivision/fmg/FmgCommDelegate$IndicatePtzCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->registerPtzBle(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$84;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$84;->val$registerBleCallback:Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate$IndicatePtzCallback;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;I)V

    return-void
.end method


# virtual methods
.method public onIndicateFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nit PTZ\u6ce8\u518cindicate\u5931\u8d25"

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$84;->val$registerBleCallback:Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;

    invoke-interface {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;->onRegisterFailure(Lcom/clj/fastble/exception/BleException;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "nit register PtzBle upgrade error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateSuccess()V
    .locals 7

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->p0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nit \u76d1\u542c\u8017\u65f6\u4e3a: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/arashivision/fmg/FmgCommDelegate$84;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v5}, Lcom/arashivision/fmg/FmgCommDelegate;->s(Lcom/arashivision/fmg/FmgCommDelegate;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nit PTZ\u6ce8\u518cindicate\u6210\u529f"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$84;->val$registerBleCallback:Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;

    invoke-interface {p0}, Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;->onRegisterSuccess()V

    const-string p0, "nit register PtzBle upgrade success"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    return-void
.end method
