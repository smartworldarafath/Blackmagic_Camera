.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

.field public synthetic m:Lwq0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbm0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbm0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget-object p0, p0, Lbm0;->m:Lwq0;

    iget-object p0, p0, Lwq0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/model/b;->q(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbm0;->i:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    iget-object p0, p0, Lbm0;->m:Lwq0;

    iget-object p0, p0, Lwq0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/model/b;->q(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
