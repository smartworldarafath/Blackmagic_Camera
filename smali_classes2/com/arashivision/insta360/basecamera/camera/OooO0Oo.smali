.class public final Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/IBleConnectListener;


# instance fields
.field public final OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic OooO0O0:Lcom/clj/fastble/data/BleDevice;

.field public final synthetic OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final synthetic OooO00o(Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->A(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public final OooO00o(Z)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ble Connect Retry, name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v3}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v3}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v3}, Lcom/clj/fastble/data/BleDevice;->getTimestampNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->j(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/camera/InstaCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->disConnectBle()V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->j(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/camera/InstaCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/camera/InstaCamera;->close()V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->destroy()V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v0}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->r(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->p(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    new-instance v2, Lpy4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpy4;-><init>(I)V

    iput-object p0, v2, Lpy4;->i:Ljava/lang/Object;

    iput-object v0, v2, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x5dc

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->r(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->w(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;I)V

    :cond_1
    return-void
.end method

.method public final onBondReject(Lcom/clj/fastble/data/BleDevice;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBondReject, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string v1, "Ble onBondReject"

    invoke-static {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 v1, 0x1199

    const-string v2, "ble bond reject"

    invoke-static {p1, v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->C(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    return-void
.end method

.method public final onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 4

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectFail, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string v1, "Ble onConnectFail"

    invoke-static {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result p1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 p2, 0x119c

    const-string v0, "ble: Device is busy"

    invoke-static {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result p1

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/16 p2, 0x113e

    const-string v0, "ble auth wake up"

    invoke-static {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result p1

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/16 v1, 0x88

    if-ne p1, v1, :cond_3

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x902

    invoke-static {v0, p0, p2, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->l(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object p1

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->m(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result p1

    const/16 p2, 0x85

    if-ne p1, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO00o(Z)V

    return-void

    :cond_5
    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ble connect failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x1198

    invoke-static {v0, p1, v1, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->C(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getCameraType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->isFlow()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/clj/fastble/BleManager;->requestConnectionPriority(Lcom/clj/fastble/data/BleDevice;I)Z

    move-result p2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnectSuccess, status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", requestPriority = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string p3, "Ble onConnectSuccess"

    invoke-static {p2, p1, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->E(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;)V

    return-void
.end method

.method public final onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onDisConnected, isActiveDisConnected = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", status = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    const-string p3, "Ble onDisConnected"

    invoke-static {p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->l(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object p2

    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO00o(Z)V

    return-void

    :cond_1
    sget-object p3, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->READY:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq p2, p3, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->isFrozen()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getInstance()Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "ble disconnected: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x1198

    invoke-static {p1, p2, p4, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->z(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->C(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Z)V

    return-void
.end method

.method public final onStartConnect()V
    .locals 3

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartConnect, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v2}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method

.method public final onStartFailed()V
    .locals 3

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartFailed, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v2}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v2}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0O0:Lcom/clj/fastble/data/BleDevice;

    const-string v2, "Ble onStartFailed"

    invoke-static {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->l(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object v0

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->OPENING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO00o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWriteFailed(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->F()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    const-string v1, "onWriteFailed"

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const-string v1, "Ble onWriteFailed"

    invoke-static {v0, p1, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->D(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->l(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    move-result-object p1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->IDLE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->getCode()I

    move-result p1

    const/16 p2, 0x6b

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooO0Oo;->OooO0OO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    :cond_1
    :goto_0
    return-void
.end method
