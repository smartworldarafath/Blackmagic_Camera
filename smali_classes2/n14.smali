.class public final Ln14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln14;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln14;->a:Z

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide/16 v3, 0xa

    div-long v5, v1, v3

    iput-wide v5, v0, Ln14;->b:J

    rem-long/2addr v1, v3

    iput-wide v1, v0, Ln14;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ln14;->d:Ln14;

    return-void
.end method

.method public static final synthetic a(Ln14;)Z
    .locals 0

    iget-boolean p0, p0, Ln14;->a:Z

    return p0
.end method

.method public static final synthetic b(Ln14;)J
    .locals 2

    iget-wide v0, p0, Ln14;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Ln14;)J
    .locals 2

    iget-wide v0, p0, Ln14;->b:J

    return-wide v0
.end method
