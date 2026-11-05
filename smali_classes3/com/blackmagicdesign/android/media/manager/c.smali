.class public final synthetic Lcom/blackmagicdesign/android/media/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/media/manager/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/media/manager/c;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/c;->i:Lcom/blackmagicdesign/android/media/manager/f;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/f;->L:Lrb4;

    invoke-virtual {v4, v5}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$3$1$1;

    invoke-direct {v5, v3, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$3$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/media/manager/f;Ljava/util/List;)V

    invoke-static {v0, v4, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/f;->b:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/f;->L:Lrb4;

    invoke-virtual {v4, v5}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;

    invoke-direct {v5, v3, p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$checkMediaDatabase$3$1$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/media/manager/f;Ljava/util/List;)V

    invoke-static {v0, v4, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
