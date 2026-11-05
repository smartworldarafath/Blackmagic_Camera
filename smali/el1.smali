.class public final Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq5;


# instance fields
.field public final f:Lcd2;

.field public i:Lfl1;


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1;->f:Lcd2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lel1;->f:Lcd2;

    sget-object v1, Lw53;->g:Lgl1;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl1;

    iput-object v0, p0, Lel1;->i:Lfl1;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lel1;->i:Lfl1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfl1;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lel1;->i:Lfl1;

    return-void
.end method
