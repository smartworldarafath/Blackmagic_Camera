.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public jsonContent:Ljava/lang/String;

.field public queryOk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Result;->queryOk:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwQuery$Result;->jsonContent:Ljava/lang/String;

    return-void
.end method
