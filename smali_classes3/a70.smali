.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Lrd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La70;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La70;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La70;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, La70;->i:Z

    iget-boolean v4, p0, La70;->m:Z

    iget-object v0, p0, La70;->y:Lrd2;

    move-object v5, v0

    check-cast v5, Lad2;

    iget p0, p0, La70;->w:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->g(Ljava/lang/String;ZZLad2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, La70;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-boolean v3, p0, La70;->i:Z

    iget-object v0, p0, La70;->y:Lrd2;

    move-object v4, v0

    check-cast v4, Lcd2;

    iget-boolean v5, p0, La70;->m:Z

    iget p0, p0, La70;->w:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lx23;->D(Lrj4;ZLcd2;ZLtf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
