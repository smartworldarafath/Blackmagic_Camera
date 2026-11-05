.class public final synthetic Lw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lw07;

.field public synthetic B:Lmq7;

.field public synthetic C:Lrj4;

.field public synthetic D:Lrj4;

.field public synthetic E:Lrj4;

.field public synthetic F:Lrj4;

.field public synthetic G:Landroidx/compose/foundation/relocation/a;

.field public synthetic H:Landroidx/compose/foundation/text/selection/f;

.field public synthetic I:Z

.field public synthetic J:Lss7;

.field public synthetic K:Lv31;

.field public synthetic L:Lcd2;

.field public synthetic M:Ltw4;

.field public synthetic N:Lfe1;

.field public synthetic f:Landroidx/compose/runtime/internal/a;

.field public synthetic i:Ld27;

.field public synthetic m:Lmt3;

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Z

.field public synthetic z:Ll07;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lt21;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lw21;->i:Ld27;

    iput-object v0, p2, Lt21;->f:Ld27;

    iget-object v0, p0, Lw21;->m:Lmt3;

    iput-object v0, p2, Lt21;->i:Lmt3;

    iget v0, p0, Lw21;->w:I

    iput v0, p2, Lt21;->m:I

    iget v0, p0, Lw21;->x:I

    iput v0, p2, Lt21;->w:I

    iget-boolean v0, p0, Lw21;->y:Z

    iput-boolean v0, p2, Lt21;->x:Z

    iget-object v0, p0, Lw21;->z:Ll07;

    iput-object v0, p2, Lt21;->y:Ll07;

    iget-object v0, p0, Lw21;->A:Lw07;

    iput-object v0, p2, Lt21;->z:Lw07;

    iget-object v0, p0, Lw21;->B:Lmq7;

    iput-object v0, p2, Lt21;->A:Lmq7;

    iget-object v0, p0, Lw21;->C:Lrj4;

    iput-object v0, p2, Lt21;->B:Lrj4;

    iget-object v0, p0, Lw21;->D:Lrj4;

    iput-object v0, p2, Lt21;->C:Lrj4;

    iget-object v0, p0, Lw21;->E:Lrj4;

    iput-object v0, p2, Lt21;->D:Lrj4;

    iget-object v0, p0, Lw21;->F:Lrj4;

    iput-object v0, p2, Lt21;->E:Lrj4;

    iget-object v0, p0, Lw21;->G:Landroidx/compose/foundation/relocation/a;

    iput-object v0, p2, Lt21;->F:Landroidx/compose/foundation/relocation/a;

    iget-object v0, p0, Lw21;->H:Landroidx/compose/foundation/text/selection/f;

    iput-object v0, p2, Lt21;->G:Landroidx/compose/foundation/text/selection/f;

    iget-boolean v0, p0, Lw21;->I:Z

    iput-boolean v0, p2, Lt21;->H:Z

    iget-object v0, p0, Lw21;->J:Lss7;

    iput-object v0, p2, Lt21;->I:Lss7;

    iget-object v0, p0, Lw21;->K:Lv31;

    iput-object v0, p2, Lt21;->J:Lv31;

    iget-object v0, p0, Lw21;->L:Lcd2;

    iput-object v0, p2, Lt21;->K:Lcd2;

    iget-object v0, p0, Lw21;->M:Ltw4;

    iput-object v0, p2, Lt21;->L:Ltw4;

    iget-object v0, p0, Lw21;->N:Lfe1;

    iput-object v0, p2, Lt21;->M:Lfe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x2a4ac0e

    invoke-static {v0, p2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lw21;->f:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
