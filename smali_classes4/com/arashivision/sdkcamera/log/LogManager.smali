.class public final enum Lcom/arashivision/sdkcamera/log/LogManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/sdkcamera/log/LogManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum instance:Lcom/arashivision/sdkcamera/log/LogManager;

.field private static final synthetic 蝸餺閃喍:[Lcom/arashivision/sdkcamera/log/LogManager;


# instance fields
.field private 偣炱嘵蟴峗舟轛:Lcom/arashivision/sdkcamera/log/LogLv;

.field private final 刻槒唱镧詴:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private 垡玖:Lcom/arashivision/sdkcamera/log/LogLv;

.field private 旞莍癡:Lcom/arashivision/sdkcamera/log/LogLv;

.field private 櫓昛刓叡賜:Lcom/arashivision/sdkcamera/log/LogLv;

.field private 灞酞輀攼嵞漁綬迹:Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;

.field private 睳堋弗粥辊惶:Lcom/arashivision/sdkcamera/log/LogLv;

.field private 祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/log/LogLv;

.field private 肌緭:Ljava/lang/String;

.field private 葋申湋骶映鍮秄憁鎓羭:Z

.field private 酸恚辰橔纋黺:Lcom/arashivision/sdkcamera/log/LogLv;

.field private 镐藻:Lcom/arashivision/sdkcamera/log/LogLv;

.field private 鞈鵚主瀭孩濣痠閕讠陲檓敐:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/log/LogManager;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/log/LogManager;-><init>()V

    sput-object v0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    filled-new-array {v0}, [Lcom/arashivision/sdkcamera/log/LogManager;

    move-result-object v0

    sput-object v0, Lcom/arashivision/sdkcamera/log/LogManager;->蝸餺閃喍:[Lcom/arashivision/sdkcamera/log/LogManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "instance"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->葋申湋骶映鍮秄憁鎓羭:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:J

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogLv;->VERBOSE:Lcom/arashivision/sdkcamera/log/LogLv;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->垡玖:Lcom/arashivision/sdkcamera/log/LogLv;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->旞莍癡:Lcom/arashivision/sdkcamera/log/LogLv;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/log/LogLv;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->镐藻:Lcom/arashivision/sdkcamera/log/LogLv;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->睳堋弗粥辊惶:Lcom/arashivision/sdkcamera/log/LogLv;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->酸恚辰橔纋黺:Lcom/arashivision/sdkcamera/log/LogLv;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->偣炱嘵蟴峗舟轛:Lcom/arashivision/sdkcamera/log/LogLv;

    iput-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->櫓昛刓叡賜:Lcom/arashivision/sdkcamera/log/LogLv;

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/sdkcamera/log/LogManager;Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/sdkcamera/log/LogManager;
    .locals 1

    const-class v0, Lcom/arashivision/sdkcamera/log/LogManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/sdkcamera/log/LogManager;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/sdkcamera/log/LogManager;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogManager;->蝸餺閃喍:[Lcom/arashivision/sdkcamera/log/LogManager;

    invoke-virtual {v0}, [Lcom/arashivision/sdkcamera/log/LogManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/sdkcamera/log/LogManager;

    return-object v0
.end method

.method private 刻槒唱镧詴(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/log/肌緭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->镐藻:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->旞莍癡:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->垡玖:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_4

    :goto_0
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private 肌緭(Ljava/io/File;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 239
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 241
    iput-boolean v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->葋申湋骶映鍮秄憁鎓羭:Z

    .line 242
    iget-object p1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 245
    :cond_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 248
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 249
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 250
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 251
    iput-boolean v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->葋申湋骶映鍮秄憁鎓羭:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-object v1, v2

    .line 253
    :catch_1
    :try_start_3
    iput-boolean v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->葋申湋骶映鍮秄憁鎓羭:Z

    .line 254
    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 255
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-void

    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 256
    :catch_3
    :cond_4
    throw p0
.end method

.method private declared-synchronized 肌緭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->葋申湋骶映鍮秄憁鎓羭:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->葋申湋骶映鍮秄憁鎓羭:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "yyyy-MM-dd"

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/cache/logcat_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:J

    const-string p3, "HH"

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".log"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lse;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lse;-><init>(I)V

    iput-object p0, v0, Lse;->i:Ljava/lang/Object;

    iput-object p3, v0, Lse;->m:Ljava/lang/Object;

    iput-object p1, v0, Lse;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p1, "insta_sdk_write_log"

    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private 肌緭(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z
    .locals 2

    .line 233
    sget-object v0, Lcom/arashivision/sdkcamera/log/肌緭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 234
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->櫓昛刓叡賜:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_4

    goto :goto_0

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 236
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->偣炱嘵蟴峗舟轛:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_4

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->酸恚辰橔纋黺:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_4

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->睳堋弗粥辊惶:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt p1, p0, :cond_4

    :goto_0
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getLogRootPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    return-object p0
.end method

.method public onLogD(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogLv;->DEBUG:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "D"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLogE(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogLv;->ERROR:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "E"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLogI(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogLv;->INFO:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "I"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLogT(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogLv;->ERROR:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogLv;->ERROR:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "E"

    invoke-direct {p0, p3, p2, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLogV(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogLv;->VERBOSE:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "V"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLogW(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogLv;->WARN:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "W"

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLogCacheLevel(Lcom/arashivision/sdkcamera/log/LogLv;)V
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->setModuleLogCacheLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->MEDIA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->setModuleLogCacheLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->MEDIA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->setModuleLogCacheLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->setModuleLogCacheLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    return-void
.end method

.method public setLogLevelChangedListener(Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->灞酞輀攼嵞漁綬迹:Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->灞酞輀攼嵞漁綬迹:Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->垡玖:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-interface {p1, v0, v1}, Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;->onLogLevelChanged(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->灞酞輀攼嵞漁綬迹:Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->MEDIA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->旞莍癡:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-interface {p1, v0, v1}, Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;->onLogLevelChanged(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->灞酞輀攼嵞漁綬迹:Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-interface {p1, v0, v1}, Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;->onLogLevelChanged(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->灞酞輀攼嵞漁綬迹:Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->MEDIA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->镐藻:Lcom/arashivision/sdkcamera/log/LogLv;

    invoke-interface {p1, v0, p0}, Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;->onLogLevelChanged(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    :cond_0
    return-void
.end method

.method public setLogPrintLevel(Lcom/arashivision/sdkcamera/log/LogLv;)V
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->setModuleLogPrintLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->MEDIA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->setModuleLogPrintLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->MEDIA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->setModuleLogPrintLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    sget-object v0, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/log/LogManager;->setModuleLogPrintLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    return-void
.end method

.method public setLogRootPath(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->鞈鵚主瀭孩濣痠閕讠陲檓敐:J

    sget-object p1, Lk25;->w:Lk25;

    if-nez p1, :cond_0

    new-instance p1, Lk25;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lk25;-><init>(I)V

    sput-object p1, Lk25;->w:Lk25;

    :cond_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->肌緭:Ljava/lang/String;

    iput-object p0, p1, Lk25;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    :try_start_0
    new-array p1, p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    return-void
.end method

.method public setModuleLogCacheLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/log/肌緭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->櫓昛刓叡賜:Lcom/arashivision/sdkcamera/log/LogLv;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->偣炱嘵蟴峗舟轛:Lcom/arashivision/sdkcamera/log/LogLv;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->酸恚辰橔纋黺:Lcom/arashivision/sdkcamera/log/LogLv;

    return-void

    :cond_3
    iput-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->睳堋弗粥辊惶:Lcom/arashivision/sdkcamera/log/LogLv;

    return-void
.end method

.method public setModuleLogPrintLevel(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V
    .locals 2

    sget-object v0, Lcom/arashivision/sdkcamera/log/肌緭;->肌緭:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->镐藻:Lcom/arashivision/sdkcamera/log/LogLv;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->祴嚚橺谋肬鬧舘:Lcom/arashivision/sdkcamera/log/LogLv;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->旞莍癡:Lcom/arashivision/sdkcamera/log/LogLv;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Lcom/arashivision/sdkcamera/log/LogManager;->垡玖:Lcom/arashivision/sdkcamera/log/LogLv;

    :goto_0
    iget-object p0, p0, Lcom/arashivision/sdkcamera/log/LogManager;->灞酞輀攼嵞漁綬迹:Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/log/LogLevelChangedListener;->onLogLevelChanged(Lcom/arashivision/sdkcamera/log/LogModule;Lcom/arashivision/sdkcamera/log/LogLv;)V

    :cond_4
    return-void
.end method

.method public startLogDumper()V
    .locals 4

    sget-object p0, Lk25;->w:Lk25;

    if-nez p0, :cond_0

    new-instance p0, Lk25;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lk25;-><init>(I)V

    sput-object p0, Lk25;->w:Lk25;

    :cond_0
    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ly58;

    if-nez v0, :cond_1

    iget-object v1, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ly58;

    iget-object v1, p0, Lk25;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ly58;->i:Ljava/io/BufferedReader;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ly58;->m:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Ly58;->w:Z

    iput-object v2, v0, Ly58;->y:Ljava/io/FileOutputStream;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ly58;->z:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ly58;->A:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Ly58;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly58;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lk25;->i:Ljava/lang/Object;

    :cond_1
    iget-boolean p0, v0, Ly58;->w:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ly58;->start()V

    :cond_2
    return-void
.end method

.method public stopLogDumper()V
    .locals 2

    sget-object p0, Lk25;->w:Lk25;

    if-nez p0, :cond_0

    new-instance p0, Lk25;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lk25;-><init>(I)V

    sput-object p0, Lk25;->w:Lk25;

    :cond_0
    iget-object v0, p0, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Ly58;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly58;->w:Z

    iput-boolean v1, v0, Ly58;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk25;->i:Ljava/lang/Object;

    :cond_1
    return-void
.end method
