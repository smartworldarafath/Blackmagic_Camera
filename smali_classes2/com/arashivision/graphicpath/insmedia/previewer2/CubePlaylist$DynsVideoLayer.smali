.class public Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynsVideoLayer"
.end annotation


# instance fields
.field public bitrate:J

.field public height:I

.field public projectType:I

.field public resizeRate:F

.field public sliceGridCol:I

.field public sliceGridRow:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->sliceGridCol:I

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->sliceGridRow:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->resizeRate:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->bitrate:J

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->projectType:I

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->width:I

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$DynsVideoLayer;->height:I

    return-void
.end method
