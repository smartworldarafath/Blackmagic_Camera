.class public Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitrate:J

.field private mHasAudio:Z

.field private mHeight:I

.field private mMediaPartSize:J

.field private mUrl:Ljava/lang/String;

.field private mVideoFramerate:D

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mMediaPartSize:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mWidth:I

    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHeight:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mVideoFramerate:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mBitrate:J

    iput-boolean v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHasAudio:Z

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mWidth:I

    .line 33
    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHeight:I

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mVideoFramerate:D

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mBitrate:J

    .line 36
    iput-boolean v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHasAudio:Z

    .line 37
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mUrl:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mMediaPartSize:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mMediaPartSize:J

    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mWidth:I

    .line 26
    iput v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHeight:I

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mVideoFramerate:D

    .line 28
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mBitrate:J

    .line 29
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mUrl:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHasAudio:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIDJJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mUrl:Ljava/lang/String;

    .line 41
    iput-boolean p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHasAudio:Z

    .line 42
    iput p3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mWidth:I

    .line 43
    iput p4, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHeight:I

    .line 44
    iput-wide p5, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mVideoFramerate:D

    .line 45
    iput-wide p7, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mBitrate:J

    .line 46
    iput-wide p9, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mMediaPartSize:J

    return-void
.end method


# virtual methods
.method public getBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mBitrate:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHeight:I

    return p0
.end method

.method public getMediaPartSize()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mMediaPartSize:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoFramerate()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mVideoFramerate:D

    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mWidth:I

    return p0
.end method

.method public isHasAudio()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHasAudio:Z

    return p0
.end method

.method public setBitrate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mBitrate:J

    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHasAudio:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mHeight:I

    return-void
.end method

.method public setMediaPartSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mMediaPartSize:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoFramerate(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mVideoFramerate:D

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/UriConfig;->mWidth:I

    return-void
.end method
