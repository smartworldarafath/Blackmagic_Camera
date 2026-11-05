.class public final synthetic Lde6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lde6;->f:I

    const/16 v1, 0x9

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Lde6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x47

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->j(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v2

    :pswitch_0
    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->a(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v2

    :pswitch_2
    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->b(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v2

    :pswitch_3
    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->d(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/e;->d(Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
