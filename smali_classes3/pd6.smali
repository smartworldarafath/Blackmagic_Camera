.class public final synthetic Lpd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpd6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpd6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpd6;->i:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget-object p0, p0, Lpd6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->l1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpd6;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lpd6;->i:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->T(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
