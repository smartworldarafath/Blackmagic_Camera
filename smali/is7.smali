.class public final Lis7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhs7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    return-object p0
.end method
