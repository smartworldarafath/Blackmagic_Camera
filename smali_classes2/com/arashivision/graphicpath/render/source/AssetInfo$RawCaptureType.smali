.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$RawCaptureType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawCaptureType"
.end annotation


# static fields
.field public static final RAW_CAPTURE_TYPE_DNG:I = 0x1

.field public static final RAW_CAPTURE_TYPE_OFF:I = 0x0

.field public static final RAW_CAPTURE_TYPE_PURESHOT:I = 0x3

.field public static final RAW_CAPTURE_TYPE_RAW:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$RawCaptureType;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
