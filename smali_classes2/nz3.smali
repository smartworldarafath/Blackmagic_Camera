.class public final Lnz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnz3;->a:J

    const v2, -0x800001

    iput v2, p0, Lnz3;->b:F

    iput-wide v0, p0, Lnz3;->c:J

    return-void
.end method


# virtual methods
.method public final a()Loz3;
    .locals 3

    new-instance v0, Loz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lnz3;->a:J

    iput-wide v1, v0, Loz3;->a:J

    iget v1, p0, Lnz3;->b:F

    iput v1, v0, Loz3;->b:F

    iget-wide v1, p0, Lnz3;->c:J

    iput-wide v1, v0, Loz3;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnz3;->a:J

    return-void
.end method
