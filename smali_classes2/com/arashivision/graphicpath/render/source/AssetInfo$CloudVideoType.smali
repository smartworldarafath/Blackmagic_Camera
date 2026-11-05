.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$CloudVideoType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloudVideoType"
.end annotation


# static fields
.field public static final CLOUD_VIDEO_TYPE_AGENT:I = 0x1

.field public static final CLOUD_VIDEO_TYPE_EACUBEMAP:I = 0x3

.field public static final CLOUD_VIDEO_TYPE_ORIGINAL:I = 0x0

.field public static final CLOUD_VIDEO_TYPE_SINGLE_FISHEYE:I = 0x4

.field public static final CLOUD_VIDEO_TYPE_STITCHED_PANO:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$CloudVideoType;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
