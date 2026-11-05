.class public Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReloadOptions"
.end annotation


# instance fields
.field public discardFirstVideoSample:Z

.field public fallbackMediaTimeMs:D

.field public forceSeekMediaTimeMs:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;->discardFirstVideoSample:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;->fallbackMediaTimeMs:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/Previewer2$ReloadOptions;->forceSeekMediaTimeMs:D

    return-void
.end method
