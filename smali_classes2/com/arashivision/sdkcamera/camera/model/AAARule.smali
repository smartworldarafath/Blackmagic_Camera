.class public Lcom/arashivision/sdkcamera/camera/model/AAARule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;,
        Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;,
        Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;,
        Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExposureTab(Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;Lcom/arashivision/sdkcamera/camera/model/AAARule$Exposure;Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;)Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->OLD:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/AAARule$1;->$SwitchMap$com$arashivision$sdkcamera$camera$model$AAARule$Exposure:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;

    return-object p0

    :cond_0
    sget-object p1, Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;->NEW_FROM_RS:Lcom/arashivision/sdkcamera/camera/model/AAARule$Type;

    if-ne p0, p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;->ISO_TOP_LIMIT_AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$ISOTopLimit;

    if-ne p2, p0, :cond_2

    :cond_1
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;->AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;->MANUAL:Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;

    return-object p0

    :cond_3
    sget-object p0, Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;->AUTO:Lcom/arashivision/sdkcamera/camera/model/AAARule$ExposureTab;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
