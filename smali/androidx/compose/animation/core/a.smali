.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll97;

.field public final b:Ljava/lang/Object;

.field public final c:Lwg;

.field public final d:Lz45;

.field public final e:Lz45;

.field public final f:Landroidx/compose/animation/core/d;

.field public final g:Lho6;

.field public final h:Lbh;

.field public final i:Lbh;

.field public j:Lbh;

.field public k:Lbh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll97;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Ll97;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    new-instance v0, Lwg;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lwg;-><init>(Ll97;Ljava/lang/Object;Lbh;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/a;->c:Lwg;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Lz45;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Lz45;

    new-instance p1, Landroidx/compose/animation/core/d;

    invoke-direct {p1}, Landroidx/compose/animation/core/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    new-instance p1, Lho6;

    invoke-direct {p1, p3}, Lho6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->g:Lho6;

    iget-object p1, v0, Lwg;->m:Lbh;

    instance-of p2, p1, Lxg;

    if-eqz p2, :cond_0

    sget-object p3, Lob7;->e:Lxg;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lyg;

    if-eqz p3, :cond_1

    sget-object p3, Lob7;->f:Lyg;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lzg;

    if-eqz p3, :cond_2

    sget-object p3, Lob7;->g:Lzg;

    goto :goto_0

    :cond_2
    sget-object p3, Lob7;->h:Lah;

    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/a;->h:Lbh;

    if-eqz p2, :cond_3

    sget-object p1, Lob7;->a:Lxg;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lyg;

    if-eqz p2, :cond_4

    sget-object p1, Lob7;->b:Lyg;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lzg;

    if-eqz p1, :cond_5

    sget-object p1, Lob7;->c:Lzg;

    goto :goto_1

    :cond_5
    sget-object p1, Lob7;->d:Lah;

    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Lbh;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->j:Lbh;

    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Lbh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll97;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ll97;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lvg;Lt11;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Lho6;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Landroidx/compose/animation/core/a;->a:Ll97;

    iget-object p2, p2, Ll97;->b:Lcd2;

    iget-object p4, p0, Landroidx/compose/animation/core/a;->c:Lwg;

    iget-object p4, p4, Lwg;->m:Lbh;

    invoke-interface {p2, p4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose/animation/core/a;->a:Ll97;

    new-instance v0, Lpx6;

    iget-object p4, v2, Ll97;->a:Lcd2;

    invoke-interface {p4, p2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lbh;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lpx6;-><init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V

    iget-object p1, p0, Landroidx/compose/animation/core/a;->c:Lwg;

    iget-wide v6, p1, Lwg;->w:J

    iget-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    new-instance v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lpx6;JLt11;)V

    invoke-static {p1, v2, p3}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/a;->j:Lbh;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->h:Lbh;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a;->k:Lbh;

    iget-object v1, p0, Landroidx/compose/animation/core/a;->i:Lbh;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Ll97;

    iget-object v1, v0, Ll97;->a:Lcd2;

    invoke-interface {v1, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lbh;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/a;->j:Lbh;

    invoke-virtual {v6, v3}, Lbh;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Lbh;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/a;->k:Lbh;

    invoke-virtual {v6, v3}, Lbh;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lbh;->a(I)F

    move-result v4

    iget-object v5, p0, Landroidx/compose/animation/core/a;->j:Lbh;

    invoke-virtual {v5, v3}, Lbh;->a(I)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/animation/core/a;->k:Lbh;

    invoke-virtual {v6, v3}, Lbh;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lg05;->C(FFF)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lbh;->e(IF)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v0, Ll97;->b:Lcd2;

    invoke-interface {p0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Lwg;

    iget-object v1, v0, Lwg;->m:Lbh;

    invoke-virtual {v1}, Lbh;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lwg;->w:J

    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Lz45;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Lwg;

    iget-object p0, p0, Lwg;->i:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lt11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lt11;)V

    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/d;

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/d;->a(Landroidx/compose/animation/core/d;Lcd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/a;->a:Ll97;

    iget-object v2, v1, Ll97;->a:Lcd2;

    invoke-interface {v2, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a;->h:Lbh;

    :cond_0
    iget-object v1, v1, Ll97;->a:Lcd2;

    invoke-interface {v1, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/core/a;->i:Lbh;

    :cond_1
    invoke-virtual {v0}, Lbh;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lbh;->a(I)F

    move-result v3

    invoke-virtual {p1, v2}, Lbh;->a(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is greater than upper bound "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lad5;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/compose/animation/core/a;->j:Lbh;

    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Lbh;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Lwg;

    iget-object p0, p0, Lwg;->i:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
