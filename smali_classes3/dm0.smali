.class public final Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# instance fields
.field public synthetic f:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lap3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ltf2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-virtual {v4, p2}, Ltf2;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v7

    :goto_3
    and-int/2addr p1, v0

    invoke-virtual {v4, p1, p3}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ldm0;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lwq0;

    const p0, 0x1afd4541

    invoke-virtual {v4, p0}, Ltf2;->a0(I)V

    sget-object p0, Loj4;->a:Loj4;

    const p1, 0x3ecccccd    # 0.4f

    invoke-static {p0, p1}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object v0

    const/16 v5, 0xd86

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lbg5;->n(Lrj4;Lwq0;ZLad2;Ltf2;II)V

    invoke-virtual {v4, v7}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
