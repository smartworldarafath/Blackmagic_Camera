.class public final Lin1;
.super Lln1;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lin1;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin1;->a:J

    iput-boolean p3, p0, Lin1;->b:Z

    return-void
.end method
