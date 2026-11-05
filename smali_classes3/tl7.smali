.class public final synthetic Ltl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:F

.field public synthetic i:F

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/g;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, Ltl7;->f:F

    iget v6, p0, Ltl7;->i:F

    iget-object p0, p0, Ltl7;->m:Lcom/blackmagicdesign/android/camera/ui/g;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0xb

    sget-object v0, Loj4;->a:Loj4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object p1

    invoke-static {p1, v6}, Lbj6;->q(Lrj4;F)Lrj4;

    move-result-object p1

    const/16 p3, 0x40

    invoke-static {p3, p2, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->H(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
