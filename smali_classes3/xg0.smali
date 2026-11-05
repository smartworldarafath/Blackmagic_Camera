.class public final Lxg0;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxg0;",
        "Lgp7;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/blackmagicdesign/android/settings/model/h;

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lxg0;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->X2:Lpl5;

    iput-object v0, p0, Lxg0;->c:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->Y2:Lpl5;

    iput-object v0, p0, Lxg0;->d:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->G:Lpl5;

    iput-object p1, p0, Lxg0;->e:Lpl5;

    return-void
.end method
