.class public Lcom/arashivision/graphicpath/render/filter/LottieUpdateInfo;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFLcom/arashivision/graphicpath/render/filter/LottieTransitionTransform;Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/arashivision/graphicpath/render/filter/LottieUpdateInfo;-><init>(FFLcom/arashivision/graphicpath/render/filter/LottieTransitionTransform;Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(FFLcom/arashivision/graphicpath/render/filter/LottieTransitionTransform;Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 12
    invoke-static/range {p1 .. p7}, Lcom/arashivision/graphicpath/render/filter/LottieUpdateInfo;->createNativeWrap(FFLcom/arashivision/graphicpath/render/filter/LottieTransitionTransform;Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;IILjava/nio/ByteBuffer;)J

    move-result-wide p1

    const-string p3, "LottieUpdateInfo"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static createNativeWrap(FFLcom/arashivision/graphicpath/render/filter/LottieTransitionTransform;Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;IILjava/nio/ByteBuffer;)J
    .locals 0

    if-eqz p6, :cond_0

    invoke-static/range {p0 .. p6}, Lcom/arashivision/graphicpath/render/filter/LottieUpdateInfo;->nativeCreateNativeWrap(FFLcom/arashivision/graphicpath/render/filter/LottieTransitionTransform;Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;IILjava/nio/ByteBuffer;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Lcom/arashivision/graphicpath/render/filter/LottieUpdateInfo;->nativeCreateNativeWrap(FFLcom/arashivision/graphicpath/render/filter/LottieTransitionTransform;Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;IILjava/nio/ByteBuffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native nativeCreateNativeWrap(FFLcom/arashivision/graphicpath/render/filter/LottieTransitionTransform;Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;IILjava/nio/ByteBuffer;)J
.end method
