.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/a;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p3, v2

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Llw0;->a:Lgc;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$StopButton$1$1$1;

    invoke-direct {p3, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$StopButton$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lud3;

    check-cast p3, Lad2;

    const/4 p0, 0x0

    invoke-static {v1, p3, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(ILad2;Ltf2;Lrj4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
