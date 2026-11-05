.class public Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# instance fields
.field public isValid:Z

.field public totalSrcDurationMs:D

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->totalSrcDurationMs:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/EmPlaylist$Segment;->isValid:Z

    return-void
.end method
