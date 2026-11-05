.class public final Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lol0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lol0;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lol0;->i:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->h:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->o:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->I(Ljava/util/List;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lol0;->i:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->i:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->h:I

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->i:I

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;->I(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
