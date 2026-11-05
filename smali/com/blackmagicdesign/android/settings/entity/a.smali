.class public abstract Lcom/blackmagicdesign/android/settings/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/settings/entity/a$a;,
        Lcom/blackmagicdesign/android/settings/entity/a$b;,
        Lcom/blackmagicdesign/android/settings/entity/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/blackmagicdesign/android/settings/entity/a$b;

.field public static final b:I

.field public static final c:Lcom/blackmagicdesign/android/settings/entity/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/entity/a$b;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    const/16 v0, 0x8

    sput v0, Lcom/blackmagicdesign/android/settings/entity/a;->b:I

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/a$a;

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->w:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/entity/a$a;-><init>(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/a;->c:Lcom/blackmagicdesign/android/settings/entity/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp81;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/settings/entity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method
