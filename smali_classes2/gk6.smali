.class public final synthetic Lgk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lj85;

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Lj85;

.field public synthetic x:I

.field public synthetic y:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgk6;->f:Lj85;

    iget v1, p0, Lgk6;->i:I

    iget v2, p0, Lgk6;->m:I

    iget-object v3, p0, Lgk6;->w:Lj85;

    iget v4, p0, Lgk6;->x:I

    iget-object p0, p0, Lgk6;->y:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Li85;

    invoke-static {p1, v0, v1, v2}, Li85;->p(Li85;Lj85;II)V

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    invoke-static {p1, v3, v4, p0}, Li85;->p(Li85;Lj85;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
