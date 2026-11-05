.class public Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureGroup;,
        Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;
    }
.end annotation


# instance fields
.field private mReleased:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/insmedia/InsMediaLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture;->createNativeWrap(IJ)J

    move-result-wide p1

    const-string p3, "VideoTexture"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(IJ)J
.end method

.method private native nativeGetTexture([I[I[J[I[I[J)V
.end method


# virtual methods
.method public native enableDebug(Z)V
.end method

.method public getTexture()Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureGroup;
    .locals 14

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [J

    new-array v5, v0, [I

    new-array v6, v1, [I

    new-array v7, v1, [J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture;->nativeGetTexture([I[I[J[I[I[J)V

    new-instance p0, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureGroup;

    invoke-direct {p0}, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureGroup;-><init>()V

    const/4 v0, 0x0

    aget v1, v2, v0

    new-array v1, v1, [Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;

    iput-object v1, p0, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureGroup;->textures:[Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;

    move v1, v0

    :goto_0
    aget v8, v2, v0

    if-ge v1, v8, :cond_0

    iget-object v8, p0, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureGroup;->textures:[Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;

    new-instance v9, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;

    aget v10, v3, v1

    new-instance v11, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    aget-wide v12, v4, v1

    invoke-direct {v11, v12, v13}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;-><init>(J)V

    invoke-direct {v9, v10, v11}, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;-><init>(ILcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;)V

    aput-object v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget v1, v5, v0

    new-array v1, v1, [Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;

    iput-object v1, p0, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureGroup;->cutscenesTextures:[Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;

    move v1, v0

    :goto_1
    aget v2, v5, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureGroup;->cutscenesTextures:[Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;

    new-instance v3, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;

    aget v4, v6, v1

    new-instance v8, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;

    aget-wide v9, v7, v1

    invoke-direct {v8, v9, v10}, Lcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;-><init>(J)V

    invoke-direct {v3, v4, v8}, Lcom/arashivision/graphicpath/insmedia/utils/VideoTexture$TextureInfo;-><init>(ILcom/arashivision/graphicpath/insmedia/common/MediaSampleMeta;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public native hasUpdate()Z
.end method

.method public native queueSampleGroup(Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;)V
.end method

.method public native release()V
.end method

.method public native updateTexture()Z
.end method
