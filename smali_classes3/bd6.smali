.class public final synthetic Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/model/h;

.field public synthetic m:Lfx5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lbd6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lfx5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbd6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lbd6;->m:Lfx5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbd6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd6;->m:Lfx5;

    iget-object p0, p0, Lbd6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfx5;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbd6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lbd6;->m:Lfx5;

    iget-object p0, p0, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->c0(Landroid/util/Size;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lbd6;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lbd6;->m:Lfx5;

    iget-object p0, p0, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/h;->c0(Landroid/util/Size;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
