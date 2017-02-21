.class public final Lqxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# instance fields
.field private b:Lqyc;

.field private c:Ljss;

.field private d:Lrcr;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqxn;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method constructor <init>(Lrcr;Ljss;ZLagb;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lqwq;

    invoke-direct {v0, p4}, Lqwq;-><init>(Lagb;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lqxn;-><init>(Lrcr;Ljss;ZLqyc;)V

    .line 55
    return-void
.end method

.method constructor <init>(Lrcr;Ljss;ZLqyc;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    iput-object v0, p0, Lqxn;->c:Ljss;

    .line 69
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    iput-object v0, p0, Lqxn;->d:Lrcr;

    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lqxn;->e:Z

    .line 71
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    iput-object v0, p0, Lqxn;->b:Lqyc;

    .line 72
    return-void
.end method

.method private static a(Lqzo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lqzo;->aE_()Lrae;

    move-result-object v0

    invoke-virtual {v0}, Lrae;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lags;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lqxn;->c:Ljss;

    invoke-static {v0, p1}, Lqyi;->a(Ljss;Lags;)Z

    move-result v0

    return v0
.end method

.method static a(Lags;Lqzo;)Z
    .locals 2

    .prologue
    .line 213
    invoke-static {p0}, Lqxn;->d(Lags;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lqxn;->a(Lqzo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b(Lags;)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lqxn;->c:Ljss;

    .line 11393
    iget-object v1, p1, Lags;->t:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ljss;->a(Landroid/os/Bundle;)Ljsr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lags;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lqxn;->d:Lrcr;

    invoke-static {v0, p1}, Lqyg;->a(Lrcr;Lags;)Z

    move-result v0

    return v0
.end method

.method private static d(Lags;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10959
    iget-object v0, p0, Lags;->d:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10180
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 10182
    invoke-direct {p0, v0}, Lqxn;->b(Lags;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10185
    invoke-static {v0}, Lqxn;->d(Lags;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 83
    iget-object v1, p0, Lqxn;->b:Lqyc;

    invoke-interface {v1, v0}, Lqyc;->a_(Lags;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 86
    :cond_3
    invoke-direct {p0, v0}, Lqxn;->c(Lags;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20163
    iget-object v1, p0, Lqxn;->d:Lrcr;

    .line 31393
    iget-object v5, v0, Lags;->t:Landroid/os/Bundle;

    invoke-interface {v1, v5}, Lrcr;->a(Landroid/os/Bundle;)Lqzq;

    move-result-object v1

    check-cast v1, Lqzo;

    .line 20165
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqzo;->aE_()Lrae;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move v1, v2

    .line 20170
    :goto_2
    if-eqz v1, :cond_7

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 20169
    :cond_5
    invoke-static {v1}, Lqxn;->a(Lqzo;)Ljava/lang/String;

    move-result-object v1

    .line 20170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_2

    .line 89
    :cond_7
    invoke-direct {p0, v0}, Lqxn;->a(Lags;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqxn;->e:Z

    if-nez v0, :cond_2

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 94
    :cond_8
    return-void
.end method

.method final b(Ljava/util/List;)[Lwtt;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10098
    sget-object v0, Lqxn;->a:[I

    array-length v0, v0

    new-array v3, v0, [Lwtt;

    move v0, v1

    .line 10099
    :goto_0
    sget-object v2, Lqxn;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 10100
    new-instance v2, Lwtt;

    invoke-direct {v2}, Lwtt;-><init>()V

    .line 10101
    sget-object v4, Lqxn;->a:[I

    aget v4, v4, v0

    iput v4, v2, Lwtt;->a:I

    .line 10102
    iput v1, v2, Lwtt;->b:I

    .line 10103
    aput-object v2, v3, v0

    .line 10099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Lqxn;->a(Ljava/util/List;)V

    move v2, v1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    invoke-direct {p0, v0}, Lqxn;->c(Lags;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 20151
    iget-object v4, p0, Lqxn;->d:Lrcr;

    invoke-static {v4, v0}, Lqyg;->b(Lrcr;Lags;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v4, v0, Lwtt;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwtt;->b:I

    .line 115
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 120
    :cond_1
    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget v4, v0, Lwtt;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwtt;->b:I

    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    invoke-direct {p0, v0}, Lqxn;->a(Lags;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqxn;->e:Z

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x4

    aget-object v0, v3, v0

    iget v4, v0, Lwtt;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwtt;->b:I

    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    invoke-direct {p0, v0}, Lqxn;->b(Lags;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const/4 v0, 0x1

    aget-object v0, v3, v0

    iget v4, v0, Lwtt;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwtt;->b:I

    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 30155
    invoke-static {v0}, Lqyg;->f(Lags;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    const/4 v0, 0x3

    aget-object v0, v3, v0

    iget v4, v0, Lwtt;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwtt;->b:I

    goto :goto_2

    .line 131
    :cond_5
    aget-object v0, v3, v1

    iget v4, v0, Lwtt;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lwtt;->b:I

    goto :goto_2

    .line 135
    :cond_6
    return-object v3
.end method
