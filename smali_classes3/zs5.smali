.class public abstract Lzs5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->a()Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    move-result-object v1

    sget-object v2, Lys5;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_SECONDS:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_MINUTES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    goto :goto_0

    :cond_2
    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;->TIMELAPSE_INTERVAL_TYPE_FRAMES:Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    :goto_0
    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->setType(Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object v0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->m:I

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->setCount(I)Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lbmd/cam_app_control/v5/CameraControl$ColorSpace;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;
    .locals 1

    sget-object v0, Lys5;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->G:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->F:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->D:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->E:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->A:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lbmd/cam_app_control/v5/CameraControl$ControlMode;)Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;
    .locals 1

    sget-object v0, Lys5;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    return-object p0
.end method

.method public static final d(Lbmd/cam_app_control/v5/CameraControl$PointOfInterestType;)Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;
    .locals 1

    sget-object v0, Lys5;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->m:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->f:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->i:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;->w:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    return-object p0
.end method

.method public static final e(Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->w:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getType()Lbmd/cam_app_control/v5/CameraControl$TimelapseIntervalType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lys5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->i:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->m:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;->f:Lcom/blackmagicdesign/android/utils/entity/TimelapseIntervalType;

    :goto_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$TimelapseInterval;->getCount()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget v3, v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->m:I

    if-ne v3, p0, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-nez v1, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->K:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_7
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget v3, v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->m:I

    if-ne v3, p0, :cond_8

    move-object v1, v2

    :cond_9
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-nez v1, :cond_a

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->Y:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget v3, v3, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->m:I

    if-ne v3, p0, :cond_c

    move-object v1, v2

    :cond_d
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    if-nez v1, :cond_e

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->B:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    return-object p0

    :cond_e
    return-object v1
.end method
