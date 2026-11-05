.class public final synthetic Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki2;
.implements Lwm7;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lbn7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnc1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lnc1;->f:I

    iget-object p0, p0, Lnc1;->i:Lbn7;

    invoke-interface {p0, p1}, Lbn7;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
