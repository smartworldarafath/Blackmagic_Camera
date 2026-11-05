.class public final Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:J

.field public synthetic m:Lbk5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lv80;

    move-object v5, p2

    check-cast v5, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v0

    invoke-virtual {v5, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lyj5;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object p1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {p1, v5}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v2

    new-instance p1, Lxj5;

    iget-wide p2, p0, Lyj5;->i:J

    iget-object p0, p0, Lyj5;->m:Lbk5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p1, Lxj5;->f:J

    iput-object p0, p1, Lxj5;->i:Lbk5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x7b07a338

    invoke-static {p0, p1, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/f;->b(Ljava/lang/Boolean;Lrj4;Ln42;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
