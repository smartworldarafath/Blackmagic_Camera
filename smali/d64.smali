.class public abstract Ld64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La64;

.field public static final b:La64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcj5;->c:Lcj5;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La64;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Ld64;->a:La64;

    new-instance v0, La64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld64;->b:La64;

    return-void
.end method
