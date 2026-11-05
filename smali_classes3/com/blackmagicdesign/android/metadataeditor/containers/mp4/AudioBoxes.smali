.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/AudioBoxes;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;-><init>()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/WaveExtension;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/WaveExtension;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;->a:Ljava/util/HashMap;

    const-string v0, "esds"

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
