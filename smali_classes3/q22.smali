.class public final Lq22;
.super Lg2;
.source "SourceFile"


# instance fields
.field public final m:Ll61;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll61;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll61;-><init>(I)V

    iput-object v0, p0, Lq22;->m:Ll61;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lq22;->m:Ll61;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
