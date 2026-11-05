.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final b:Lsa0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:Lsa0;

    return-void
.end method


# virtual methods
.method public final a(Lu04;Lyj4;Ljava/lang/Iterable;Lw85;Ls7;Z)Lx25;
    .locals 14

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp6;->q:Ljava/util/Set;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    const-string v8, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    const/4 v9, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:Lsa0;

    const-class v6, Lsa0;

    const-string v7, "loadResource"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa2;

    sget-object v5, Lla0;->m:Lla0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lla0;->a(Lqa2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    if-eqz v5, :cond_1

    invoke-static {v4, p1, v2, v5}, Lui2;->q(Lqa2;Lu04;Lyj4;Ljava/io/InputStream;)Lqa0;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lx25;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lx25;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lzl4;

    invoke-direct {v7, p1, v2}, Lzl4;-><init>(Lu04;Lyj4;)V

    new-instance v0, Lxh1;

    new-instance v3, Ljh1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljh1;-><init>(I)V

    iput-object v5, v3, Ljh1;->i:Ljava/lang/Object;

    new-instance v4, Lnh;

    sget-object v6, Lla0;->m:Lla0;

    invoke-direct {v4, v2, v7, v6}, Lnh;-><init>(Lyj4;Lzl4;Lfa6;)V

    iget-object v10, v6, Lfa6;->a:Lz02;

    new-instance v12, Lrk5;

    invoke-direct {v12, p1}, Lrk5;-><init>(Lu04;)V

    const/high16 v13, 0xd0000

    const/4 v11, 0x0

    move-object v1, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v13}, Lxh1;-><init>(Lu04;Lyj4;Ljh1;Lnh;Lz25;Ljava/lang/Iterable;Lzl4;Ls7;Lw85;Lz02;Lnt4;Lrk5;I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa0;

    invoke-virtual {v1, v0}, Lqa0;->t0(Lxh1;)V

    goto :goto_2

    :cond_3
    return-object v5
.end method
