.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic m:Lbmd/cam_app_control/v5/CameraControl$Property;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$Property;I)V
    .locals 0

    iput p3, p0, Ljf0;->f:I

    iput-object p1, p0, Ljf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p2, p0, Ljf0;->m:Lbmd/cam_app_control/v5/CameraControl$Property;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljf0;->f:I

    iget-object v1, p0, Ljf0;->m:Lbmd/cam_app_control/v5/CameraControl$Property;

    iget-object p0, p0, Ljf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/h;->g(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$Property;->getId()Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/camera/model/h;->g(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
