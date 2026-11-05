.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;
    }
.end annotation


# instance fields
.field public mediaTimeMs:D

.field public trackPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;->trackPositions:Ljava/util/HashMap;

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;->mediaTimeMs:D

    return-void
.end method
