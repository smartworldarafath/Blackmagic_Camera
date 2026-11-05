.class public final synthetic Lgx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic f:Li45;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lrj4;

.field public synthetic w:Lt8;

.field public synthetic x:Lgc;

.field public synthetic y:F

.field public synthetic z:Ld20;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgx2;->f:Li45;

    iget-object v1, p0, Lgx2;->i:Ljava/lang/String;

    iget-object v2, p0, Lgx2;->m:Lrj4;

    iget-object v3, p0, Lgx2;->w:Lt8;

    iget-object v4, p0, Lgx2;->x:Lgc;

    iget v5, p0, Lgx2;->y:F

    iget-object v6, p0, Lgx2;->z:Ld20;

    iget v7, p0, Lgx2;->A:I

    iget v9, p0, Lgx2;->B:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
