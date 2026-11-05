.class public final synthetic Lk42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk42;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk42;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk42;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lk42;->m:J

    invoke-static {v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->m(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk42;->i:Ljava/lang/Object;

    check-cast v0, Ll42;

    iget-wide v1, p0, Lk42;->m:J

    iget-object p0, v0, Ll42;->j:Lbn7;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v2, v0}, Lbn7;->b(JZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk42;->i:Ljava/lang/Object;

    check-cast v0, Ll42;

    iget-wide v1, p0, Lk42;->m:J

    iget-object p0, v0, Ll42;->j:Lbn7;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0}, Lbn7;->b(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
