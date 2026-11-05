.class public final Lvh2;
.super Lv41;
.source "SourceFile"


# instance fields
.field public w:Landroid/os/Handler;

.field public x:I

.field public y:J

.field public z:Landroid/graphics/Bitmap;


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lvh2;->z:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lvh2;->w:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lvh2;->y:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lvh2;->z:Landroid/graphics/Bitmap;

    return-void
.end method
