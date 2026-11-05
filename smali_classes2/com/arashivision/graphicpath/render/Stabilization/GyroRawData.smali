.class public abstract Lcom/arashivision/graphicpath/render/Stabilization/GyroRawData;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "GyroRawData"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawData;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract InterruptIO()V
.end method

.method public abstract IsStream()Z
.end method

.method public abstract Size()I
.end method

.method public getGyroTimeOffsetMs()J
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawData;->nativeGetGyroTimeOffsetMS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGyroType()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawData;->nativeGetGyroType()I

    move-result p0

    return p0
.end method

.method public native nativeGetGyroTimeOffsetMS()J
.end method

.method public native nativeGetGyroType()I
.end method

.method public native nativeSetGyroType(I)V
.end method

.method public setGyroType(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/Stabilization/GyroRawData;->nativeSetGyroType(I)V

    return-void
.end method
