.class public Lcom/arashivision/graphicpath/render/source/AutoStitcherLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ResolveLensTypeFromOffset(Ljava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/source/AutoStitcherLib;->nativeResolveLensTypeFromOffset(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native nativeResolveLensTypeFromOffset(Ljava/lang/String;)I
.end method
