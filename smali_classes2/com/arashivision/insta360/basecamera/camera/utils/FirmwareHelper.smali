.class public Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper$IVersionComparator;
    }
.end annotation


# static fields
.field private static OooO00o:Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper$IVersionComparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper$IVersionComparator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper$IVersionComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setVersionComparator(Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper$IVersionComparator;)V
    .locals 0

    sput-object p0, Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/utils/FirmwareHelper$IVersionComparator;

    return-void
.end method
