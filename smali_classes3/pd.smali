.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;

.field public synthetic m:I

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpd;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lpd;->i:Lad2;

    iget v3, p0, Lpd;->m:I

    iget-object v0, p0, Lpd;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lad2;

    iget-object v0, p0, Lpd;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    iget-object v0, p0, Lpd;->z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcd2;

    iget p0, p0, Lpd;->w:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lre5;->c(Lad2;ILad2;Lad2;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpd;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lpd;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lpd;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lpd;->i:Lad2;

    iget v0, p0, Lpd;->m:I

    iget v8, p0, Lpd;->w:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lzi2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad2;Ltf2;II)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lpd;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnc5;

    iget-object v3, p0, Lpd;->i:Lad2;

    iget-object v0, p0, Lpd;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loc5;

    iget-object v0, p0, Lpd;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget v0, p0, Lpd;->m:I

    iget v8, p0, Lpd;->w:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/a;->a(Lnc5;Lad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
