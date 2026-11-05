.class public final Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

.field public final synthetic 肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraConnectError()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void
.end method

.method public final onSuccessful()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/櫓昛刓叡賜;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void
.end method
