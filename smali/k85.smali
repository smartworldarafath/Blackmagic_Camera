.class public abstract Lk85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbj4;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbj4;-><init>(I)V

    sput-object v0, Lk85;->a:Lbj4;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Li01;->b(IIIII)J

    move-result-wide v0

    sput-wide v0, Lk85;->b:J

    return-void
.end method
