.class public final synthetic Lcom/blackmagicdesign/android/settings/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/model/h;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/settings/model/e;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/e;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->m:Ljava/lang/Object;

    check-cast p0, Lpb6;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1$1$1;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2$1$1$1;-><init>(Lpb6;Lt11;)V

    invoke-static {v0, v3, v4, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/e;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->m:Ljava/lang/Object;

    check-cast p0, Lpe6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    new-instance v5, Lcom/blackmagicdesign/android/settings/model/SettingsModel$updateOpenGate$1$1;

    invoke-direct {v5, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$updateOpenGate$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lt11;)V

    invoke-static {v4, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
