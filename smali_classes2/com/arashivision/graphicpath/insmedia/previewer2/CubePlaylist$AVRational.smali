.class public Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$AVRational;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AVRational"
.end annotation


# instance fields
.field public den:I

.field public num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$AVRational;->num:I

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/CubePlaylist$AVRational;->den:I

    return-void
.end method
