.class public Lcom/arashivision/graphicpath/render/source/ExtraError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public errorDomain:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public parseResult:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arashivision/graphicpath/render/source/ExtraError;->parseResult:Z

    iput p2, p0, Lcom/arashivision/graphicpath/render/source/ExtraError;->errorCode:I

    iput-object p3, p0, Lcom/arashivision/graphicpath/render/source/ExtraError;->errorDomain:Ljava/lang/String;

    iput-object p4, p0, Lcom/arashivision/graphicpath/render/source/ExtraError;->errorMsg:Ljava/lang/String;

    return-void
.end method
