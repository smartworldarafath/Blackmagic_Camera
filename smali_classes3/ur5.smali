.class public final synthetic Lur5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:I

.field public synthetic f:Llq5;

.field public synthetic i:Llq5;

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lcd2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lur5;->f:Llq5;

    iget-object v1, p0, Lur5;->i:Llq5;

    iget-boolean v2, p0, Lur5;->m:Z

    iget-boolean v3, p0, Lur5;->w:Z

    iget-boolean v4, p0, Lur5;->x:Z

    iget-object v5, p0, Lur5;->y:Lcd2;

    iget-object v6, p0, Lur5;->z:Lad2;

    iget-object v7, p0, Lur5;->A:Lad2;

    iget p0, p0, Lur5;->B:I

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->b(Llq5;Llq5;ZZZLcd2;Lad2;Lad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
