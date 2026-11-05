.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelDescription"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F


# direct methods
.method public constructor <init>(II[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->a:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->b:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->c:[F

    return-void
.end method


# virtual methods
.method public getChannelFlags()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->b:I

    return p0
.end method

.method public getChannelLabel()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->a:I

    return p0
.end method

.method public getCoordinates()[F
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->c:[F

    return-object p0
.end method

.method public getLabel()Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChannelBox$ChannelDescription;->a:I

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;->getByVal(I)Lcom/blackmagicdesign/android/metadataeditor/common/model/Label;

    move-result-object p0

    return-object p0
.end method
