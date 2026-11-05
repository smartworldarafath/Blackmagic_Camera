.class public final synthetic Lid4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lld4;

.field public synthetic m:Landroid/util/Pair;

.field public synthetic w:Lhz3;

.field public synthetic x:Lgb4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lid4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid4;->i:Lld4;

    iget-object v1, p0, Lid4;->m:Landroid/util/Pair;

    iget-object v2, p0, Lid4;->w:Lhz3;

    iget-object p0, p0, Lid4;->x:Lgb4;

    iget-object v0, v0, Lld4;->b:Lod4;

    iget-object v0, v0, Lod4;->i:Lz71;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {v0, v3, v1, v2, p0}, Lz71;->v(ILad4;Lhz3;Lgb4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lid4;->i:Lld4;

    iget-object v1, p0, Lid4;->m:Landroid/util/Pair;

    iget-object v2, p0, Lid4;->w:Lhz3;

    iget-object p0, p0, Lid4;->x:Lgb4;

    iget-object v0, v0, Lld4;->b:Lod4;

    iget-object v0, v0, Lod4;->i:Lz71;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lad4;

    invoke-virtual {v0, v3, v1, v2, p0}, Lz71;->u(ILad4;Lhz3;Lgb4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
