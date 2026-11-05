.class public abstract Loo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_0

    new-instance v2, Lno6;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, v0}, Lno6;-><init>(Ljava/lang/Class;I)V

    new-instance v2, Lno6;

    const-class v3, Ljava/sql/Timestamp;

    invoke-direct {v2, v3, v1}, Lno6;-><init>(Ljava/lang/Class;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lp97;

    sget-object v3, Lko6;->b:Lko6$a;

    aput-object v3, v2, v0

    sget-object v0, Ljo6;->b:Ljo6$a;

    aput-object v0, v2, v1

    sget-object v0, Lmo6;->b:Llo6;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loo6;->a:Ljava/util/List;

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Loo6;->a:Ljava/util/List;

    :goto_1
    return-void
.end method
