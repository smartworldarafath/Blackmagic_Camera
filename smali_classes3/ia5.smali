.class public final synthetic Lia5;
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


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lia5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lia5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia5;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object v2, p0, Lia5;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lia5;->i:I

    iget p0, p0, Lia5;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2, p0}, Let5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lia5;->w:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lia5;->x:Ljava/lang/Object;

    check-cast v2, Lrj4;

    iget v3, p0, Lia5;->i:I

    iget p0, p0, Lia5;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2, p0}, Lp35;->o(Landroid/graphics/Bitmap;Lrj4;Ltf2;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
