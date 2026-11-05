.class public final Lak5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lbk5;

.field public synthetic i:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lv80;

    move-object v9, p2

    check-cast v9, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v9, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v1

    invoke-virtual {v9, p2, p3}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v0, Lzj5;->a:Lzj5;

    sget-object p2, Loj4;->a:Loj4;

    sget-object p3, Lr8;->m:Lm00;

    invoke-interface {p1, p2, p3}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    iget-object v1, p0, Lak5;->f:Lbk5;

    iget-boolean v2, p0, Lak5;->i:Z

    const/4 v8, 0x0

    const/high16 v10, 0x180000

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lzj5;->a(Lbk5;ZLrj4;JJFLtf2;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
