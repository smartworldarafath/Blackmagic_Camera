.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lx82;

.field public final synthetic E:Lcd2;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic f:Lrj4;

.field public final synthetic i:Lih;

.field public final synthetic m:Lcd2;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ld27;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lrj4;Lih;Lcd2;ZLjava/util/Map;Ld27;IZIILx82;Lcd2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->f:Lrj4;

    iput-object p2, p0, Lsz;->i:Lih;

    iput-object p3, p0, Lsz;->m:Lcd2;

    iput-boolean p4, p0, Lsz;->w:Z

    iput-object p5, p0, Lsz;->x:Ljava/util/Map;

    iput-object p6, p0, Lsz;->y:Ld27;

    iput p7, p0, Lsz;->z:I

    iput-boolean p8, p0, Lsz;->A:Z

    iput p9, p0, Lsz;->B:I

    iput p10, p0, Lsz;->C:I

    iput-object p11, p0, Lsz;->D:Lx82;

    iput-object p12, p0, Lsz;->E:Lcd2;

    iput p13, p0, Lsz;->F:I

    iput p14, p0, Lsz;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsz;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v13

    iget v1, v0, Lsz;->G:I

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v14

    iget-object v1, v0, Lsz;->f:Lrj4;

    move-object v2, v1

    iget-object v1, v0, Lsz;->i:Lih;

    move-object v3, v2

    iget-object v2, v0, Lsz;->m:Lcd2;

    move-object v4, v3

    iget-boolean v3, v0, Lsz;->w:Z

    move-object v5, v4

    iget-object v4, v0, Lsz;->x:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lsz;->y:Ld27;

    move-object v7, v6

    iget v6, v0, Lsz;->z:I

    move-object v8, v7

    iget-boolean v7, v0, Lsz;->A:Z

    move-object v9, v8

    iget v8, v0, Lsz;->B:I

    move-object v10, v9

    iget v9, v0, Lsz;->C:I

    move-object v11, v10

    iget-object v10, v0, Lsz;->D:Lx82;

    iget-object v0, v0, Lsz;->E:Lcd2;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lb80;->f(Lrj4;Lih;Lcd2;ZLjava/util/Map;Ld27;IZIILx82;Lcd2;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
