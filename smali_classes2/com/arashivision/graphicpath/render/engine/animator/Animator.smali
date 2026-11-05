.class public Lcom/arashivision/graphicpath/render/engine/animator/Animator;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/engine/animator/Animator$ValueDecoder;,
        Lcom/arashivision/graphicpath/render/engine/animator/Animator$ValueType;,
        Lcom/arashivision/graphicpath/render/engine/animator/Animator$InterpolatorType;
    }
.end annotation


# instance fields
.field private mValueDecoder:Lcom/arashivision/graphicpath/render/engine/animator/Animator$ValueDecoder;

.field private mValueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;-><init>(ILcom/arashivision/graphicpath/render/engine/animator/Animator$ValueDecoder;)V

    return-void
.end method

.method private constructor <init>(ILcom/arashivision/graphicpath/render/engine/animator/Animator$ValueDecoder;)V
    .locals 3

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->createNativeWrap(I)J

    move-result-wide v0

    const-string v2, "Animator"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->mValueType:I

    iput-object p2, p0, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->mValueDecoder:Lcom/arashivision/graphicpath/render/engine/animator/Animator$ValueDecoder;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->lambda$ofTransform$0(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native createNativeWrap(I)J
.end method

.method private decodeValue(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->mValueDecoder:Lcom/arashivision/graphicpath/render/engine/animator/Animator$ValueDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/arashivision/graphicpath/render/engine/animator/Animator$ValueDecoder;->decodeValue(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->mValueType:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "bad value type type, expect Float, value is: "

    invoke-static {p1, p0}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    instance-of v0, p1, [F

    const-string v3, "expect float array size 4, currently: "

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    check-cast p1, [F

    array-length p0, p1

    if-lt p0, v4, :cond_4

    const/4 p0, 0x0

    aget p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {p0, v3}, Ls93;->q(ILjava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v0, p1, [Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p1, [Ljava/lang/Float;

    array-length p0, p1

    if-lt p0, v4, :cond_6

    return-object p1

    :cond_6
    array-length p0, p1

    invoke-static {p0, v3}, Ls93;->q(ILjava/lang/String;)V

    return-object v1

    :cond_7
    const-string p1, "value type not support: "

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->mValueType:I

    invoke-static {p0, p1}, Ls93;->q(ILjava/lang/String;)V

    return-object v1
.end method

.method private static synthetic lambda$ofTransform$0(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/arashivision/graphicpath/render/engine/Transform;

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/engine/Transform;->toFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "bad value type, expect Transform type, value: "

    invoke-static {p0, v0}, Ls6;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private native nativeBeginWith(F[Ljava/lang/Object;)V
.end method

.method private native nativeKeyframe(F[Ljava/lang/Object;IF)V
.end method

.method private native nativeSetDuration(I)V
.end method

.method private native nativeStart()V
.end method

.method public static ofFloat()Lcom/arashivision/graphicpath/render/engine/animator/Animator;
    .locals 2

    new-instance v0, Lcom/arashivision/graphicpath/render/engine/animator/Animator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;-><init>(I)V

    return-object v0
.end method

.method public static ofTransform()Lcom/arashivision/graphicpath/render/engine/animator/Animator;
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/render/engine/animator/Animator;

    new-instance v1, Lcom/arashivision/graphicpath/render/engine/animator/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;-><init>(ILcom/arashivision/graphicpath/render/engine/animator/Animator$ValueDecoder;)V

    return-object v0
.end method


# virtual methods
.method public beginWith(FLjava/lang/Object;)Lcom/arashivision/graphicpath/render/engine/animator/Animator;
    .locals 0

    invoke-direct {p0, p2}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->decodeValue(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->nativeBeginWith(F[Ljava/lang/Object;)V

    return-object p0
.end method

.method public getValueType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->mValueType:I

    return p0
.end method

.method public keyframe(FLjava/lang/Object;Lcom/arashivision/graphicpath/render/engine/animator/TimeInterpolator;)Lcom/arashivision/graphicpath/render/engine/animator/Animator;
    .locals 2

    invoke-direct {p0, p2}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->decodeValue(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p3, Lcom/arashivision/graphicpath/render/engine/animator/LinearInterpolator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->nativeKeyframe(F[Ljava/lang/Object;IF)V

    return-object p0

    :cond_0
    instance-of v0, p3, Lcom/arashivision/graphicpath/render/engine/animator/AccelerateInterpolator;

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->nativeKeyframe(F[Ljava/lang/Object;IF)V

    return-object p0

    :cond_1
    instance-of v0, p3, Lcom/arashivision/graphicpath/render/engine/animator/DecelerateInterpolator;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/arashivision/graphicpath/render/engine/animator/DecelerateInterpolator;

    invoke-virtual {p3}, Lcom/arashivision/graphicpath/render/engine/animator/DecelerateInterpolator;->getFactor()F

    move-result p3

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->nativeKeyframe(F[Ljava/lang/Object;IF)V

    return-object p0

    :cond_2
    instance-of v0, p3, Lcom/arashivision/graphicpath/render/engine/animator/AccelerateDecelerateInterpolator;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/arashivision/graphicpath/render/engine/animator/AccelerateDecelerateInterpolator;

    invoke-virtual {p3}, Lcom/arashivision/graphicpath/render/engine/animator/AccelerateDecelerateInterpolator;->getFactor()F

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->nativeKeyframe(F[Ljava/lang/Object;IF)V

    :cond_3
    return-object p0
.end method

.method public setDuration(I)Lcom/arashivision/graphicpath/render/engine/animator/Animator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->nativeSetDuration(I)V

    return-object p0
.end method

.method public start()Lcom/arashivision/graphicpath/render/engine/animator/Animator;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/engine/animator/Animator;->nativeStart()V

    return-object p0
.end method
