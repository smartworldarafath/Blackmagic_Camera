.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld45;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld45;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld45;->m:Ljava/lang/Object;

    check-cast v0, Ljn0;

    iget p0, p0, Ld45;->i:I

    iget-object v0, v0, Ljn0;->e:Ljava/lang/Object;

    check-cast v0, Ll17;

    iget-object v0, v0, Ll17;->b:Lam4;

    invoke-virtual {v0, p0}, Lam4;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld45;->m:Ljava/lang/Object;

    check-cast v0, Lsa1;

    iget p0, p0, Ld45;->i:I

    iget-object v0, v0, Landroidx/compose/foundation/pager/d;->d:Lw35;

    iget-object v1, v0, Lw35;->b:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    iget-object v0, v0, Lw35;->c:Lv45;

    invoke-virtual {v0}, Lv45;->g()F

    move-result v0

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Ld45;->i:I

    iget-object p0, p0, Ld45;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    new-instance v1, Lsa1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lsa1;-><init>(IFLad2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
