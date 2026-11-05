.class Lcom/arashivision/fmg/FmgCommDelegate$49$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate$49;->onFmgUpgradeStepSuccess(Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/fmg/FmgCommDelegate$49;

.field final synthetic val$requestId:J


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate$49;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$49;

    iput-wide p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->val$requestId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/FmgCommDelegate$49$1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->lambda$onRegisterSuccess$0(J)V

    return-void
.end method

.method private synthetic lambda$onRegisterSuccess$0(J)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$49;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->y(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->g0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void
.end method


# virtual methods
.method public onRegisterFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$49;

    iget-object p1, p1, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->val$requestId:J

    const/16 p0, 0xf

    invoke-static {p1, v0, v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->N(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void
.end method

.method public onRegisterSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$49;

    iget-object v0, v0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->y(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->this$1:Lcom/arashivision/fmg/FmgCommDelegate$49;

    iget-object v0, v0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->C(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49$1;->val$requestId:J

    new-instance v3, Lcom/arashivision/fmg/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/arashivision/fmg/d;->f:Lcom/arashivision/fmg/FmgCommDelegate$49$1;

    iput-wide v1, v3, Lcom/arashivision/fmg/d;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
