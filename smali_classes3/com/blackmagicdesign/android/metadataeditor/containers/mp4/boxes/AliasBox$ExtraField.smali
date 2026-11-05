.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraField"
.end annotation


# instance fields
.field public final a:S

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(SI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->a:S

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->b:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->c:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x2
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->c:[B

    return-object p0
.end method

.method public getLen()I
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x1
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->b:I

    return p0
.end method

.method public getType()S
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x0
    .end annotation

    iget-short p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->a:S

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xe

    iget-short v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->a:S

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "UTF-16"

    :goto_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->c:[B

    const/4 v2, 0x0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox$ExtraField;->b:I

    invoke-static {v1, v2, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->stringFromCharset4([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
