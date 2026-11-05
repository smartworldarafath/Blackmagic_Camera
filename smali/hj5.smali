.class public abstract Lhj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lft3;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lft3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, v0, Lft3;->a:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lhj5;->a:Lft3;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lkj5;
.end method

.method public b()Lph7;
    .locals 0

    iget-object p0, p0, Lhj5;->a:Lft3;

    return-object p0
.end method

.method public final c(Lcd2;)Lkj5;
    .locals 7

    new-instance v0, Lkj5;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkj5;-><init>(Lhj5;Ljava/lang/Object;ZLr8;Lcd2;Z)V

    return-object v0
.end method

.method public final d(Lkj5;Lph7;)Lph7;
    .locals 2

    instance-of p0, p2, Leq1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lkj5;->e:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Leq1;

    iget-object p0, v0, Leq1;->a:Lz45;

    invoke-virtual {p1}, Lkj5;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Ljq6;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lkj5;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lkj5;->f:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Lkj5;->e:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lkj5;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Ljq6;

    iget-object v1, p2, Ljq6;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Ldy0;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lkj5;->d:Lcd2;

    check-cast p2, Ldy0;

    iget-object v1, p2, Ldy0;->a:Lcd2;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_7

    iget-boolean p0, p1, Lkj5;->e:Z

    if-eqz p0, :cond_5

    new-instance p0, Leq1;

    iget-object p2, p1, Lkj5;->f:Ljava/lang/Object;

    iget-object p1, p1, Lkj5;->c:Lr8;

    if-nez p1, :cond_4

    sget-object p1, Lr8;->m0:Lr8;

    :cond_4
    new-instance v0, Lz45;

    invoke-direct {v0, p2, p1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leq1;->a:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_5
    iget-object p0, p1, Lkj5;->d:Lcd2;

    if-eqz p0, :cond_6

    new-instance p1, Ldy0;

    invoke-direct {p1, p0}, Ldy0;-><init>(Lcd2;)V

    return-object p1

    :cond_6
    new-instance p0, Ljq6;

    invoke-virtual {p1}, Lkj5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ljq6;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object v0
.end method
