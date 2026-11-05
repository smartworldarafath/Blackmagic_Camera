.class public interface abstract Lrj4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcd2;)Z
.end method

.method public abstract b(Ljava/lang/Object;Lqd2;)Ljava/lang/Object;
.end method

.method public d(Lrj4;)Lrj4;
    .locals 1

    sget-object v0, Loj4;->a:Loj4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lau0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lau0;->a:Lrj4;

    iput-object p1, v0, Lau0;->b:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
