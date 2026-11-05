.class public final Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfm0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfm0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lfm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->I(Ljava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltg7;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->f:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ltq0;

    iget-object v0, p1, Ltg7;->b:Ljava/lang/String;

    iget-object v4, p1, Ltg7;->a:Ljava/lang/String;

    iget-object p1, p1, Ltg7;->c:[B

    invoke-static {v2, p1}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, v4, p1}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Ltg7;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->f:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ltq0;

    iget-object v0, p1, Ltg7;->b:Ljava/lang/String;

    iget-object v4, p1, Ltg7;->a:Ljava/lang/String;

    iget-object p1, p1, Ltg7;->c:[B

    invoke-static {v2, p1}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, v4, p1}, Ltq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
