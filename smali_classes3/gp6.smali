.class public abstract Lgp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lue3;

.field public static final b:Lue3;

.field public static final c:Lue3;

.field public static final d:Lue3;

.field public static final e:Lqh6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v1

    sput-object v1, Lgp6;->a:Lue3;

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lep5;->l(Lgd3;Ljava/util/List;Z)Lue3;

    move-result-object v0

    sput-object v0, Lgp6;->b:Lue3;

    const-class v0, Ljava/lang/Cloneable;

    invoke-static {v0}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v0

    sput-object v0, Lgp6;->c:Lue3;

    const-class v0, Ljava/io/Serializable;

    invoke-static {v0}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v0

    sput-object v0, Lgp6;->d:Lue3;

    new-instance v2, Lqh6;

    const-class v0, Lke7;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    const/4 v11, 0x0

    sget-object v12, Lna0;->C:Lna0;

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v2 .. v12}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    sput-object v2, Lgp6;->e:Lqh6;

    return-void
.end method

.method public static a()Lue3;
    .locals 1

    sget-object v0, Lgp6;->a:Lue3;

    return-object v0
.end method

.method public static b()Lue3;
    .locals 1

    sget-object v0, Lgp6;->c:Lue3;

    return-object v0
.end method

.method public static c()Lue3;
    .locals 1

    sget-object v0, Lgp6;->d:Lue3;

    return-object v0
.end method
