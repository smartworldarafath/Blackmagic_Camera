.class public final synthetic Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsx3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsx3;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Lsx3;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/model/h;->V(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->I()V

    return-object v2

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->J(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->I()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
