.class public Lcom/arashivision/onecamera/OneDriverInfo$CameraLiveStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraLiveStatus"
.end annotation


# static fields
.field public static final LIVE_STATUS_IDLE:I = 0x0

.field public static final LIVE_STATUS_PREPARE:I = 0x1

.field public static final LIVE_STATUS_RUNNING:I = 0x3

.field public static final LIVE_STATUS_STARTING:I = 0x2

.field public static final LIVE_STATUS_STOPPING:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
