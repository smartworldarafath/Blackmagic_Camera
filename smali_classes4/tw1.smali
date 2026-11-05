.class public final Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# static fields
.field public static final f:Ltw1;

.field public static final i:Lhp4;

.field public static final m:Lkotlin/collections/EmptyList;

.field public static final w:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltw1;->f:Ltw1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->f:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lhp4;->g(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Ltw1;->i:Lhp4;

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    sput-object v0, Ltw1;->m:Lkotlin/collections/EmptyList;

    sget-object v0, Lna0;->z:Lna0;

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Ltw1;->w:Ltn3;

    return-void
.end method


# virtual methods
.method public final H(Lqa2;)Lzr3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()La71;
    .locals 0

    return-object p0
.end method

.method public final b()Lfi3;
    .locals 0

    sget-object p0, Ltw1;->w:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    sget-object p0, Ltw1;->m:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getAnnotations()Lai;
    .locals 0

    sget-object p0, Lwq1;->y:Lzh;

    return-object p0
.end method

.method public final getName()Lhp4;
    .locals 0

    sget-object p0, Ltw1;->i:Lhp4;

    return-object p0
.end method

.method public final h(Lqa2;Lcd2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final i()La71;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lyj4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lv82;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
