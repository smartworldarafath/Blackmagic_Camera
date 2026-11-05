.class public final synthetic Lsi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:J

.field public synthetic i:Lad2;

.field public synthetic m:Z

.field public synthetic w:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lsi4;->f:J

    iget-object v2, p0, Lsi4;->i:Lad2;

    iget-boolean v3, p0, Lsi4;->m:Z

    iget-boolean v4, p0, Lsi4;->w:Z

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/h;->c(JLad2;ZZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
