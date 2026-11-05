.class public final synthetic Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public synthetic a:Lbk1;


# virtual methods
.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    iget-object p0, p0, Lzj1;->a:Lbk1;

    const/16 p1, 0x321

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lbk1;->g()V

    :cond_0
    return-void
.end method
