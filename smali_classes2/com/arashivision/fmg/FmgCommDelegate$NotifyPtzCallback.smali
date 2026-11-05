.class abstract Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;
.super Lcom/clj/fastble/callback/BleNotifyCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/FmgCommDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "NotifyPtzCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method private constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;->lambda$onCharacteristicChanged$0([B)V

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

    const-string v4, "Ptz notify data = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "D"

    invoke-virtual {v1, v3, v2, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->onPtzResponse([B)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->C(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/arashivision/fmg/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/arashivision/fmg/b;-><init>(I)V

    iput-object p0, v1, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    iput-object p1, v1, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
