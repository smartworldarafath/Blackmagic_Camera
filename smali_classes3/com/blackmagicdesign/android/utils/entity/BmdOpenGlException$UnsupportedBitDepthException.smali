.class public final Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedBitDepthException;
.super Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedBitDepthException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException$UnsupportedBitDepthException;",
        "Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException;",
        "bitDepth",
        "",
        "<init>",
        "(I)V",
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
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "Unsupported bit depth: "

    invoke-static {p1, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/blackmagicdesign/android/utils/entity/BmdOpenGlException;-><init>(Ljava/lang/String;Lp81;)V

    return-void
.end method
