.class Lcom/arashivision/fmg/FmgCommDelegate$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->startFmgUpgrade([BZIZ)J
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

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFmgUpgradeStepSuccess(Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFmgUpgradeStepSuccess state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v1

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate;->formatValueToHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate$92;->$SwitchMap$com$arashivision$fmg$FmgCommDelegate$FmgUpgradeStep:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->x(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/fmg/FmgUpgradeBean;->isWriteExtraBleOTA()Z

    move-result p4

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p1, v1}, Lcom/arashivision/fmg/FmgUpgradeBean;->getOTAFileDataByIndex(I)[B

    move-result-object p0

    invoke-static {v0, p2, p3, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->l0(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->H(Lcom/arashivision/fmg/FmgCommDelegate;)V

    iget-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p4}, Lcom/arashivision/fmg/FmgCommDelegate;->u(Lcom/arashivision/fmg/FmgCommDelegate;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p4, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->F(Lcom/arashivision/fmg/FmgCommDelegate;I)V

    iget-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p4}, Lcom/arashivision/fmg/FmgCommDelegate;->u(Lcom/arashivision/fmg/FmgCommDelegate;)I

    move-result p4

    invoke-virtual {p1}, Lcom/arashivision/fmg/FmgUpgradeBean;->getUpgradePartSize()I

    move-result p1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    if-ge p4, p1, :cond_1

    invoke-static {v0}, Lcom/arashivision/fmg/FmgCommDelegate;->v(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/clj/fastble/data/BleDevice;

    move-result-object p1

    new-instance p4, Lcom/arashivision/fmg/FmgCommDelegate$49$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate$49$1;-><init>(Lcom/arashivision/fmg/FmgCommDelegate$49;J)V

    invoke-static {v0, p1, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->k0(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    return-void

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->P(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    invoke-static {p0, p2, p3, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->N(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2, p3, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->f0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$49;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1, p2, p3, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->h0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$49;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->x(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate;->u(Lcom/arashivision/fmg/FmgCommDelegate;)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/arashivision/fmg/FmgUpgradeBean;->getOTAFileDataByIndex(I)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p0

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Lcom/arashivision/fmg/FmgCommDelegate;->i0(Lcom/arashivision/fmg/FmgCommDelegate;J[BILcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void

    :cond_3
    move-object v6, p0

    move-wide v2, p2

    iget-object p0, v6, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    invoke-static {p0, v2, v3, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->N(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void

    :pswitch_4
    move-object v6, p0

    move-wide v2, p2

    iget-object p0, v6, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->x(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    iget-object p1, v6, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate;->u(Lcom/arashivision/fmg/FmgCommDelegate;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/arashivision/fmg/FmgUpgradeBean;->getOTAFileDataByIndex(I)[B

    move-result-object p0

    invoke-static {p1, v2, v3, p0, v6}, Lcom/arashivision/fmg/FmgCommDelegate;->e0(Lcom/arashivision/fmg/FmgCommDelegate;J[BLcom/arashivision/fmg/FmgCommDelegate$49;)V

    return-void

    :cond_4
    iget-object p0, v6, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-virtual {p4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    invoke-static {p0, v2, v3, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->N(Lcom/arashivision/fmg/FmgCommDelegate;JI)V

    return-void

    :pswitch_5
    move-object v6, p0

    move-wide v2, p2

    iget-object p0, v6, Lcom/arashivision/fmg/FmgCommDelegate$49;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, v2, v3, v6}, Lcom/arashivision/fmg/FmgCommDelegate;->c0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$49;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
