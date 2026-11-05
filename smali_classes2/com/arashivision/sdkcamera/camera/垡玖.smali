.class public final Lcom/arashivision/sdkcamera/camera/垡玖;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/ICameraLiveStateListener;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

.field public final synthetic 葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/垡玖;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/垡玖;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/垡玖;->刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;->onLivePushError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onRecordComplete(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLiveRecordComplete  recordingType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  s: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/camera/垡玖;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/垡玖;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p2}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Le58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le58;-><init>(I)V

    iput-object p1, v0, Le58;->i:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/垡玖;->刻槒唱镧詴:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->setLiveListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;Lcom/arashivision/onecamera/InfoUpdateListener;)V

    return-void
.end method

.method public final onRecordError(IILjava/lang/String;Ljava/lang/String;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p6, "onLiveRecordError  err: "

    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "  recordingType: "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "  desc: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->i(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/sdkcamera/camera/垡玖;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ILiveStatusListener;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/垡玖;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p0

    new-instance p3, Lcj1;

    const/4 p5, 0x5

    invoke-direct {p3, p5}, Lcj1;-><init>(I)V

    iput-object p2, p3, Lcj1;->m:Ljava/lang/Object;

    iput p1, p3, Lcj1;->i:I

    iput-object p4, p3, Lcj1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
