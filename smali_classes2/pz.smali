.class public final synthetic Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic f:Lih;

.field public final synthetic i:Lrj4;

.field public final synthetic m:Ld27;

.field public final synthetic w:Lcd2;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lih;Lrj4;Ld27;Lcd2;IZIILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz;->f:Lih;

    iput-object p2, p0, Lpz;->i:Lrj4;

    iput-object p3, p0, Lpz;->m:Ld27;

    iput-object p4, p0, Lpz;->w:Lcd2;

    iput p5, p0, Lpz;->x:I

    iput-boolean p6, p0, Lpz;->y:Z

    iput p7, p0, Lpz;->z:I

    iput p8, p0, Lpz;->A:I

    iput-object p9, p0, Lpz;->B:Ljava/util/Map;

    iput p10, p0, Lpz;->C:I

    iput p11, p0, Lpz;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpz;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lbb6;->N(I)I

    move-result v10

    iget p1, p0, Lpz;->D:I

    invoke-static {p1}, Lbb6;->N(I)I

    move-result v11

    iget-object v0, p0, Lpz;->f:Lih;

    iget-object v1, p0, Lpz;->i:Lrj4;

    iget-object v2, p0, Lpz;->m:Ld27;

    iget-object v3, p0, Lpz;->w:Lcd2;

    iget v4, p0, Lpz;->x:I

    iget-boolean v5, p0, Lpz;->y:Z

    iget v6, p0, Lpz;->z:I

    iget v7, p0, Lpz;->A:I

    iget-object v8, p0, Lpz;->B:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Lb80;->a(Lih;Lrj4;Ld27;Lcd2;IZIILjava/util/Map;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
