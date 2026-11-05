.class public Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;,
        Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$AVRational;
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

    .line 8
    const-string v0, "CubePlaylist"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZZD[III[Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;[Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;)V
    .locals 0

    invoke-static/range {p1 .. p14}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->createNativeWrap([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZZD[III[Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;[Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;-><init>(J)V

    return-void
.end method

.method public static GetCplMajorVersion()I
    .locals 1

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetCplMajorVersion()I

    move-result v0

    return v0
.end method

.method public static GetCplMinorVersion()I
    .locals 1

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetCplMinorVersion()I

    move-result v0

    return v0
.end method

.method public static IsCubePlaylistUrl(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeIsCubePlaylistUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native createNativeWrap([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZZD[III[I[I[F[J[I[I[I[J)J
.end method

.method private static createNativeWrap([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZZD[III[Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;[Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;)J
    .locals 23

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    array-length v2, v0

    new-array v15, v2, [I

    new-array v3, v2, [I

    new-array v4, v2, [F

    new-array v5, v2, [J

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    aget-object v8, v0, v7

    iget v9, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->sliceGridCol:I

    aput v9, v15, v7

    iget v9, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->sliceGridRow:I

    aput v9, v3, v7

    iget v9, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->resizeRate:F

    aput v9, v4, v7

    iget-wide v8, v8, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->bitrate:J

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    new-array v2, v0, [I

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [J

    :goto_1
    if-ge v6, v0, :cond_1

    aget-object v10, v1, v6

    iget v11, v10, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->projectType:I

    aput v11, v2, v6

    iget v11, v10, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->width:I

    aput v11, v7, v6

    iget v11, v10, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->height:I

    aput v11, v8, v6

    iget-wide v10, v10, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->bitrate:J

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v22}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->createNativeWrap([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZZD[III[I[I[F[J[I[I[I[J)J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeGetAudioUrl()Ljava/lang/String;
.end method

.method private static native nativeGetCplMajorVersion()I
.end method

.method private static native nativeGetCplMinorVersion()I
.end method

.method private native nativeGetCubeWidthExtend()I
.end method

.method private native nativeGetDefaultBackgroundUrl()Ljava/lang/String;
.end method

.method private native nativeGetDurationMs()D
.end method

.method private native nativeGetFramerate()D
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetMajorVersion()I
.end method

.method private native nativeGetMinorVersion()I
.end method

.method private native nativeGetPanoWidth()I
.end method

.method private native nativeGetSliceCount()I
.end method

.method private native nativeGetSliceUrl(I)Ljava/lang/String;
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeHasAudio()Z
.end method

.method private static native nativeIsCubePlaylistUrl(Ljava/lang/String;)Z
.end method

.method private native nativeIsEnableEac()Z
.end method

.method private native nativeSerializeToFile(Ljava/lang/String;)I
.end method


# virtual methods
.method public getAudioUrl()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetAudioUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCubeWidthExtend()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetCubeWidthExtend()I

    move-result p0

    return p0
.end method

.method public getDefaultBackgroundUrl()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetDefaultBackgroundUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDurationMs()D
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetDurationMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFramerate()D
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetFramerate()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetHeight()I

    move-result p0

    return p0
.end method

.method public getMajorVersion()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetMajorVersion()I

    move-result p0

    return p0
.end method

.method public getMinorVersion()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetMinorVersion()I

    move-result p0

    return p0
.end method

.method public getPanoWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetPanoWidth()I

    move-result p0

    return p0
.end method

.method public getSliceCount()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetSliceCount()I

    move-result p0

    return p0
.end method

.method public getSliceUrl(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetSliceUrl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeGetWidth()I

    move-result p0

    return p0
.end method

.method public hasAudio()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeHasAudio()Z

    move-result p0

    return p0
.end method

.method public isEnableEac()Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeIsEnableEac()Z

    move-result p0

    return p0
.end method

.method public serializeToFile(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;->nativeSerializeToFile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
