.class public final synthetic Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lrj4;

.field public synthetic w:J

.field public synthetic x:I

.field public synthetic y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfw2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfw2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfw2;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li45;

    iget-object v3, p0, Lfw2;->i:Ljava/lang/String;

    iget-object v4, p0, Lfw2;->m:Lrj4;

    iget-wide v5, p0, Lfw2;->w:J

    iget v0, p0, Lfw2;->x:I

    iget v9, p0, Lfw2;->y:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v9}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfw2;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnx2;

    iget-object v3, p0, Lfw2;->i:Ljava/lang/String;

    iget-object v4, p0, Lfw2;->m:Lrj4;

    iget-wide v5, p0, Lfw2;->w:J

    iget v0, p0, Lfw2;->x:I

    iget v9, p0, Lfw2;->y:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v9}, Lhw2;->a(Lnx2;Ljava/lang/String;Lrj4;JLtf2;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
