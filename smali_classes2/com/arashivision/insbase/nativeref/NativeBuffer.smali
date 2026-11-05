.class public Lcom/arashivision/insbase/nativeref/NativeBuffer;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "NativeBuffer"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;->mName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p1, p2}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->createNativeWrap(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(J)V

    .line 11
    iput-object p3, p0, Lcom/arashivision/insbase/nativeref/NativeBuffer;->mName:Ljava/lang/String;

    return-void
.end method

.method public static createEmptyBuffer(J)Lcom/arashivision/insbase/nativeref/NativeBuffer;
    .locals 2

    new-instance v0, Lcom/arashivision/insbase/nativeref/NativeBuffer;

    const-string v1, "NativeBuffer"

    invoke-direct {v0, p0, p1, v1}, Lcom/arashivision/insbase/nativeref/NativeBuffer;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private static native createNativeWrap(J)J
.end method


# virtual methods
.method public empty()Z
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public native get(II[BI)[B
.end method

.method public getBytes()[B
    .locals 6

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->size()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    long-to-int v0, v2

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/arashivision/insbase/nativeref/NativeBuffer;->get(II[BI)[B

    return-object v1
.end method

.method public native getErrorCode()I
.end method

.method public native getErrorMsg()Ljava/lang/String;
.end method

.method public native set(II[BI)V
.end method

.method public native size()J
.end method
