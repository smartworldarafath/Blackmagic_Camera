.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:Lwa0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic f:Lrj4;

.field public final synthetic i:I

.field public final synthetic m:Lad2;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lrj4;ILad2;ZIIFLwa0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->f:Lrj4;

    iput p2, p0, Lp60;->i:I

    iput-object p3, p0, Lp60;->m:Lad2;

    iput-boolean p4, p0, Lp60;->w:Z

    iput p5, p0, Lp60;->x:I

    iput p6, p0, Lp60;->y:I

    iput p7, p0, Lp60;->z:F

    iput-object p8, p0, Lp60;->A:Lwa0;

    iput p9, p0, Lp60;->B:I

    iput p10, p0, Lp60;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lp60;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lbb6;->N(I)I

    move-result v9

    iget-object v0, p0, Lp60;->f:Lrj4;

    iget v1, p0, Lp60;->i:I

    iget-object v2, p0, Lp60;->m:Lad2;

    iget-boolean v3, p0, Lp60;->w:Z

    iget v4, p0, Lp60;->x:I

    iget v5, p0, Lp60;->y:I

    iget v6, p0, Lp60;->z:F

    iget-object v7, p0, Lp60;->A:Lwa0;

    iget v10, p0, Lp60;->C:I

    invoke-static/range {v0 .. v10}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
