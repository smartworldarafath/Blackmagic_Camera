.class public Lcom/arashivision/camera/RequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public retryCount:I

.field public timeoutMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arashivision/camera/RequestOptions;->timeoutMs:I

    iput v0, p0, Lcom/arashivision/camera/RequestOptions;->retryCount:I

    return-void
.end method
