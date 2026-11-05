.class public Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

.field public final b:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

.field public final c:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

.field public final d:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->a:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->c:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->createIntArrayList()Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->d:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    return-void
.end method


# virtual methods
.method public getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->c:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->d:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->toArray()[I

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;-><init>([I[ILcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;)V

    return-object v0
.end method

.method public set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->setInt(III)V

    return-object p0
.end method

.method public setInt(III)V
    .locals 1

    rsub-int/lit8 v0, p2, 0x20

    shl-int/2addr p1, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->c:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->d:Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->add(I)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->a:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    invoke-virtual {p2, p3, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->put(II)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    invoke-virtual {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->put(II)V

    return-void
.end method
