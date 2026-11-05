.class public final Llj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llj7;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj7;

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Llj7;-><init>(Ljava/util/List;)V

    sput-object v0, Llj7;->b:Llj7;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj7;->a:Ljava/util/List;

    return-void
.end method
