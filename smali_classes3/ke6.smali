.class public final synthetic Lke6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll02;

.field public synthetic m:I

.field public synthetic w:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lke6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lke6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke6;->i:Ll02;

    iget v1, p0, Lke6;->m:I

    iget-object p0, p0, Lke6;->w:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0, v1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->p1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lke6;->i:Ll02;

    iget v1, p0, Lke6;->m:I

    iget-object p0, p0, Lke6;->w:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0, v1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->n1:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lke6;->i:Ll02;

    iget v1, p0, Lke6;->m:I

    iget-object p0, p0, Lke6;->w:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0, v1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->A1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
