.class public final Lun0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public a:Lxh1;

.field public b:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lip6;->c:Lra2;

    invoke-virtual {v0}, Lra2;->i()Lqa2;

    move-result-object v0

    new-instance v1, Lvn0;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v2

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-static {v1}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lun0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lvn0;Lnn0;)Lwj4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lun0;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance v0, Ltn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltn0;->a:Lvn0;

    iput-object p2, v0, Ltn0;->b:Lnn0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj4;

    return-object p0
.end method
