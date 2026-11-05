.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createClipRegionBox(SSSS)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    const/16 v1, 0xa

    iput-short v1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->a:S

    iput-short p0, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->c:S

    iput-short p1, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->b:S

    iput-short p2, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->e:S

    iput-short p3, v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->d:S

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "crgn"

    return-object v0
.end method


# virtual methods
.method public final doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->a:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->b:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->c:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->d:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->e:S

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public getHeight()S
    .locals 0

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->d:S

    return p0
.end method

.method public getWidth()S
    .locals 0

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->e:S

    return p0
.end method

.method public getX()S
    .locals 0

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->c:S

    return p0
.end method

.method public getY()S
    .locals 0

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->b:S

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->a:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->b:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->c:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->d:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ClipRegionBox;->e:S

    return-void
.end method
