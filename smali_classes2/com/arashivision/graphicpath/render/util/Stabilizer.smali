.class public abstract Lcom/arashivision/graphicpath/render/util/Stabilizer;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/util/Stabilizer$Direction;,
        Lcom/arashivision/graphicpath/render/util/Stabilizer$LoadResult;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Stabilizer"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/util/Stabilizer;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static createStabilizerWithNativeWrap(J)Lcom/arashivision/graphicpath/render/util/Stabilizer;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/render/util/Stabilizer;->isSequenceStabilizer(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;-><init>(J)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/graphicpath/render/util/SingleGyroStabilizer;-><init>(J)V

    return-object v0
.end method

.method private native getEulerFromTrackQuat(IDDFFFF[F)V
.end method

.method private native getEulerListFromTrackQuat([I[D[D[F[F[F[F[F)V
.end method

.method private static native isSequenceStabilizer(J)Z
.end method

.method private native nativeGetEulerAnglesForRenderCamera(DDII[F)V
.end method

.method private native nativeGetStillQuaternion(D)[F
.end method


# virtual methods
.method public getEulerAnglesForRenderCamera(DDII)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 9

    const/4 v0, 0x3

    new-array v8, v0, [F

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/arashivision/graphicpath/render/util/Stabilizer;->nativeGetEulerAnglesForRenderCamera(DDII[F)V

    new-instance p0, Lcom/arashivision/insbase/joml/Vector3f;

    const/4 p1, 0x0

    aget p1, v8, p1

    const/4 p2, 0x1

    aget p2, v8, p2

    const/4 p3, 0x2

    aget p3, v8, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-object p0
.end method

.method public getEulerFromTrackQuat(IDDFFFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 12

    const/4 v0, 0x3

    new-array v11, v0, [F

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/arashivision/graphicpath/render/util/Stabilizer;->getEulerFromTrackQuat(IDDFFFF[F)V

    new-instance p0, Lcom/arashivision/insbase/joml/Vector3f;

    const/4 p1, 0x0

    aget p1, v11, p1

    const/4 p2, 0x1

    aget p2, v11, p2

    const/4 p3, 0x2

    aget p3, v11, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-object p0
.end method

.method public getEulerListFromTrackQuat([I[D[D[F[F[F[F)[Lcom/arashivision/insbase/joml/Vector3f;
    .locals 13

    array-length v0, p1

    array-length v1, p2

    move-object/from16 v4, p3

    array-length v2, v4

    move-object/from16 v5, p4

    array-length v6, v5

    move-object/from16 v7, p5

    array-length v8, v7

    move-object/from16 v9, p6

    array-length v10, v9

    move-object/from16 v11, p7

    array-length v12, v11

    if-ne v1, v0, :cond_2

    if-ne v2, v0, :cond_2

    if-ne v6, v0, :cond_2

    if-ne v8, v0, :cond_2

    if-ne v10, v0, :cond_2

    if-eq v12, v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v10, v0, [Lcom/arashivision/insbase/joml/Vector3f;

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [F

    move-object v2, p1

    move-object v3, p2

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/graphicpath/render/util/Stabilizer;->getEulerListFromTrackQuat([I[D[D[F[F[F[F[F)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    new-instance p1, Lcom/arashivision/insbase/joml/Vector3f;

    mul-int/lit8 v1, p0, 0x3

    aget v2, v9, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v9, v3

    add-int/lit8 v1, v1, 0x2

    aget v1, v9, v1

    invoke-direct {p1, v2, v3, v1}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    aput-object p1, v10, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v10

    :cond_2
    :goto_1
    const-string p0, "ins"

    const-string p1, "current input data is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public native getStabType()I
.end method

.method public getStillQuaternion(D)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/util/Stabilizer;->nativeGetStillQuaternion(D)[F

    move-result-object p0

    new-instance p1, Lcom/arashivision/insbase/joml/Quaternionf;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;-><init>(FFFF)V

    return-object p1
.end method

.method public native loadData()I
.end method

.method public native loadRealTimeData()I
.end method

.method public native setStabType(I)V
.end method

.method public startLoadDataBase()I
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/util/Stabilizer;->loadData()I

    move-result p0

    return p0
.end method

.method public updateStabTypeBase(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/graphicpath/render/util/Stabilizer;->setStabType(I)V

    return-void
.end method
