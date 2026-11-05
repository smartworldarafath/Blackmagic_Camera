.class public abstract Lg12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld12;

.field public static final b:Lb12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg12;->a:Ld12;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/protobuf/u0;

    sget v2, Lcom/google/protobuf/u0;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb12;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lg12;->b:Lb12;

    return-void
.end method
