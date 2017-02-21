.class public final Lnhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopk;


# instance fields
.field public final a:Lawt;

.field private b:Lslc;

.field private c:Lnco;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lslc;Lawt;Lnco;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslc;

    iput-object v0, p0, Lnhv;->b:Lslc;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    iput-object v0, p0, Lnhv;->a:Lawt;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lnhv;->c:Lnco;

    .line 50
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnhv;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnhv;->e:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private static f(Lvok;)Lwmm;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lvok;->aa:Lxup;

    iget-object v1, v1, Lxup;->c:[B

    .line 132
    new-instance v2, Lwgn;

    invoke-direct {v2}, Lwgn;-><init>()V

    .line 134
    :try_start_0
    invoke-static {v2, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget-object v1, v2, Lwgn;->a:Lwgo;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lwgn;->a:Lwgo;

    iget-object v1, v1, Lwgo;->a:Lxuq;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lwgn;->a:Lwgo;

    iget-object v1, v1, Lwgo;->a:Lxuq;

    iget-object v1, v1, Lxuq;->a:Lvtv;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lwgn;->a:Lwgo;

    iget-object v1, v1, Lwgo;->a:Lxuq;

    iget-object v1, v1, Lxuq;->a:Lvtv;

    iget-object v1, v1, Lvtv;->a:Lvts;

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    iget-object v1, v2, Lwgn;->a:Lwgo;

    iget-object v1, v1, Lwgo;->a:Lxuq;

    iget-object v1, v1, Lxuq;->a:Lvtv;

    iget-object v1, v1, Lvtv;->a:Lvts;

    iget-object v2, v1, Lvts;->f:[Lvtu;

    .line 153
    if-eqz v2, :cond_0

    .line 157
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 158
    iget-object v5, v4, Lvtu;->c:Lwml;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lvtu;->c:Lwml;

    iget-object v5, v5, Lwml;->e:Lwmm;

    if-eqz v5, :cond_2

    .line 160
    iget-object v0, v4, Lvtu;->c:Lwml;

    iget-object v0, v0, Lwml;->e:Lwmm;

    goto :goto_0

    .line 157
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvok;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p1, Lvok;->aa:Lxup;

    .line 62
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxup;->c:[B

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxup;->c:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lvok;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lnhv;->a(Lvok;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 70
    iget-object v0, p1, Lvok;->aa:Lxup;

    iget-object v0, v0, Lxup;->a:Ljava/lang/String;

    .line 71
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnja;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lvok;)[B
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lnhv;->a(Lvok;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 77
    iget-object v0, p1, Lvok;->aa:Lxup;

    iget-object v0, v0, Lxup;->c:[B

    return-object v0
.end method

.method public final d(Lvok;)V
    .locals 8

    .prologue
    .line 1086
    invoke-virtual {p0, p1}, Lnhv;->e(Lvok;)V

    .line 1088
    invoke-static {p1}, Lnhv;->f(Lvok;)Lwmm;

    move-result-object v0

    .line 1089
    iget-object v1, p1, Lvok;->aa:Lxup;

    iget-object v1, v1, Lxup;->a:Ljava/lang/String;

    .line 1090
    iget-object v2, p1, Lvok;->aa:Lxup;

    iget-wide v2, v2, Lxup;->d:J

    .line 1091
    iget-object v4, p0, Lnhv;->d:Landroid/os/Handler;

    new-instance v5, Lnhw;

    invoke-direct {v5, p0, v1, p1}, Lnhw;-><init>(Lnhv;Ljava/lang/String;Lvok;)V

    iget-object v6, p0, Lnhv;->c:Lnco;

    .line 1100
    invoke-interface {v6}, Lnco;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1091
    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 1102
    if-eqz v0, :cond_0

    .line 1106
    new-instance v2, Lnhx;

    invoke-direct {v2, p0, p1}, Lnhx;-><init>(Lnhv;Lvok;)V

    .line 1108
    iget-object v3, p0, Lnhv;->b:Lslc;

    invoke-interface {v3, v0, v2}, Lslc;->a(Lwmm;Lslb;)V

    .line 1111
    iget-object v0, p0, Lnhv;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    :cond_0
    return-void
.end method

.method final e(Lvok;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Lnhv;->f(Lvok;)Lwmm;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p1, Lvok;->aa:Lxup;

    iget-object v0, v0, Lxup;->a:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lnhv;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    iget-object v2, p0, Lnhv;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v2, p0, Lnhv;->b:Lslc;

    invoke-interface {v2, v1, v0}, Lslc;->b(Lwmm;Lslb;)V

    goto :goto_0
.end method
