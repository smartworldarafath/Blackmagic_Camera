.class public final synthetic Lvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

.field public synthetic c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvf0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iget-object p0, p0, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->F(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iget-object p0, p0, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->i(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iget-object p0, p0, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->E(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iget-object p0, p0, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->D(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lvf0;->b:Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;

    iget-object p0, p0, Lvf0;->c:Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;->w(Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParser;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Ljava/lang/String;)Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
