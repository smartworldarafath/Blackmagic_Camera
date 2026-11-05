.class public final La43;
.super Ld43;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Le01;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyj4;)Luj3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lyj4;->b()Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->C:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, p1}, Lfi3;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Luh6;

    move-result-object p0

    return-object p0
.end method
