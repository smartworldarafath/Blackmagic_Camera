.class public abstract Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lad2;)Ltn3;
    .locals 1

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lad2;)V

    return-object v0
.end method

.method public static b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;
    .locals 2

    sget-object v0, Lr8;->o0:Lr8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->f:Lad2;

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->f:Lad2;

    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->i:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lad2;)V

    return-object p0
.end method
