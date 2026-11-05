.class public final Lkz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkz3;->a:I

    iput-wide p2, p0, Lkz3;->b:J

    return-void
.end method

.method public static a(Lz12;Lf55;)Lkz3;
    .locals 3

    iget-object v0, p1, Lf55;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0}, Lz12;->e(II[B)V

    invoke-virtual {p1, v2}, Lf55;->M(I)V

    invoke-virtual {p1}, Lf55;->m()I

    move-result p0

    invoke-virtual {p1}, Lf55;->q()J

    move-result-wide v0

    new-instance p1, Lkz3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lkz3;->a:I

    iput-wide v0, p1, Lkz3;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
