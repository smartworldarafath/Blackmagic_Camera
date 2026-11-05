.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation


# instance fields
.field public cameraIOStateLastNSeconds:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Args;->cameraIOStateLastNSeconds:I

    return-void
.end method
