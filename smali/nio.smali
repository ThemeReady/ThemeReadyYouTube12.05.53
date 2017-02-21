.class public final Lnio;
.super Lyrl;
.source "SourceFile"

# interfaces
.implements Lnuc;
.implements Lsky;
.implements Lslg;
.implements Lyop;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lyom;

.field private e:Lmpd;

.field private f:Lytq;

.field private g:Lnrr;

.field private h:Lsld;

.field private i:Lskx;

.field private j:Lnhv;

.field private k:Lvsf;

.field private l:Lvsf;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lnrw;->a()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lnio;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lysn;Lmpd;Lnaa;Lpbq;Lytq;Louk;Lslc;Lskx;Lyom;Lnhv;)V
    .locals 6

    .prologue
    .line 101
    invoke-interface {p2}, Lysn;->get()Ljava/lang/Object;

    new-instance v5, Lyqu;

    invoke-direct {v5}, Lyqu;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 99
    invoke-direct/range {v0 .. v5}, Lyrl;-><init>(Lpbq;Lmpd;Lnaa;Louk;Lyqu;)V

    .line 106
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lnio;->e:Lmpd;

    .line 107
    const-class v0, Lvtz;

    invoke-interface {p2, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p3, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 109
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytq;

    iput-object v0, p0, Lnio;->f:Lytq;

    .line 110
    new-instance v0, Lnrr;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lnip;

    invoke-direct {v2, p0}, Lnip;-><init>(Lnio;)V

    invoke-direct {v0, v1, v2}, Lnrr;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lnio;->g:Lnrr;

    .line 124
    new-instance v0, Lsld;

    invoke-direct {v0, p0, p8, p0}, Lsld;-><init>(Lyrb;Lslc;Lslg;)V

    iput-object v0, p0, Lnio;->h:Lsld;

    .line 128
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskx;

    iput-object v0, p0, Lnio;->i:Lskx;

    .line 129
    invoke-static/range {p10 .. p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnio;->b:Lyom;

    .line 130
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    iput-object v0, p0, Lnio;->j:Lnhv;

    .line 132
    invoke-virtual {p0}, Lnio;->a()Lyox;

    move-result-object v0

    new-instance v1, Lnud;

    invoke-direct {v1, p0}, Lnud;-><init>(Lnuc;)V

    invoke-interface {v0, v1}, Lyox;->a(Lyqf;)V

    .line 134
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lnio;->h:Lsld;

    invoke-virtual {v0}, Lsld;->a()V

    .line 377
    iget-object v0, p0, Lnio;->i:Lskx;

    invoke-virtual {v0, p0}, Lskx;->b(Lsky;)V

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lnio;->k:Lvsf;

    .line 379
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1278
    if-eqz p1, :cond_1

    .line 1282
    iget-object v0, p1, Lvsk;->a:Lxry;

    .line 1283
    if-eqz v0, :cond_1

    .line 1287
    iget-object v2, v0, Lxry;->a:[Lxsb;

    .line 1288
    if-eqz v2, :cond_1

    .line 1292
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1293
    iget-object v0, v0, Lxsb;->k:Lvtz;

    .line 1295
    if-eqz v0, :cond_0

    .line 1300
    :goto_1
    return-object v0

    .line 1292
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 17

    .prologue
    .line 1335
    invoke-virtual/range {p0 .. p0}, Lnio;->c()Lnrs;

    move-result-object v6

    .line 2270
    iget-object v1, v6, Lnrs;->f:Lvsf;

    move-object/from16 v0, p0

    iput-object v1, v0, Lnio;->l:Lvsf;

    .line 3275
    iget-object v1, v6, Lnrs;->g:Lvsf;

    .line 4366
    invoke-direct/range {p0 .. p0}, Lnio;->f()V

    .line 4368
    move-object/from16 v0, p0

    iput-object v1, v0, Lnio;->k:Lvsf;

    .line 4369
    if-eqz v1, :cond_0

    .line 4370
    move-object/from16 v0, p0

    iget-object v2, v0, Lnio;->h:Lsld;

    invoke-virtual {v2, v1}, Lsld;->b(Lvsf;)V

    .line 4371
    move-object/from16 v0, p0

    iget-object v1, v0, Lnio;->i:Lskx;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lskx;->a(Lsky;)V

    .line 4373
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lnio;->g:Lnrr;

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lnio;->a()Lyox;

    move-result-object v1

    check-cast v1, Lyqu;

    .line 5243
    iget-object v3, v6, Lnrs;->b:Ljava/util/List;

    .line 6239
    iget-object v4, v6, Lnrs;->a:Ljava/util/List;

    .line 7256
    iget v5, v6, Lnrs;->c:I

    .line 8265
    iget-boolean v8, v6, Lnrs;->e:Z

    .line 9248
    iget-object v9, v6, Lnrs;->h:Lvri;

    .line 10252
    iget v10, v6, Lnrs;->i:I

    .line 11056
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13035
    iget-object v2, v1, Lmoz;->b:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 12112
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 11059
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 11060
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_4

    .line 11061
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 11062
    invoke-static {v14}, Lnrr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 11063
    if-eqz v15, :cond_1

    .line 11064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v12, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11066
    :cond_1
    instance-of v0, v14, Lvtw;

    move/from16 v16, v0

    if-nez v16, :cond_2

    instance-of v0, v14, Lvtx;

    move/from16 v16, v0

    if-nez v16, :cond_2

    instance-of v14, v14, Lvri;

    if-eqz v14, :cond_3

    .line 11069
    :cond_2
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11060
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11074
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11075
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11076
    if-nez v8, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v5, :cond_9

    .line 11077
    :cond_5
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11083
    :cond_6
    :goto_1
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11085
    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11086
    if-eqz v9, :cond_7

    .line 11087
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11089
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11095
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_16

    .line 11096
    const/4 v3, 0x0

    .line 11097
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 11098
    invoke-static {v9}, Lnrr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11100
    invoke-interface {v13, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11101
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    .line 11102
    if-eqz v4, :cond_14

    .line 11104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1d

    .line 11106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14114
    invoke-virtual {v1}, Lmoz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 15176
    const-string v10, "index"

    .line 16192
    if-ltz v2, :cond_8

    if-le v2, v3, :cond_c

    .line 16193
    :cond_8
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 17200
    if-gez v2, :cond_a

    .line 17201
    const-string v1, "%s (%s) must not be negative"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lmqe;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17205
    :goto_3
    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 11079
    :cond_9
    const/4 v2, 0x0

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11080
    iget-object v2, v7, Lnrr;->a:Lyrs;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17202
    :cond_a
    if-gez v3, :cond_b

    .line 17203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17205
    :cond_b
    const-string v1, "%s (%s) must not be greater than size (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Lmqe;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 14115
    :cond_c
    invoke-virtual {v1}, Lmoz;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 18176
    const-string v10, "index"

    .line 19192
    if-ltz v5, :cond_d

    if-le v5, v3, :cond_10

    .line 19193
    :cond_d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 20200
    if-gez v5, :cond_e

    .line 20201
    const-string v1, "%s (%s) must not be negative"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lmqe;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20205
    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20202
    :cond_e
    if-gez v3, :cond_f

    .line 20203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20205
    :cond_f
    const-string v1, "%s (%s) must not be greater than size (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v4, v6

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lmqe;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 14116
    :cond_10
    if-eq v5, v2, :cond_11

    .line 21035
    iget-object v3, v1, Lmoz;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 22035
    iget-object v10, v1, Lmoz;->b:Ljava/util/List;

    invoke-interface {v10, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23039
    iget-object v3, v1, Lmoz;->c:Lmpa;

    invoke-virtual {v3, v2, v5}, Lmpa;->c(II)V

    .line 14123
    :cond_11
    const/4 v2, 0x1

    .line 11110
    :goto_5
    invoke-virtual {v1, v5, v9}, Lyqu;->a(ILjava/lang/Object;)V

    .line 11118
    :goto_6
    if-eqz v2, :cond_15

    .line 11119
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11120
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 11121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v10, v5, :cond_12

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v10, v14, :cond_12

    .line 11122
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 11113
    :cond_14
    invoke-virtual {v1, v5, v9}, Lyqu;->add(ILjava/lang/Object;)V

    .line 11114
    const/4 v2, 0x1

    goto :goto_6

    .line 11095
    :cond_15
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    .line 11129
    :cond_16
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11130
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 11131
    if-eqz v2, :cond_17

    .line 11134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lyqu;->remove(I)Ljava/lang/Object;

    .line 11136
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11137
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 11138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_18

    .line 11139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 11144
    :cond_19
    if-eqz v8, :cond_1a

    .line 11145
    iget-object v2, v7, Lnrr;->a:Lyrs;

    invoke-virtual {v1, v2}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 11147
    :cond_1a
    new-instance v2, Lopj;

    move-object/from16 v0, p0

    iget-object v1, v0, Lnio;->j:Lnhv;

    .line 24055
    iget-object v1, v1, Lnhv;->a:Lawt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnio;->j:Lnhv;

    invoke-direct {v2, v1, v3}, Lopj;-><init>(Lawt;Lopk;)V

    .line 25243
    iget-object v1, v6, Lnrs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtx;

    .line 1351
    iget-object v4, v1, Lvtx;->d:Lvok;

    if-eqz v4, :cond_1b

    .line 1352
    iget-object v1, v1, Lvtx;->d:Lvok;

    invoke-virtual {v2, v1}, Lopj;->a(Lvok;)V

    goto :goto_9

    .line 1355
    :cond_1c
    return-void

    :cond_1d
    move v2, v3

    goto/16 :goto_5
.end method

.method protected final a(Laxt;Lvsf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-super {p0, p1, p2}, Lyrl;->a(Laxt;Lvsf;)V

    .line 211
    sget-object v0, Lvsg;->e:Lvsg;

    invoke-interface {p2, v0}, Lvsf;->a(Lvsg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iput-boolean v1, p0, Lnio;->m:Z

    .line 213
    iget-boolean v0, p0, Lnio;->n:Z

    if-eqz v0, :cond_0

    .line 216
    iput-boolean v1, p0, Lnio;->n:Z

    .line 217
    iget-object v0, p0, Lnio;->k:Lvsf;

    invoke-virtual {p0, v0}, Lnio;->a(Lvsf;)V

    .line 220
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvsg;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 57
    check-cast p1, Lvtz;

    .line 1181
    invoke-super {p0, p1, p2}, Lyrl;->a(Ljava/lang/Object;Lvsg;)V

    .line 1182
    if-eqz p1, :cond_0

    .line 1186
    invoke-virtual {p2}, Lvsg;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1206
    :cond_0
    :goto_0
    return-void

    .line 2362
    :sswitch_0
    iget-object v10, p0, Lnio;->b:Lyom;

    sget-object v11, Lnio;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lnio;->c()Lnrs;

    move-result-object v9

    .line 3190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3191
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3193
    invoke-static {p1}, Lobl;->b(Lvtz;)Ljava/util/List;

    move-result-object v0

    .line 3194
    if-eqz v0, :cond_1

    .line 3195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtx;

    .line 3196
    iget-object v4, v0, Lvtx;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3197
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3200
    :cond_1
    iget-object v0, v9, Lnrs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtx;

    .line 3201
    iget-object v4, v0, Lvtx;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3202
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3205
    :cond_3
    new-instance v0, Lnrs;

    .line 3206
    invoke-static {p1}, Lobl;->a(Lvtz;)Ljava/util/List;

    move-result-object v1

    iget v3, v9, Lnrs;->c:I

    iget-object v4, v9, Lnrs;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v9, Lnrs;->e:Z

    iget-object v6, v9, Lnrs;->f:Lvsf;

    const-class v7, Lwml;

    .line 3212
    invoke-static {p1, v7}, Lnrs;->a(Lvtz;Ljava/lang/Class;)Lvsf;

    move-result-object v7

    iget-object v8, v9, Lnrs;->h:Lvri;

    iget v9, v9, Lnrs;->i:I

    invoke-direct/range {v0 .. v9}, Lnrs;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLvsf;Lvsf;Lvri;I)V

    .line 3205
    invoke-virtual {v10, v11, v0}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    .line 1189
    iput-boolean v12, p0, Lnio;->m:Z

    .line 1190
    iget-boolean v0, p0, Lnio;->n:Z

    if-eqz v0, :cond_0

    .line 1193
    iput-boolean v12, p0, Lnio;->n:Z

    .line 1194
    iget-object v0, p0, Lnio;->k:Lvsf;

    invoke-virtual {p0, v0}, Lnio;->a(Lvsf;)V

    goto :goto_0

    .line 4358
    :sswitch_1
    iget-object v0, p0, Lnio;->b:Lyom;

    sget-object v1, Lnio;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lnio;->c()Lnrs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnrs;->a(Lvtz;)Lnrs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    goto/16 :goto_0

    .line 1186
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 313
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lnio;->i:Lskx;

    invoke-virtual {v0, p1}, Lskx;->b(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lnio;->k:Lvsf;

    invoke-virtual {p0, v0}, Lnio;->a(Lvsf;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final a(Lvri;)V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lnio;->d(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final a(Lvsf;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 260
    iget-object v0, p0, Lnio;->k:Lvsf;

    if-ne v0, p1, :cond_1

    .line 261
    iget-boolean v0, p0, Lnio;->m:Z

    if-eqz v0, :cond_0

    .line 264
    iput-boolean v1, p0, Lnio;->n:Z

    .line 272
    :goto_0
    return-void

    .line 268
    :cond_0
    iput-boolean v1, p0, Lnio;->m:Z

    .line 271
    :cond_1
    invoke-super {p0, p1}, Lyrl;->a(Lvsf;)V

    goto :goto_0
.end method

.method public final a(Lvsg;)V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p1}, Lvsg;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 254
    invoke-super {p0, p1}, Lyrl;->a(Lvsg;)V

    .line 256
    :goto_0
    return-void

    .line 246
    :sswitch_0
    iget-object v0, p0, Lnio;->l:Lvsf;

    invoke-virtual {p0, v0}, Lnio;->a(Lvsf;)V

    goto :goto_0

    .line 250
    :sswitch_1
    iget-object v0, p0, Lnio;->k:Lvsf;

    invoke-virtual {p0, v0}, Lnio;->a(Lvsf;)V

    goto :goto_0

    .line 244
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Lvsf;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lnio;->k:Lvsf;

    invoke-virtual {p0, v0}, Lnio;->a(Lvsf;)V

    .line 309
    return-void
.end method

.method final c()Lnrs;
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lnio;->b:Lyom;

    sget-object v1, Lnio;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrs;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Losi;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Losa;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnio;->d(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final handleRemoveConversationEvent(Lnoh;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnoh;->b:Lvtx;

    .line 149
    invoke-virtual {p0}, Lnio;->a()Lyox;

    move-result-object v2

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0, v0}, Lnio;->d(Ljava/lang/Object;)V

    .line 167
    :cond_0
    :goto_0
    invoke-interface {v2}, Lyox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3323
    sget-object v0, Lvsg;->c:Lvsg;

    invoke-virtual {p0, v0}, Lnio;->b(Lvsg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3324
    invoke-virtual {p0}, Lnio;->k()V

    .line 3332
    :cond_1
    :goto_1
    return-void

    .line 153
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Lyox;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    invoke-interface {v2, v1}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v3, v0, Lvtx;

    if-eqz v3, :cond_3

    .line 156
    check-cast v0, Lvtx;

    .line 158
    iget-object v3, v0, Lvtx;->n:Ljava/lang/String;

    .line 2025
    iget-object v4, p1, Lnoh;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {p0, v0}, Lnio;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3329
    :cond_4
    iget-object v0, p0, Lnio;->f:Lytq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnio;->f:Lytq;

    invoke-interface {v0}, Lytq;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3330
    iget-object v0, p0, Lnio;->f:Lytq;

    invoke-interface {v0}, Lytq;->S()V

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lpii;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lpcj;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnio;->d(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lnio;->b:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 225
    iget-object v0, p0, Lnio;->e:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0}, Lnio;->f()V

    .line 227
    return-void
.end method
