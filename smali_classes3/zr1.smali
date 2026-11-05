.class public final synthetic Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:Ltp6;

.field public final synthetic i:Ltp6;

.field public final synthetic m:Ltp6;

.field public final synthetic w:Lrj4;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ltp6;Ltp6;Ltp6;Lrj4;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1;->f:Ltp6;

    iput-object p2, p0, Lzr1;->i:Ltp6;

    iput-object p3, p0, Lzr1;->m:Ltp6;

    iput-object p4, p0, Lzr1;->w:Lrj4;

    iput-boolean p5, p0, Lzr1;->x:Z

    iput p6, p0, Lzr1;->y:I

    iput p7, p0, Lzr1;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzr1;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lbb6;->N(I)I

    move-result v6

    iget-object v0, p0, Lzr1;->f:Ltp6;

    iget-object v1, p0, Lzr1;->i:Ltp6;

    iget-object v2, p0, Lzr1;->m:Ltp6;

    iget-object v3, p0, Lzr1;->w:Lrj4;

    iget-boolean v4, p0, Lzr1;->x:Z

    iget v7, p0, Lzr1;->z:I

    invoke-static/range {v0 .. v7}, Lg01;->a(Ltp6;Ltp6;Ltp6;Lrj4;ZLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
