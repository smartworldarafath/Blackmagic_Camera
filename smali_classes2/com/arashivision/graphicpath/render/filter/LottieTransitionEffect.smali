.class public Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFFFFFFFFFF)V
    .locals 0

    invoke-static/range {p1 .. p12}, Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;->createNativeWrap(FFFFFFFFFFFF)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/filter/LottieTransitionEffect;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->setRequireFreeManually()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 11
    const-string v0, "LottieTransitionEffect"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(FFFFFFFFFFFF)J
.end method
