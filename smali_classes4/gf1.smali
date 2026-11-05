.class public abstract Lgf1;
.super Lse1;
.source "SourceFile"

# interfaces
.implements Lud3;
.implements Lme3;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lfd3;->i:Lfd3;

    sget-object v0, Lfd3;->i:Lfd3;

    invoke-direct {p0, v0}, Lse1;-><init>(Lfd3;)V

    return-void
.end method


# virtual methods
.method public abstract F()Lai5;
.end method

.method public abstract G()Luf1;
.end method

.method public final f()Ljd0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lgf1;->F()Lai5;

    move-result-object p0

    iget-boolean p0, p0, Lai5;->y:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lgf1;->F()Lai5;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lgf1;->F()Lai5;

    move-result-object p0

    iget-boolean p0, p0, Lai5;->B:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lgf1;->F()Lai5;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lgf1;->F()Lai5;

    const/4 p0, 0x0

    return p0
.end method

.method public final w()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    iget-object p0, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgf1;->G()Luf1;

    move-result-object p0

    iget-object p0, p0, Luf1;->D:Ljava/lang/Object;

    return-object p0
.end method
