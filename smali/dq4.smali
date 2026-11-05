.class public final synthetic Ldq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic i:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic m:Lfq4;

.field public synthetic w:Z

.field public synthetic x:Ldn;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldq4;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Ldq4;->i:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Ldq4;->m:Lfq4;

    iget-boolean v3, p0, Ldq4;->w:Z

    iget-object p0, p0, Ldq4;->x:Ldn;

    check-cast p1, Lup4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    invoke-virtual {v2, p1, v3, p0}, Lfq4;->q(Lup4;ZLdn;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
