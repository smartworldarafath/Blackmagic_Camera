.class public Lcom/arashivision/graphicpath/insmedia/previewer2/EmuJsonDeserializer;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# static fields
.field public static final kEmuErrorFileIO:I = -0x2774

.field public static final kEmuErrorJson:I = -0x2775


# instance fields
.field private mPlaylist:Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmuJsonDeserializer;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmuJsonDeserializer;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "EmuJsonDeserializer"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeDeserialize(Ljava/lang/String;[I)I
.end method

.method private native nativeGetSegments([D[Ljava/lang/String;[Z)V
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmuJsonDeserializer;->mPlaylist:Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0, p1, v0}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmuJsonDeserializer;->nativeDeserialize(Ljava/lang/String;[I)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    aget v0, v0, p1

    new-array v1, v0, [D

    new-array v2, v0, [Ljava/lang/String;

    new-array v3, v0, [Z

    invoke-direct {p0, v1, v2, v3}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmuJsonDeserializer;->nativeGetSegments([D[Ljava/lang/String;[Z)V

    new-array v4, v0, [Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    move v5, p1

    :goto_0
    if-ge v5, v0, :cond_1

    new-instance v6, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;

    invoke-direct {v6}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;-><init>()V

    aput-object v6, v4, v5

    aget-wide v7, v1, v5

    iput-wide v7, v6, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->totalSrcDurationMs:D

    aget-object v7, v2, v5

    iput-object v7, v6, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->uri:Ljava/lang/String;

    aget-boolean v7, v3, v5

    iput-boolean v7, v6, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->isValid:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;

    invoke-direct {v0, v4}, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;-><init>([Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;)V

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmuJsonDeserializer;->mPlaylist:Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;

    return p1
.end method

.method public getPlaylist()Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmuJsonDeserializer;->mPlaylist:Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;

    return-object p0
.end method
