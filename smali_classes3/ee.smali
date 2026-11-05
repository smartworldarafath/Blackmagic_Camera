.class public final synthetic Lee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lvw4;

.field public synthetic i:Z

.field public synthetic m:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public synthetic w:Z

.field public synthetic x:J

.field public synthetic y:F

.field public synthetic z:Lrj4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lee;->f:Lvw4;

    iget-boolean v1, p0, Lee;->i:Z

    iget-object v2, p0, Lee;->m:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v3, p0, Lee;->w:Z

    iget-wide v4, p0, Lee;->x:J

    iget v6, p0, Lee;->y:F

    iget-object v7, p0, Lee;->z:Lrj4;

    iget p0, p0, Lee;->A:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lui2;->g(Lvw4;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLrj4;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
