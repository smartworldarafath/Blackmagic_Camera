.class Lbmd/cam_app_control/v5/CameraControl$LensType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl$LensType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo43;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lbmd/cam_app_control/v5/CameraControl$LensType;
    .locals 0

    .line 5
    invoke-static {p1}, Lbmd/cam_app_control/v5/CameraControl$LensType;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$LensType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Ll43;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$LensType$1;->findValueByNumber(I)Lbmd/cam_app_control/v5/CameraControl$LensType;

    move-result-object p0

    return-object p0
.end method
