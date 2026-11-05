.class public final synthetic Lhr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljr5;

.field public synthetic m:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhr5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhr5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhr5;->i:Ljr5;

    iget-object p0, p0, Lhr5;->m:Lad2;

    iget-object v3, v0, Ljr5;->e:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    if-eqz v3, :cond_0

    iget-object v3, v3, Llq5;->a:Lkq5;

    iget-object v3, v3, Lkq5;->a:Ljava/util/UUID;

    if-eqz v3, :cond_0

    iget-object v0, v0, Ljr5;->b:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/w;->e(Ljava/util/UUID;Z)V

    :cond_0
    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhr5;->i:Ljr5;

    iget-object p0, p0, Lhr5;->m:Lad2;

    iget-object v3, v0, Ljr5;->e:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq5;

    if-eqz v3, :cond_1

    iget-object v3, v3, Llq5;->a:Lkq5;

    iget-object v3, v3, Lkq5;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    iget-object v4, v0, Ljr5;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v0, Ljr5;->g:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/w;->d(Ljava/util/UUID;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
