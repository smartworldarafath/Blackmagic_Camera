.class public final Lcom/blackmagicdesign/android/settings/entity/Preset$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/settings/entity/Preset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp81;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/settings/entity/Preset$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lvk2;

    invoke-direct {v0}, Lvk2;-><init>()V

    const-class v1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    invoke-virtual {v0, v1, p0}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/Preset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
