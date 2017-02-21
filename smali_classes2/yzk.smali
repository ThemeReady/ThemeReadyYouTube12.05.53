.class final Lyzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lyzk;->a:Ljava/util/Random;

    return-void
.end method

.method private static a(Lyyq;)I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lyyq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyyq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x5

    .line 64
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lyyq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x4

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lyyq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyyq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lyyq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x2

    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final synthetic a(Lyyq;Lyyq;)I
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lyzk;->a(Lyyq;)I

    move-result v0

    .line 42
    invoke-static {p1}, Lyzk;->a(Lyyq;)I

    move-result v1

    .line 44
    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lyyq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    sget-object v2, Lyzk;->a:Ljava/util/Random;

    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 1000
    sget-object v2, Lyzl;->a:Lyzl;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyq;

    .line 47
    invoke-virtual {v0}, Lyyq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lyyq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
