.class public final Lzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzm;

.field private b:I


# direct methods
.method constructor <init>(Lyzm;Lyzq;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lzaj;->a:Lyzm;

    .line 10034
    iget v0, p2, Lyzq;->b:I

    iput v0, p0, Lzaj;->b:I

    .line 62
    return-void
.end method

.method private final a(Lxjj;Lzby;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p1, Lxjj;->e:Lxhx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxjj;->e:Lxhx;

    iget-object v0, v0, Lxhx;->e:Lycx;

    if-nez v0, :cond_2

    .line 298
    :cond_0
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lzaj;->a:Lyzm;

    invoke-interface {v0}, Lyzm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    if-eqz p2, :cond_3

    .line 10048
    iget-object v0, p2, Lzby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbx;

    .line 20068
    iget v0, v0, Lzbx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p1, Lxjj;->e:Lxhx;

    iget-object v0, v0, Lxhx;->e:Lycx;

    iget-object v0, v0, Lycx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    const-string v2, "acc"

    const-string v3, ":"

    .line 313
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",:"

    invoke-virtual {v0, v2, v1, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 315
    iget-object v1, p1, Lxjj;->e:Lxhx;

    iget-object v1, v1, Lxhx;->e:Lycx;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lycx;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lzby;Lxze;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 320
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10048
    iget-object v0, p0, Lzby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbx;

    .line 20068
    iget v0, v0, Lzbx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 326
    iget-object v4, p1, Lxze;->c:[Lwds;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 327
    iget v6, v6, Lwds;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_1
    iget-object v4, p1, Lxze;->b:[Lwds;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 330
    iget v6, v6, Lwds;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 333
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "itags [%s] on %s were cached but player response only contained [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ","

    .line 336
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 30039
    iget-object v2, p0, Lzby;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, ","

    .line 338
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 333
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->j:Lsgs;

    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public static a(Lxjj;)Z
    .locals 1

    .prologue
    .line 293
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxjj;->g:Lyho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjj;->b:Lxze;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lxjj;Ljava/util/concurrent/Future;Z)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 105
    :try_start_0
    iget v2, p0, Lzaj;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lzby;

    move-object v8, v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-direct {p0, p1, v8}, Lzaj;->a(Lxjj;Lzby;)V

    .line 116
    if-eqz v8, :cond_0

    .line 10048
    iget-object v2, v8, Lzby;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20130
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 30048
    iget-object v2, v8, Lzby;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v10

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbx;

    .line 40068
    iget v4, v2, Lzbx;->a:I

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20134
    invoke-static {}, Loxw;->d()Ljava/util/Set;

    move-result-object v4

    .line 50068
    iget v2, v2, Lzbx;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v11

    :goto_1
    move v9, v2

    .line 20137
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-direct {p0, p1, v5}, Lzaj;->a(Lxjj;Lzby;)V

    .line 20188
    :cond_0
    :goto_2
    return v10

    .line 113
    :catchall_0
    move-exception v2

    invoke-direct {p0, p1, v5}, Lzaj;->a(Lxjj;Lzby;)V

    throw v2

    .line 20145
    :cond_1
    if-eqz p3, :cond_5

    if-eqz v9, :cond_5

    move v7, v11

    .line 20146
    :goto_3
    iget-object v12, p1, Lxjj;->b:Lxze;

    .line 60039
    iget-object v3, v8, Lzby;->a:Ljava/lang/String;

    .line 20149
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 20150
    iget-object v4, v12, Lxze;->c:[Lwds;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lzaj;->a(Ljava/lang/String;[Lwds;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lwds;

    move-result-object v2

    iput-object v2, v12, Lxze;->c:[Lwds;

    .line 20163
    iget-object v4, v12, Lxze;->b:[Lwds;

    move-object v2, p0

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lzaj;->a(Ljava/lang/String;[Lwds;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lwds;

    move-result-object v2

    .line 20169
    array-length v4, v2

    if-lez v4, :cond_2

    .line 20170
    iput-object v2, v12, Lxze;->b:[Lwds;

    .line 20173
    :cond_2
    iget-object v2, v12, Lxze;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20177
    const-string v2, ""

    iput-object v2, v12, Lxze;->d:Ljava/lang/String;

    .line 20178
    if-nez v9, :cond_3

    .line 20179
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Dash manifest found for cached video %s with no inline adaptive formats."

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20181
    sget-object v3, Lsgt;->a:Lsgt;

    sget-object v4, Lsgs;->j:Lsgs;

    invoke-static {v3, v4, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 20185
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20186
    invoke-static {v8, v12}, Lzaj;->a(Lzby;Lxze;)V

    :cond_4
    move v10, v11

    .line 20188
    goto :goto_2

    :cond_5
    move v7, v10

    .line 20145
    goto :goto_3

    :cond_6
    move v2, v9

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;[Lwds;Landroid/util/SparseArray;Ljava/util/Set;Z)[Lwds;
    .locals 10

    .prologue
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v4, p2, v1

    .line 205
    iget v0, v4, Lwds;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 206
    iget v0, v4, Lwds;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    iget v0, v4, Lwds;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbx;

    .line 208
    iget-object v5, p0, Lzaj;->a:Lyzm;

    iget-object v6, v4, Lwds;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lyzm;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lwds;->b:Ljava/lang/String;

    .line 10086
    iget-wide v6, v0, Lzbx;->b:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 20086
    iget-wide v6, v0, Lzbx;->b:J

    iput-wide v6, v4, Lwds;->j:J

    .line 30094
    :cond_0
    iget-boolean v5, v0, Lzbx;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lwds;->g:Lxoi;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lwds;->h:Lxoi;

    if-eqz v5, :cond_1

    .line 215
    iget-object v5, v4, Lwds;->g:Lxoi;

    .line 40103
    iget-wide v6, v0, Lzbx;->d:J

    iput-wide v6, v5, Lxoi;->a:J

    .line 216
    iget-object v5, v4, Lwds;->g:Lxoi;

    .line 50112
    iget-wide v6, v0, Lzbx;->e:J

    iput-wide v6, v5, Lxoi;->b:J

    .line 217
    iget-object v5, v4, Lwds;->h:Lxoi;

    .line 60121
    iget-wide v6, v0, Lzbx;->f:J

    iput-wide v6, v5, Lxoi;->a:J

    .line 218
    iget-object v5, v4, Lwds;->h:Lxoi;

    .line 4594
    iget-wide v6, v0, Lzbx;->g:J

    iput-wide v6, v5, Lxoi;->b:J

    .line 220
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lwds;->u:Z

    .line 221
    iget-object v0, p0, Lzaj;->a:Lyzm;

    invoke-interface {v0}, Lyzm;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14701
    new-instance v5, Lxod;

    invoke-direct {v5}, Lxod;-><init>()V

    .line 14702
    new-instance v0, Luyx;

    invoke-direct {v0}, Luyx;-><init>()V

    iput-object v0, v5, Lxod;->a:Luyx;

    .line 14703
    iget-object v0, v4, Lwds;->s:[Lxod;

    if-nez v0, :cond_4

    .line 14704
    const/4 v0, 0x1

    new-array v0, v0, [Lxod;

    .line 14705
    :goto_1
    iput-object v0, v4, Lwds;->s:[Lxod;

    .line 14706
    iget-object v0, v4, Lwds;->s:[Lxod;

    iget-object v6, v4, Lwds;->s:[Lxod;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v0, v6

    .line 14707
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 14705
    :cond_4
    iget-object v0, v4, Lwds;->s:[Lxod;

    iget-object v6, v4, Lwds;->s:[Lxod;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxod;

    goto :goto_1

    .line 225
    :cond_5
    iget-object v0, v4, Lwds;->c:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231
    :cond_6
    if-eqz p5, :cond_7

    .line 232
    :goto_3
    return-object p2

    .line 233
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwds;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwds;

    move-object p2, v0

    .line 231
    goto :goto_3
.end method


# virtual methods
.method public final a(Lxjj;Ljava/util/concurrent/Future;Lpmq;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10587
    :try_start_0
    iget-boolean v0, p3, Lpmq;->s:Z

    invoke-direct {p0, p1, p2, v0}, Lzaj;->a(Lxjj;Ljava/util/concurrent/Future;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20250
    const/4 v0, 0x0

    .line 20251
    iget-object v3, p1, Lxjj;->d:[Lxhz;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 20252
    if-eqz v5, :cond_2

    iget-object v6, v5, Lxhz;->e:Lvas;

    if-eqz v6, :cond_2

    .line 20253
    iget-object v0, v5, Lxhz;->e:Lvas;

    move-object v2, v0

    .line 20258
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Lvas;->a:[B

    if-nez v0, :cond_3

    .line 40280
    :cond_0
    :goto_2
    iget-object v2, p1, Lxjj;->d:[Lxhz;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 40281
    iget-object v4, v1, Lxhz;->b:Lxiq;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lxhz;->b:Lxiq;

    iget-object v4, v4, Lxiq;->a:Lxjj;

    .line 40282
    invoke-static {v4}, Lzaj;->a(Lxjj;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40283
    iget-object v1, v1, Lxhz;->b:Lxiq;

    iget-object v1, v1, Lxiq;->a:Lxjj;

    .line 40284
    iget-object v4, p0, Lzaj;->a:Lyzm;

    iget-object v5, v1, Lxjj;->g:Lyho;

    iget-object v5, v5, Lyho;->a:Ljava/lang/String;

    .line 40286
    invoke-interface {v4, v5}, Lyzm;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v5, 0x0

    .line 40284
    invoke-direct {p0, v1, v4, v5}, Lzaj;->a(Lxjj;Ljava/util/concurrent/Future;Z)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40280
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20251
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20263
    :cond_3
    :try_start_1
    iget-object v0, v2, Lvas;->a:[B

    .line 31071
    new-instance v3, Lxjj;

    invoke-direct {v3}, Lxjj;-><init>()V

    invoke-static {v3, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lxjj;

    .line 20264
    invoke-static {v0}, Lzaj;->a(Lxjj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20267
    iget-object v3, p0, Lzaj;->a:Lyzm;

    iget-object v4, v0, Lxjj;->g:Lyho;

    iget-object v4, v4, Lyho;->a:Ljava/lang/String;

    .line 20268
    invoke-interface {v3, v4}, Lyzm;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 20269
    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lzaj;->a(Lxjj;Ljava/util/concurrent/Future;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20270
    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    iput-object v0, v2, Lvas;->a:[B
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 20272
    :catch_0
    move-exception v0

    .line 20273
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :goto_4
    const-string v1, "Unable to get video metadata"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40290
    :cond_4
    return-void

    .line 90
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
