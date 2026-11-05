.class public final Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhm0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lhm0;->f:I

    const/4 v0, 0x0

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lsq0;

    iget-object p0, p0, Lhm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgm0;

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lgm0;->a(Lgm0;Ljava/lang/String;Landroid/graphics/Bitmap;Lsq0;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lgm0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Lwq0;

    iget-object p0, p0, Lhm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->J()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/cloud/model/b;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->f:I

    sub-int/2addr p2, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgm0;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->I(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-lez p2, :cond_0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/16 v10, 0x27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lgm0;->a(Lgm0;Ljava/lang/String;Landroid/graphics/Bitmap;Lsq0;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lgm0;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
