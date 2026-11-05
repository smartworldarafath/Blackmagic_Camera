.class public final Ll77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lg77;

.field public d:Z

.field public e:Le91;

.field public f:Lc10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/ImmutableList;->i:Ldy2;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Ll77;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
