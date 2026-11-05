.class public final synthetic Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lac4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lac4;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Lac4;->i:Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    return-object v2

    :pswitch_0
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x9

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->h(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    return-object v2

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->l0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)V

    return-object v2

    :pswitch_4
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->d(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    return-object v2

    :pswitch_5
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->a(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    return-object v2

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->H(Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
