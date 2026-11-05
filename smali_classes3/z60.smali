.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:J

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic f:Lih;

.field public final synthetic i:J

.field public final synthetic m:Lrj4;

.field public final synthetic w:Ly92;

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lih;JLrj4;Ly92;JIIIIJLjava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->f:Lih;

    iput-wide p2, p0, Lz60;->i:J

    iput-object p4, p0, Lz60;->m:Lrj4;

    iput-object p5, p0, Lz60;->w:Ly92;

    iput-wide p6, p0, Lz60;->x:J

    iput p8, p0, Lz60;->y:I

    iput p9, p0, Lz60;->z:I

    iput p10, p0, Lz60;->A:I

    iput p11, p0, Lz60;->B:I

    iput-wide p12, p0, Lz60;->C:J

    iput-object p14, p0, Lz60;->D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x300061b1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v15

    iget-object v1, v0, Lz60;->f:Lih;

    move-object v3, v1

    iget-wide v1, v0, Lz60;->i:J

    move-object v4, v3

    iget-object v3, v0, Lz60;->m:Lrj4;

    move-object v5, v4

    iget-object v4, v0, Lz60;->w:Ly92;

    move-object v7, v5

    iget-wide v5, v0, Lz60;->x:J

    move-object v8, v7

    iget v7, v0, Lz60;->y:I

    move-object v9, v8

    iget v8, v0, Lz60;->z:I

    move-object v10, v9

    iget v9, v0, Lz60;->A:I

    move-object v11, v10

    iget v10, v0, Lz60;->B:I

    move-object v13, v11

    iget-wide v11, v0, Lz60;->C:J

    iget-object v0, v0, Lz60;->D:Ljava/util/Map;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lw53;->b(Lih;JLrj4;Ly92;JIIIIJLjava/util/Map;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
