.class Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;


# virtual methods
.method public apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$1;->a:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->c:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    return-void
.end method

.method public applyToFragment(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    return-void
.end method
