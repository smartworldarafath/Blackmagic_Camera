.class public Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# instance fields
.field private height:I

.field private lineSizes:[I

.field private pixelFormat:I

.field private planes:[Ljava/nio/ByteBuffer;

.field private width:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 14
    const-string v0, "MediaFrame"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J[Ljava/nio/ByteBuffer;[IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;-><init>(J)V

    iput-object p3, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->planes:[Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->lineSizes:[I

    iput p5, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->width:I

    iput p6, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->height:I

    iput p7, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->pixelFormat:I

    return-void
.end method


# virtual methods
.method public native freeFrame()V
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->height:I

    return p0
.end method

.method public getLineSizes()[I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->lineSizes:[I

    return-object p0
.end method

.method public getPixelFormat()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->pixelFormat:I

    return p0
.end method

.method public getPlanes()[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->planes:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/MediaFrame;->width:I

    return p0
.end method
