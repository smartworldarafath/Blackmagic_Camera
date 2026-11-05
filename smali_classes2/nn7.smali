.class public final Lnn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# instance fields
.field public synthetic a:Llz1;

.field public synthetic b:Lcom/blackmagicdesign/android/media/ui/player/l;


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lnn7;->b:Lcom/blackmagicdesign/android/media/ui/player/l;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lnn7;->a:Llz1;

    iget-wide v1, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    invoke-virtual {p0, v1, v2}, Llz1;->F(J)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/l;->L()V

    :cond_0
    return-void
.end method

.method public final d(Lo67;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnn7;->b:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->L()V

    return-void
.end method
