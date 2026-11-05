.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->a:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->b:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->c:I

    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->d:I

    iput p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->e:I

    iput p6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->f:I

    return-void
.end method


# virtual methods
.method public getChanConfig()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->b:I

    return p0
.end method

.method public getCrcAbsent()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->c:I

    return p0
.end method

.method public getNumAACFrames()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->d:I

    return p0
.end method

.method public getObjectType()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->a:I

    return p0
.end method

.method public getSampleRate()I
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/AACConts;->AAC_SAMPLE_RATES:[I

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->e:I

    aget p0, v0, p0

    return p0
.end method

.method public getSamples()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSamplingIndex()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->e:I

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/aac/ADTSParser$Header;->f:I

    return p0
.end method
