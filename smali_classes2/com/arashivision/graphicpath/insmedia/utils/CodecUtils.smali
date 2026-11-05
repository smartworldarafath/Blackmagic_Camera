.class public Lcom/arashivision/graphicpath/insmedia/utils/CodecUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/utils/CodecUtils$FFmpegLogLevel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native SetFFmpegLogLevel(I)V
.end method

.method public static native isMediacodecDecoderSupportMaxImage8()Z
.end method

.method public static native isMediacodecEncodingSupport709()Z
.end method

.method public static native isMediacodecEncodingSupportResolution(IILjava/lang/String;)Z
.end method
