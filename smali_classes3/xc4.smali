.class public final synthetic Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lwc4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxc4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxc4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lxc4;->i:Lwc4;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->i:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    iget-object p0, p0, Lwc4;->b:Lcom/blackmagicdesign/android/media/model/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->J(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->f:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    iget-object p0, p0, Lwc4;->b:Lcom/blackmagicdesign/android/media/model/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/f;->J(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
