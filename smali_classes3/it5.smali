.class public final synthetic Lit5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/model/c;

.field public synthetic m:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lit5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lit5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lit5;->i:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p0, p0, Lit5;->m:Ljava/util/UUID;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/c;->k:Ljava/util/UUID;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/c;->i:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {v0, v2, v3}, Lcom/blackmagicdesign/android/settings/model/c;->a(Ljava/util/UUID;Lbmd/cam_app_control/v5/Settings$AvailableSettings;)V

    :cond_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/c;->a:Lcom/blackmagicdesign/android/remote/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/blackmagicdesign/android/remote/e;->j(Ljava/util/UUID;Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lit5;->i:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object p0, p0, Lit5;->m:Ljava/util/UUID;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/c;->a:Lcom/blackmagicdesign/android/remote/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/blackmagicdesign/android/remote/e;->j(Ljava/util/UUID;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
