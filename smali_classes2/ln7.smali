.class public final synthetic Lln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi2;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/media/ui/player/l;


# virtual methods
.method public final a(Landroid/content/Context;Z)Lni2;
    .locals 1

    iget-object p0, p0, Lln7;->a:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj34;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->f:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj34;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZZ)V

    return-object p1
.end method
