.class public final Ldo6;
.super Lcom/google/common/base/b;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lxz5;


# direct methods
.method public constructor <init>(Lxz5;Lz44;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ldo6;->y:Lxz5;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/b;-><init>(Lz44;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Ldo6;->y:Lxz5;

    iget-object v0, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Lok0;

    iget-object p0, p0, Lcom/google/common/base/b;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Lmk0;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
