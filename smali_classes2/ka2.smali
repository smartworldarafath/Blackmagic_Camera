.class public abstract Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public final a:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2;->a:Lp66;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lka2;->a:Lp66;

    invoke-interface {p0}, Lp66;->a()Z

    move-result p0

    return p0
.end method

.method public b(J)Lo66;
    .locals 0

    iget-object p0, p0, Lka2;->a:Lp66;

    invoke-interface {p0, p1, p2}, Lp66;->b(J)Lo66;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lka2;->a:Lp66;

    invoke-interface {p0}, Lp66;->d()Z

    move-result p0

    return p0
.end method

.method public g()J
    .locals 2

    iget-object p0, p0, Lka2;->a:Lp66;

    invoke-interface {p0}, Lp66;->g()J

    move-result-wide v0

    return-wide v0
.end method
