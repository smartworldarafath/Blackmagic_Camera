.class public Lcom/arashivision/graphicpath/render/base/SphereViewMode;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/base/SphereViewMode$Type;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;-><init>(J)V

    return-void
.end method

.method public constructor <init>(FFFLcom/arashivision/graphicpath/render/base/CameraConstraint;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p5}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->createNativeWrap(FFFZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;-><init>(J)V

    invoke-virtual {p0, p4}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->setCameraConstraint(Lcom/arashivision/graphicpath/render/base/CameraConstraint;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 12
    const-string v0, "SphereViewMode"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private static native createNativeWrap(FFFZ)J
.end method

.method private native getMaxDistance()F
.end method

.method private native getMaxFov()F
.end method

.method private native getMaxPitchAngle()F
.end method

.method private native getMaxYaw()F
.end method

.method private native getMinDistance()F
.end method

.method private native getMinFov()F
.end method

.method private native getMinPitchAngle()F
.end method

.method private native getMinYaw()F
.end method

.method public static native nativeOfType(IZ)J
.end method

.method private native nativeSetCameraConstraint(FFFFFFFF)V
.end method

.method public static ofType(I)Lcom/arashivision/graphicpath/render/base/SphereViewMode;
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/render/base/SphereViewMode;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->nativeOfType(IZ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;-><init>(J)V

    return-object v0
.end method

.method public static ofType(IZ)Lcom/arashivision/graphicpath/render/base/SphereViewMode;
    .locals 1

    .line 11
    new-instance v0, Lcom/arashivision/graphicpath/render/base/SphereViewMode;

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->nativeOfType(IZ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getCameraConstraint()Lcom/arashivision/graphicpath/render/base/CameraConstraint;
    .locals 9

    new-instance v0, Lcom/arashivision/graphicpath/render/base/CameraConstraint;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->getMinPitchAngle()F

    move-result v1

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->getMaxPitchAngle()F

    move-result v2

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->getMinFov()F

    move-result v3

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->getMaxFov()F

    move-result v4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->getMinDistance()F

    move-result v5

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->getMaxDistance()F

    move-result v6

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->getMinYaw()F

    move-result v7

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->getMaxYaw()F

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;-><init>(FFFFFFFF)V

    return-object v0
.end method

.method public native getDistance()F
.end method

.method public native getFov()F
.end method

.method public native getPitchAngle()F
.end method

.method public native getType()I
.end method

.method public native isWithSwitchingAnimation()Z
.end method

.method public setCameraConstraint(Lcom/arashivision/graphicpath/render/base/CameraConstraint;)V
    .locals 9

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->getMinPitch()F

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->getMaxPitch()F

    move-result v2

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->getMinFov()F

    move-result v3

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->getMaxFov()F

    move-result v4

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->getMinDistance()F

    move-result v5

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->getMaxDistance()F

    move-result v6

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->getMinYaw()F

    move-result v7

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraConstraint;->getMaxYaw()F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/graphicpath/render/base/SphereViewMode;->nativeSetCameraConstraint(FFFFFFFF)V

    return-void
.end method

.method public native setType(I)V
.end method

.method public native setWithSwitchingAnimation(Z)V
.end method
