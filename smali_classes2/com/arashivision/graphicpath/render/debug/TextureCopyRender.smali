.class public Lcom/arashivision/graphicpath/render/debug/TextureCopyRender;
.super Lcom/arashivision/graphicpath/render/debug/NativeRender;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/debug/TextureCopyRender;->createNativeWrap(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/debug/NativeRender;-><init>(J)V

    return-void
.end method

.method private static native createNativeWrap(I)J
.end method


# virtual methods
.method public render(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/arashivision/graphicpath/render/debug/NativeRender;->nativeRender(I)V

    return-void
.end method
