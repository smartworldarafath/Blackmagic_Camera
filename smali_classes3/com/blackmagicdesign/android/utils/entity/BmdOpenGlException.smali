.class public abstract Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToCreateContextException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToCreateSurfaceException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToFindConfigException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$InvalidSurfaceException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$MakeCurrentDrawReadException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$MakeCurrentException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$NothingCurrentException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$PbufferException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnableToGetDisplayException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnableToInitializeException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UninitializedEglConfigException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UninitializedOffScreenEglConfigException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedBitDepthException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedColorTransferException;,
        Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedColorspaceExtensionException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u000f\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000f\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "UninitializedEglConfigException",
        "UninitializedOffScreenEglConfigException",
        "FailedToCreateSurfaceException",
        "UnsupportedBitDepthException",
        "PbufferException",
        "NothingCurrentException",
        "UnableToGetDisplayException",
        "UnableToInitializeException",
        "FailedToCreateContextException",
        "UnsupportedColorspaceExtensionException",
        "UnsupportedColorTransferException",
        "FailedToFindConfigException",
        "InvalidSurfaceException",
        "MakeCurrentException",
        "MakeCurrentDrawReadException",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToCreateContextException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToCreateSurfaceException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$FailedToFindConfigException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$InvalidSurfaceException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$MakeCurrentDrawReadException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$MakeCurrentException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$NothingCurrentException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$PbufferException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnableToGetDisplayException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnableToInitializeException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UninitializedEglConfigException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UninitializedOffScreenEglConfigException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedBitDepthException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedColorTransferException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedColorspaceExtensionException;",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp81;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException;-><init>(Ljava/lang/String;)V

    return-void
.end method
