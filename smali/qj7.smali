.class public final Lqj7;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lb55;


# instance fields
.field public H:Ll00;


# virtual methods
.method public final l(Lfe1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lo06;

    if-eqz p1, :cond_0

    check-cast p2, Lo06;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lo06;

    invoke-direct {p2}, Lo06;-><init>()V

    :cond_1
    iget-object p0, p0, Lqj7;->H:Ll00;

    new-instance p1, Lf41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lf41;->h:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p2, Lo06;->c:Lg31;

    return-object p2
.end method
