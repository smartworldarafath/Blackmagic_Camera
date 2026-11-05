.class public abstract Loe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe6$a;,
        Loe6$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

.field public final i:Ll27;

.field public final m:Lse6;


# direct methods
.method private constructor <init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe6;->f:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iput-object p2, p0, Loe6;->i:Ll27;

    iput-object p3, p0, Loe6;->m:Lse6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;Lp81;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Loe6;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;)V

    return-void
.end method


# virtual methods
.method public final a()Ll27;
    .locals 0

    iget-object p0, p0, Loe6;->i:Ll27;

    return-object p0
.end method
