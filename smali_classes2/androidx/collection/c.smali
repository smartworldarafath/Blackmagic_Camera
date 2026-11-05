.class public final Landroidx/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvd3;


# instance fields
.field public f:I

.field public final i:Ln96;

.field public final synthetic m:Lco4;


# direct methods
.method public constructor <init>(Lco4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/c;->m:Lco4;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/c;->f:I

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lco4;Landroidx/collection/c;Lt11;)V

    invoke-static {v0}, Li05;->D(Lqd2;)Ln96;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/c;->i:Ln96;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->i:Ln96;

    invoke-virtual {p0}, Ln96;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/c;->i:Ln96;

    invoke-virtual {p0}, Ln96;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/c;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Landroidx/collection/c;->m:Lco4;

    iget-object v2, v2, Lco4;->i:Lbo4;

    invoke-virtual {v2, v0}, Lbo4;->m(I)V

    iput v1, p0, Landroidx/collection/c;->f:I

    :cond_0
    return-void
.end method
