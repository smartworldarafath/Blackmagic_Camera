.class public final synthetic Lct5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

.field public synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lct5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lct5;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lct5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object p0, p0, Lct5;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Let5;->c(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lct5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object p0, p0, Lct5;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v3}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    invoke-static {v0, p0, p1, p2}, Let5;->c(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lct5;->i:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object p0, p0, Lct5;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Let5;->b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
