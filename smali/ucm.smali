.class public Lucm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmpd;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:J

.field public final g:Lnco;

.field public final h:Landroid/util/LruCache;

.field private i:Lpml;

.field private j:Ljava/util/Set;

.field private k:Lpmk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lotb;->a:[B

    sput-object v0, Lucm;->a:[B

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lucm;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v2, p0, Lucm;->d:Lmpd;

    .line 75
    iput-object v2, p0, Lucm;->i:Lpml;

    .line 76
    iput-object v2, p0, Lucm;->c:Ljava/util/concurrent/Executor;

    .line 77
    iput-object v2, p0, Lucm;->e:Ljava/util/concurrent/Executor;

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lucm;->j:Ljava/util/Set;

    .line 79
    sget-wide v0, Lucm;->b:J

    iput-wide v0, p0, Lucm;->f:J

    .line 80
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lucm;->g:Lnco;

    .line 81
    iput-object v2, p0, Lucm;->h:Landroid/util/LruCache;

    .line 82
    return-void
.end method

.method public constructor <init>(Lmpd;Lpml;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lucm;->d:Lmpd;

    .line 110
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpml;

    iput-object v0, p0, Lucm;->i:Lpml;

    .line 111
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucm;->c:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Lucm;->e:Ljava/util/concurrent/Executor;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lucm;->j:Ljava/util/Set;

    .line 114
    sget-wide v0, Lucm;->b:J

    iput-wide v0, p0, Lucm;->f:J

    .line 117
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lucm;->g:Lnco;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lucm;->h:Landroid/util/LruCache;

    .line 119
    return-void
.end method

.method public constructor <init>(Lmpd;Lpml;Ljava/util/concurrent/Executor;Ljava/util/Set;Ltix;Lpmk;Lnco;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lucm;->d:Lmpd;

    .line 94
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpml;

    iput-object v0, p0, Lucm;->i:Lpml;

    .line 95
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lucm;->c:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Lucm;->e:Ljava/util/concurrent/Executor;

    .line 97
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lucm;->j:Ljava/util/Set;

    .line 98
    invoke-virtual {p5}, Ltix;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lucm;->f:J

    .line 99
    iput-object p6, p0, Lucm;->k:Lpmk;

    .line 100
    iput-object p7, p0, Lucm;->g:Lnco;

    .line 101
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lucm;->h:Landroid/util/LruCache;

    .line 102
    return-void
.end method

.method static final synthetic a(Lmmi;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static final synthetic a(Lmmi;Lozv;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lozv;)Lozv;
    .locals 0

    .prologue
    .line 336
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lpmq;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lucm;->i:Lpml;

    invoke-virtual {v0}, Lpml;->a()Lpmq;

    move-result-object v1

    .line 272
    invoke-virtual {v1, p2}, Lpmq;->a([B)V

    .line 1139
    iput-object p1, v1, Lpmq;->b:Ljava/lang/String;

    .line 2163
    iput-object p4, v1, Lpmq;->o:Ljava/lang/String;

    .line 3173
    iput p5, v1, Lpmq;->p:I

    .line 4279
    iput p6, v1, Lpmq;->Q:I

    .line 5158
    iput-object p3, v1, Lpmq;->c:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lucm;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmp;

    .line 279
    invoke-interface {v0, v1}, Lpmp;->a(Lpmq;)V

    goto :goto_0

    .line 281
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lpmq;Loza;ZLykf;)Lsiy;
    .locals 6

    .prologue
    .line 296
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lucm;->d:Lmpd;

    new-instance v1, Ltkg;

    invoke-direct {v1}, Ltkg;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lucm;->h:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 302
    iget-object v0, p0, Lucm;->h:Landroid/util/LruCache;

    invoke-virtual {p3}, Lpmq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 304
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lucm;->g:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 305
    iget-object v0, p0, Lucm;->d:Lmpd;

    new-instance v2, Ltkf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltkf;-><init>(Z)V

    invoke-virtual {v0, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 306
    new-instance v2, Lsiy;

    invoke-direct {v2}, Lsiy;-><init>()V

    .line 307
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lozv;

    invoke-virtual {v2, v0}, Lsiy;->onResponse(Ljava/lang/Object;)V

    .line 313
    :goto_1
    return-object v2

    .line 309
    :cond_0
    new-instance v2, Lucq;

    .line 1343
    invoke-direct {v2, p0, p3, p1, p6}, Lucq;-><init>(Lucm;Lpmq;Ljava/lang/String;Lykf;)V

    .line 310
    iget-object v0, p0, Lucm;->i:Lpml;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lpml;->a(Lpmq;Lsiz;Ljava/lang/String;Loza;Z)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;
    .locals 7

    .prologue
    .line 195
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lucm;->k:Lpmk;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 201
    iget-object v0, p0, Lucm;->k:Lpmk;

    invoke-interface {v0, p1, p8}, Lpmk;->a(Ljava/lang/String;Loyz;)V

    .line 205
    :cond_0
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 206
    invoke-virtual/range {v0 .. v6}, Lucm;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lpmq;

    move-result-object v3

    .line 213
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;Lpmq;Loza;ZLykf;)Lsiy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V
    .locals 11

    .prologue
    .line 143
    invoke-static/range {p8 .. p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v10, p0, Lucm;->c:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v0, Lucn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lucn;-><init>(Lucm;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method
