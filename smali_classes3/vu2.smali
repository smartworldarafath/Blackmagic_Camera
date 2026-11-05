.class public final synthetic Lvu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvu2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvu2;->i:Ljava/lang/String;

    iget-object p0, p0, Lvu2;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvu2;->i:Ljava/lang/String;

    iget-object p0, p0, Lvu2;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lvu2;->i:Ljava/lang/String;

    iget-object p0, p0, Lvu2;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v3}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2, v0, p0, p1, v5}, Lav5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lvu2;->i:Ljava/lang/String;

    iget-object p0, p0, Lvu2;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lui2;->e(Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
