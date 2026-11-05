.class public final synthetic Lgb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic m:Lfe4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgb5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgb5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lgb5;->m:Lfe4;

    iget-object p0, p0, Lfe4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->d:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->M()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgb5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lgb5;->m:Lfe4;

    iget-object p0, p0, Lfe4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->d:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/f;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->M()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lgb5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lgb5;->m:Lfe4;

    iget-object p0, p0, Lfe4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->d:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/f;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->M()V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lgb5;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lgb5;->m:Lfe4;

    iget-object p0, p0, Lfe4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->d:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/f;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->M()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
