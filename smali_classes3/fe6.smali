.class public final synthetic Lfe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/g;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfe6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfe6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lfe6;->m:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/g;->K()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfe6;->i:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lfe6;->m:Lgo4;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->f:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/g;->R(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
