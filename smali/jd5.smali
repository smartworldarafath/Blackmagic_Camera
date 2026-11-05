.class public final synthetic Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lqd2;

.field public synthetic m:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ljd5;->f:Z

    iget-object v1, p0, Ljd5;->i:Lqd2;

    iget p0, p0, Ljd5;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Landroidx/activity/compose/b;->a(ZLqd2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
