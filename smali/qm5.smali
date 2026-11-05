.class public final synthetic Lqm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lqm5;->f:Z

    iget-boolean v1, p0, Lqm5;->i:Z

    iget-boolean v2, p0, Lqm5;->m:Z

    iget-boolean v3, p0, Lqm5;->w:Z

    iget-boolean v4, p0, Lqm5;->x:Z

    iget-boolean v5, p0, Lqm5;->y:Z

    iget-boolean v6, p0, Lqm5;->z:Z

    iget-boolean v7, p0, Lqm5;->A:Z

    iget p0, p0, Lqm5;->B:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->r(ZZZZZZZZLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
