.class public final Liz6;
.super Lxy6;
.source "SourceFile"


# static fields
.field public static final b:Liz6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz6;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lxy6;-><init>(Ljava/lang/Object;)V

    sput-object v0, Liz6;->b:Liz6;

    return-void
.end method
