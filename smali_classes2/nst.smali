.class public final Lnst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Lnco;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnst;->a:I

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnst;->b:I

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lnst;->c:I

    return-void
.end method

.method public constructor <init>(Lnco;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lnst;->d:Lnco;

    .line 37
    return-void
.end method

.method private static a(Lyox;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    invoke-interface {p0, p1}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lnro;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lnro;

    .line 1028
    iget-object v0, v0, Lnro;->a:Lvuf;

    :cond_0
    return-object v0
.end method

.method private static a(Lyqe;Lyox;II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {p1, p2}, Lnst;->a(Lyox;I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lobj;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-static {v0}, Lobj;->c(Ljava/lang/Object;)J

    move-result-wide v6

    .line 63
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 67
    if-lez p2, :cond_2

    .line 68
    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0}, Lnst;->a(Lyox;I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lobj;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 70
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-static {v0}, Lobj;->c(Ljava/lang/Object;)J

    move-result-wide v8

    .line 70
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 72
    sub-long v8, v4, v8

    int-to-long v10, p3

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    const-string v7, "AGGREGATE_TIME_TO_PREVIOUS_ITEM"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v7, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    .line 76
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v7, v0}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :goto_2
    invoke-interface {p1}, Lyox;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_4

    .line 84
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lnst;->a(Lyox;I)Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lobj;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-static {v0}, Lobj;->c(Ljava/lang/Object;)J

    move-result-wide v8

    .line 86
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 88
    const-string v0, "AGGREGATE_TO_NEXT_ITEM"

    .line 90
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-long v4, v8, v4

    int-to-long v6, p3

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "AGGREGATE_TIME_TO_PREVIOUS_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v0, "AGGREGATE_USER_TO_PREVIOUS_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 90
    goto :goto_3

    .line 94
    :cond_4
    const-string v0, "AGGREGATE_TO_NEXT_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-static {p2, p3}, Lnst;->a(Lyox;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lobj;->c(Ljava/lang/Object;)J

    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lnst;->d:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget v2, Lnst;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 44
    sget v0, Lnst;->a:I

    invoke-static {p1, p2, p3, v0}, Lnst;->a(Lyqe;Lyox;II)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    sget v0, Lnst;->b:I

    invoke-static {p1, p2, p3, v0}, Lnst;->a(Lyqe;Lyox;II)V

    goto :goto_0
.end method
