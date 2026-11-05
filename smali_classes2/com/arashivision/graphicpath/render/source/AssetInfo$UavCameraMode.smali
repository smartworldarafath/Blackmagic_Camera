.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$UavCameraMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UavCameraMode"
.end annotation


# static fields
.field public static final UAV_CAM_MODE_HDR_RECORD:I = 0x3

.field public static final UAV_CAM_MODE_PHOTO:I = 0x1

.field public static final UAV_CAM_MODE_PHOTO_AEB:I = 0x7

.field public static final UAV_CAM_MODE_PHOTO_BURST:I = 0x6

.field public static final UAV_CAM_MODE_PHOTO_HDR:I = 0x5

.field public static final UAV_CAM_MODE_PHOTO_INTERVAL:I = 0x8

.field public static final UAV_CAM_MODE_PHOTO_STACK:I = 0x9

.field public static final UAV_CAM_MODE_PLAYBACK:I = 0xa

.field public static final UAV_CAM_MODE_RECORD:I = 0x0

.field public static final UAV_CAM_MODE_SLOWMOTION:I = 0x4

.field public static final UAV_CAM_MODE_TIMELAPSE:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$UavCameraMode;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
