.class public Lcom/arashivision/onecamera/OneDriverInfo$CameraLiveErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraLiveErrorCode"
.end annotation


# static fields
.field public static final LIVE_ERROR_CAMERA_BUSY:I = 0x5

.field public static final LIVE_ERROR_NETWORK:I = 0x3

.field public static final LIVE_ERROR_NONE:I = 0x0

.field public static final LIVE_ERROR_NORMAL:I = 0x1

.field public static final LIVE_ERROR_OVERHEART:I = 0x2

.field public static final LIVE_ERROR_TOKEN_EXPIRED:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
