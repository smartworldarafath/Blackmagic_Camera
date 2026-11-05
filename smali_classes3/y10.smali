.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lqd6;

.field public synthetic m:Lv31;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly10;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly10;->i:Lqd6;

    iget-object p0, p0, Ly10;->m:Lv31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->y0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0, v3, v2, p0}, Lqd6;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lv31;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ly10;->i:Lqd6;

    iget-object p0, p0, Ly10;->m:Lv31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->j0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0, v3, v2, p0}, Lqd6;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lv31;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ly10;->i:Lqd6;

    iget-object p0, p0, Ly10;->m:Lv31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->h0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0, v3, v2, p0}, Lqd6;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lv31;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ly10;->i:Lqd6;

    iget-object p0, p0, Ly10;->m:Lv31;

    sget-object v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->A0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0, v3, v2, p0}, Lqd6;->b(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Lv31;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
