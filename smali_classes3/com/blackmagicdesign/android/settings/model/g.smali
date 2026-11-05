.class public final synthetic Lcom/blackmagicdesign/android/settings/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/g;->f:Lcom/blackmagicdesign/android/settings/model/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/g;->f:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$2$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
