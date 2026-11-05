.class public final Lhg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo4;
.implements Lv31;


# instance fields
.field public final synthetic f:Lgo4;

.field public final i:Lm31;


# direct methods
.method public constructor <init>(Lgo4;Lm31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg5;->f:Lgo4;

    iput-object p2, p0, Lhg5;->i:Lm31;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lm31;
    .locals 0

    iget-object p0, p0, Lhg5;->i:Lm31;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhg5;->f:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhg5;->f:Lgo4;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
