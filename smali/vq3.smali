.class public final Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp6;


# instance fields
.field public final f:I

.field public final i:I

.field public final m:Lz45;

.field public w:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvq3;->f:I

    iput p3, p0, Lvq3;->i:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lg05;->q0(II)Lt33;

    move-result-object p2

    sget-object p3, Lr8;->m0:Lr8;

    new-instance v0, Lz45;

    invoke-direct {v0, p2, p3}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v0, p0, Lvq3;->m:Lz45;

    iput p1, p0, Lvq3;->w:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget v0, p0, Lvq3;->w:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lvq3;->w:I

    iget v0, p0, Lvq3;->f:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Lvq3;->i:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lg05;->q0(II)Lt33;

    move-result-object p1

    iget-object p0, p0, Lvq3;->m:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvq3;->m:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt33;

    return-object p0
.end method
