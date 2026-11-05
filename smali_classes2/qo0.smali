.class public final Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:Loz2;

.field public final synthetic i:Z

.field public final synthetic m:Lqz5;

.field public final synthetic w:Lad2;


# direct methods
.method public constructor <init>(Loz2;ZLqz5;Lad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo0;->f:Loz2;

    iput-boolean p2, p0, Lqo0;->i:Z

    iput-object p3, p0, Lqo0;->m:Lqz5;

    iput-object p4, p0, Lqo0;->w:Lad2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lrj4;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Llw0;->a:Lgc;

    if-ne p1, p3, :cond_0

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Ljn4;

    sget-object p1, Loj4;->a:Loj4;

    iget-object p3, p0, Lqo0;->f:Loz2;

    invoke-static {p1, v1, p3}, Lkz2;->a(Lrj4;Ljn4;Loz2;)Lrj4;

    move-result-object p1

    new-instance v0, Lno0;

    iget-object v6, p0, Lqo0;->m:Lqz5;

    iget-object v7, p0, Lqo0;->w:Lad2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lqo0;->i:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lno0;-><init>(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V

    invoke-interface {p1, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltf2;->p(Z)V

    return-object p0
.end method
