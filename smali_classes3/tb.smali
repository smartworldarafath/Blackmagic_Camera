.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltb;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltb;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget v4, p0, Ltb;->i:I

    iget-object v0, p0, Ltb;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Ltb;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    iget v9, p0, Ltb;->m:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->e(Lrj4;ILjava/lang/String;Ljava/lang/Integer;Ltf2;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltb;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lry2;

    iget-object v0, p0, Ltb;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqd2;

    iget-object v0, p0, Ltb;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqd2;

    iget v0, p0, Ltb;->i:I

    iget v8, p0, Ltb;->m:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v3 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/c;->c(Lry2;Lqd2;Lqd2;Ltf2;II)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltb;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ltb;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrj4;

    iget-object v0, p0, Ltb;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqd2;

    iget v0, p0, Ltb;->i:I

    iget v8, p0, Ltb;->m:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v3 .. v8}, Lvi2;->c(Ljava/lang/String;Lrj4;Lqd2;Ltf2;II)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ltb;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lad2;

    iget-object v0, p0, Ltb;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqj1;

    iget-object v0, p0, Ltb;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/internal/a;

    iget v0, p0, Ltb;->i:I

    iget v8, p0, Ltb;->m:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v3 .. v8}, Luo5;->d(Lad2;Lqj1;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
