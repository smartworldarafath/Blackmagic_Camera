.class public final synthetic Lcx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/category/reset/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcx5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcx5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lcx5;->i:Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/h;->v(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/h;->v(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->f:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/h;->v(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
