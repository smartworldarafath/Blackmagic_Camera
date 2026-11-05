.class public Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MovieEditor"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->c:Ljava/util/Map;

    return-void
.end method

.method public static createFromMovie(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    invoke-static {p0, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udta"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    invoke-static {p0, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->getItunesMeta()Ljava/util/Map;

    move-result-object v1

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->getMetadata()Ljava/util/Map;

    move-result-object p0

    :goto_2
    invoke-direct {v2, v0, v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 7

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    invoke-static {p1, v1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udta"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirstPath(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->createMetaBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->b:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->c:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v2

    :cond_3
    if-nez v5, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    const-class v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    invoke-static {p1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->findFirst(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaMetaBox;->createUdtaMetaBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaMetaBox;

    move-result-object v1

    if-nez v2, :cond_5

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->createUdtaBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    :cond_5
    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->setItunesMeta(Ljava/util/Map;)V

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->setMetadata(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public getItunesMeta()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->b:Ljava/util/Map;

    return-object p0
.end method

.method public getKeyedMeta()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->a:Ljava/util/Map;

    return-object p0
.end method

.method public getUdata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->c:Ljava/util/Map;

    return-object p0
.end method
