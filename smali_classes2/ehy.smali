.class final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucx;


# instance fields
.field private a:Lnco;

.field private b:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lnco;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lehy;->a:Lnco;

    .line 91
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lehy;->b:Landroid/util/LruCache;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lpqb;)Lovx;
    .locals 8

    .prologue
    .line 96
    invoke-virtual {p1}, Lpqb;->c()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v0, p0, Lehy;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1129
    iget-object v1, p0, Lehy;->a:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lovx;

    .line 105
    :goto_1
    return-object v0

    .line 1129
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lehy;->b:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lehy;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 120
    return-void
.end method

.method public final a(Lpqb;Lovx;)V
    .locals 8

    .prologue
    .line 112
    new-instance v0, Landroid/util/Pair;

    .line 2204
    iget-object v1, p2, Lovx;->a:Lykr;

    invoke-static {v1}, Lvse;->a(Lzzc;)Lxqo;

    move-result-object v1

    .line 1124
    iget-object v2, p0, Lehy;->a:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v1, Lxqo;->c:I

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lehy;->b:Landroid/util/LruCache;

    invoke-virtual {p1}, Lpqb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method
