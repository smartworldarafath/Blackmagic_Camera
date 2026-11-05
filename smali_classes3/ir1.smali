.class public final synthetic Lir1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Z

.field public synthetic z:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lir1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lir1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v3, p0, Lir1;->m:Z

    iget-boolean v4, p0, Lir1;->y:Z

    iget-object v5, p0, Lir1;->z:Lad2;

    iget-object v0, p0, Lir1;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget v0, p0, Lir1;->w:I

    iget v9, p0, Lir1;->x:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lzg5;->c(ZZLad2;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lir1;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrj4;

    iget-boolean v9, p0, Lir1;->m:Z

    iget v3, p0, Lir1;->w:I

    iget v4, p0, Lir1;->x:I

    iget-boolean v10, p0, Lir1;->y:Z

    iget-object v6, p0, Lir1;->z:Lad2;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v3 .. v10}, Lyi2;->o(IIILad2;Ltf2;Lrj4;ZZ)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lir1;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrj4;

    iget-boolean v9, p0, Lir1;->m:Z

    iget v3, p0, Lir1;->w:I

    iget v4, p0, Lir1;->x:I

    iget-boolean v10, p0, Lir1;->y:Z

    iget-object v6, p0, Lir1;->z:Lad2;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v3 .. v10}, Lyi2;->m(IIILad2;Ltf2;Lrj4;ZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
