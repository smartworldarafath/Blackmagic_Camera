.class public final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln80;->a:J

    iput-wide v0, p0, Ln80;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Ln80;->a:J

    .line 15
    iput-wide p3, p0, Ln80;->b:J

    return-void
.end method

.method public static synthetic a(Ln80;)J
    .locals 2

    iget-wide v0, p0, Ln80;->b:J

    return-wide v0
.end method

.method public static synthetic b(Ln80;)J
    .locals 2

    iget-wide v0, p0, Ln80;->a:J

    return-wide v0
.end method
