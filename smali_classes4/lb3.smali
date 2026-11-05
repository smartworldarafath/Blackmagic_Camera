.class public final Llb3;
.super Lfi3;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lte3;


# instance fields
.field public f:Ljb3;

.field public g:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Llb3;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Llb3;->h:[Lte3;

    return-void
.end method


# virtual methods
.method public final L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
    .locals 2

    iget-object p0, p0, Llb3;->g:Lt04;

    sget-object v0, Llb3;->h:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    return-object p0
.end method

.method public final d()Ls7;
    .locals 0

    invoke-virtual {p0}, Llb3;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Iterable;
    .locals 3

    invoke-super {p0}, Lfi3;->n()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lib3;

    invoke-virtual {p0}, Lfi3;->m()Lzj4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfi3;->d:Lu04;

    invoke-direct {v1, p0, v2}, Lib3;-><init>(Lu04;Lzj4;)V

    invoke-static {v1, v0}, Lkotlin/collections/a;->K0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lw85;
    .locals 0

    invoke-virtual {p0}, Llb3;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object p0

    return-object p0
.end method
