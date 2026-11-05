.class public final Lii6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp66;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lo66;
    .locals 3

    new-instance p0, Lo66;

    new-instance v0, Lr66;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lr66;-><init>(JJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo66;->a:Lr66;

    iput-object v0, p0, Lo66;->b:Lr66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
