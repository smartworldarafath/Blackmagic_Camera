.class public final Ls21;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lc86;


# instance fields
.field public H:Z

.field public final I:Z

.field public J:Lcd2;


# direct methods
.method public constructor <init>(ZZLcd2;)V
    .locals 0

    invoke-direct {p0}, Lqj4;-><init>()V

    iput-boolean p1, p0, Ls21;->H:Z

    iput-boolean p2, p0, Ls21;->I:Z

    iput-object p3, p0, Ls21;->J:Lcd2;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    iget-boolean p0, p0, Ls21;->H:Z

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 0

    iget-object p0, p0, Ls21;->J:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Ls21;->I:Z

    return p0
.end method
