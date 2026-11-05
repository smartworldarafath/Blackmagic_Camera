.class public abstract Lga6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li13;

.field public static final b:Li13;

.field public static final c:Li13;

.field public static final d:Li13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq96;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq96;-><init>(I)V

    invoke-static {v0}, Lyc0;->a(Lcd2;)Li13;

    move-result-object v0

    sput-object v0, Lga6;->a:Li13;

    new-instance v0, Lq96;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq96;-><init>(I)V

    invoke-static {v0}, Lyc0;->a(Lcd2;)Li13;

    move-result-object v0

    sput-object v0, Lga6;->b:Li13;

    new-instance v0, Lyq5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lyq5;-><init>(I)V

    invoke-static {v0}, Lyc0;->b(Lqd2;)Li13;

    move-result-object v0

    sput-object v0, Lga6;->c:Li13;

    new-instance v0, Lyq5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lyq5;-><init>(I)V

    invoke-static {v0}, Lyc0;->b(Lqd2;)Li13;

    move-result-object v0

    sput-object v0, Lga6;->d:Li13;

    return-void
.end method
