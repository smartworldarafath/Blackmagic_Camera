.class public final Lgn1;
.super Lg01;
.source "SourceFile"


# instance fields
.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lgn1;->m:J

    return-void
.end method


# virtual methods
.method public final H()J
    .locals 2

    iget-wide v0, p0, Lgn1;->m:J

    return-wide v0
.end method

.method public final I(J)V
    .locals 0

    iput-wide p1, p0, Lgn1;->m:J

    return-void
.end method
