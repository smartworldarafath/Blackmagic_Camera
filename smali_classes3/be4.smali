.class public final Lbe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbe4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lbe4;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lsq0;

    iget-object p0, p0, Lbe4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->I()V

    return-object v0

    :pswitch_0
    check-cast p1, Lwq0;

    iget-object p0, p0, Lbe4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->I()V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbe4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->I()V

    return-object v0

    :pswitch_2
    check-cast p1, Ltg7;

    iget-object p0, p0, Lbe4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->I()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
