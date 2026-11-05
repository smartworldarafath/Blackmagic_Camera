.class public final synthetic Lao7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/domain/j;

.field public synthetic m:Lho7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lao7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lao7;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lao7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p0, p0, Lao7;->m:Lho7;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Leo7;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->b:Ldm;

    iget-object p0, p0, Ldm;->s:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/blackmagicdesign/android/utils/TabScreen;->f:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-eq v2, v4, :cond_1

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/blackmagicdesign/android/utils/TabScreen;->x:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/j;->c(Z)V

    :cond_2
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lao7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p0, p0, Lao7;->m:Lho7;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/domain/j;->c(Z)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
