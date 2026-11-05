.class public final synthetic Lka4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lq44;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lka4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lka4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lka4;->i:Lq44;

    iget-object p0, p0, Lka4;->m:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lq44;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->J()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lka4;->i:Lq44;

    iget-object p0, p0, Lka4;->m:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lq44;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->J()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
