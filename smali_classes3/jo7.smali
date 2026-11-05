.class public final synthetic Ljo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/domain/j;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/j;I)V
    .locals 0

    iput p2, p0, Ljo7;->f:I

    iput-object p1, p0, Ljo7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljo7;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Ljo7;->i:Lcom/blackmagicdesign/android/camera/domain/j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/blackmagicdesign/android/camera/domain/j;->f(J)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/j;->l:Lcom/blackmagicdesign/android/camera/domain/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->k()Z

    move-result v2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/domain/j;->c(Z)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
