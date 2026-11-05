.class public final synthetic Lwr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwr1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwr1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwr1;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luq4;

    iget-object v0, p0, Lwr1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lwr1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lwr1;->i:Lrj4;

    iget-object p0, p0, Lwr1;->y:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8001

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->b(Luq4;Ljava/util/List;Ljava/util/Set;Lrj4;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwr1;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lad2;

    iget-object v0, p0, Lwr1;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lad2;

    iget-object v0, p0, Lwr1;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    iget-object v0, p0, Lwr1;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget-object v8, p0, Lwr1;->i:Lrj4;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x6001

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v2

    invoke-static/range {v2 .. v8}, Lj31;->e(ILad2;Lad2;Lad2;Lad2;Ltf2;Lrj4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
