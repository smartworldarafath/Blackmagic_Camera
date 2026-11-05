.class public Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# static fields
.field public static final kErrorCplFileIO:I = -0x3071

.field public static final kErrorCplParse:I = -0x3072


# instance fields
.field private mPlaylist:Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;

.field private mcplUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 15
    const-string v0, "CplDeserializer"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {p1, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->createNativeWrap(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;-><init>(J)V

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->mcplUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-static {p1, p2, p3}, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->createNativeWrap(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;-><init>(J)V

    .line 14
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->mcplUrl:Ljava/lang/String;

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;J)J
.end method

.method private native nativeDeserialize([I[I[I[I)I
.end method

.method private native nativeGetCubePlaylist([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[I[Z[Z[D[I[I[I[I[I[F[J[I[I[I[J)V
.end method

.method private native nativeInterrupt()V
.end method


# virtual methods
.method public Interrupt()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->nativeInterrupt()V

    return-void
.end method

.method public deserialize()I
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->mPlaylist:Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->nativeDeserialize([I[I[I[I)I

    move-result v6

    if-eqz v6, :cond_0

    return v6

    :cond_0
    const/16 v20, 0x0

    aget v2, v2, v20

    new-array v2, v2, [Ljava/lang/String;

    aget v3, v3, v20

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v23, v3

    new-array v3, v1, [Ljava/lang/String;

    move-object v6, v4

    new-array v4, v1, [I

    move-object v7, v5

    new-array v5, v1, [I

    move-object v8, v6

    new-array v6, v1, [Z

    move-object v9, v7

    new-array v7, v1, [Z

    move-object v10, v8

    new-array v8, v1, [D

    const/4 v11, 0x2

    new-array v11, v11, [I

    move-object v12, v10

    new-array v10, v1, [I

    new-array v1, v1, [I

    aget v13, v12, v20

    move-object v14, v12

    new-array v12, v13, [I

    new-array v15, v13, [I

    move-object/from16 v16, v14

    new-array v14, v13, [F

    new-array v13, v13, [J

    aget v0, v9, v20

    move-object/from16 v17, v1

    new-array v1, v0, [I

    move-object/from16 v18, v1

    new-array v1, v0, [I

    move-object/from16 v19, v1

    new-array v1, v0, [I

    new-array v0, v0, [J

    move-object/from16 v21, v15

    move-object v15, v13

    move-object/from16 v13, v21

    move-object/from16 v22, v9

    move-object v9, v11

    move-object/from16 v21, v16

    move-object/from16 v11, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, v23

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->nativeGetCubePlaylist([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[I[Z[Z[D[I[I[I[I[I[F[J[I[I[I[J)V

    move-object/from16 v31, v9

    move-object/from16 v2, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    aget v9, v21, v20

    new-array v9, v9, [Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;

    move-object/from16 v24, v1

    move/from16 v11, v20

    :goto_0
    aget v1, v21, v20

    if-ge v11, v1, :cond_1

    new-instance v1, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;

    invoke-direct {v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;-><init>()V

    aput-object v1, v9, v11

    move-object/from16 v25, v2

    aget v2, v12, v11

    iput v2, v1, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->sliceGridCol:I

    aget v2, v13, v11

    iput v2, v1, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->sliceGridRow:I

    aget v2, v14, v11

    iput v2, v1, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->resizeRate:F

    move-object/from16 v26, v3

    aget-wide v2, v15, v11

    iput-wide v2, v1, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->bitrate:J

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_0

    :cond_1
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    aget v1, v22, v20

    new-array v1, v1, [Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;

    move/from16 v2, v20

    :goto_1
    aget v3, v22, v20

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;

    invoke-direct {v3}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;-><init>()V

    aput-object v3, v1, v2

    aget v11, v16, v2

    iput v11, v3, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->projectType:I

    aget v11, v19, v2

    iput v11, v3, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->width:I

    aget v11, v18, v2

    iput v11, v3, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->height:I

    aget-wide v11, v25, v2

    iput-wide v11, v3, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->bitrate:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v21, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;

    aget-object v2, v26, v20

    aget v25, v4, v20

    aget v26, v5, v20

    aget-boolean v27, v6, v20

    aget-boolean v28, v7, v20

    aget-wide v29, v8, v20

    aget v32, v10, v20

    aget v33, v17, v20

    move-object/from16 v35, v1

    move-object/from16 v34, v9

    move-object/from16 v22, v24

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v35}, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZZD[III[Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;[Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->mPlaylist:Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;

    return v20
.end method

.method public getPlaylist()Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CplDeserializer;->mPlaylist:Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;

    return-object p0
.end method
