.class public abstract Lcz;
.super Ljava/lang/Object;

# interfaces
.implements Ltv2;


# instance fields
.field public a:I

.field public final b:Ldx1;


# direct methods
.method public constructor <init>(Ldx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->b:Ldx1;

    return-void
.end method


# virtual methods
.method public a(Lsv2;)V
    .locals 1

    invoke-interface {p1}, Lsv2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lk95;

    invoke-virtual {p0, p1}, Lcz;->c(Lk95;)V

    :cond_0
    return-void
.end method

.method public final b(Lzg5;)V
    .locals 0

    iget-object p0, p0, Lcz;->b:Ldx1;

    invoke-virtual {p0, p1}, Ldx1;->dispatch(Lsv2;)V

    return-void
.end method

.method public c(Lk95;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcz;->a:I

    return p0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcz;->a:I

    return-void
.end method
