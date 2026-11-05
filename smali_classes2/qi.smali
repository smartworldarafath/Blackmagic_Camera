.class public final Lqi;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk25;


# direct methods
.method public constructor <init>(Lk25;)V
    .locals 0

    iput-object p1, p0, Lqi;->a:Lk25;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lqi;->a:Lk25;

    invoke-virtual {p0, p1}, Lk25;->E(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lqi;->a:Lk25;

    invoke-virtual {p0, p1}, Lk25;->v(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lqi;->a:Lk25;

    invoke-virtual {p0, p1}, Lk25;->d0(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lqi;->a:Lk25;

    invoke-virtual {p0, p1}, Lk25;->D(I)I

    move-result p0

    return p0
.end method
