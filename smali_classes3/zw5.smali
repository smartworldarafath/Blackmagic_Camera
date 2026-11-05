.class public final synthetic Lzw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lzw5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzw5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5;->i:Lcom/blackmagicdesign/android/settings/model/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzw5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lzw5;->i:Lcom/blackmagicdesign/android/settings/model/h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->N2:Lkotlinx/coroutines/flow/m;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Ll6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ll6;->f:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->i:Lcom/blackmagicdesign/android/settings/model/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/b;->c:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/manager/f;->E()V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
