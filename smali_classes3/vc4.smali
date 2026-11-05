.class public final Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvc4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvc4;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lvc4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->I(Ljava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le25;

    iget-object p0, p0, Lvc4;->i:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->g()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
