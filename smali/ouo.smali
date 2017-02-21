.class public final Louo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfo;

.field public final b:Lsev;

.field private c:Lpce;

.field private d:Ljava/util/List;

.field private e:Landroid/os/Handler;

.field private f:Lwmd;

.field private g:Landroid/content/SharedPreferences;

.field private h:Lnbk;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Louq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpce;Landroid/os/Handler;Lwmd;Landroid/content/SharedPreferences;Lsfo;Lsev;Lnbk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    iput-object v0, p0, Louo;->c:Lpce;

    .line 112
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Louo;->e:Landroid/os/Handler;

    .line 113
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Louo;->g:Landroid/content/SharedPreferences;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Louo;->d:Ljava/util/List;

    .line 115
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Louo;->a:Lsfo;

    .line 116
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsev;

    iput-object v0, p0, Louo;->b:Lsev;

    .line 117
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iput-object v0, p0, Louo;->h:Lnbk;

    .line 118
    iput-object p9, p0, Louo;->i:Ljava/util/concurrent/Executor;

    .line 120
    if-nez p4, :cond_0

    .line 121
    new-instance p4, Lwmd;

    invoke-direct {p4}, Lwmd;-><init>()V

    .line 122
    const/16 v0, 0x3c

    iput v0, p4, Lwmd;->b:I

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p4, Lwmd;->d:Z

    .line 124
    const/16 v0, 0x1e

    iput v0, p4, Lwmd;->c:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p4, Lwmd;->a:Z

    .line 127
    :cond_0
    iput-object p4, p0, Louo;->f:Lwmd;

    .line 128
    return-void
.end method

.method static a(I)Lyjb;
    .locals 1

    .prologue
    .line 582
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    .line 583
    iput p0, v0, Lyjb;->b:I

    .line 584
    return-object v0
.end method

.method static a([B)Lyjb;
    .locals 1

    .prologue
    .line 561
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    .line 562
    if-eqz p0, :cond_0

    .line 563
    iput-object p0, v0, Lyjb;->a:[B

    .line 565
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lyjb;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 711
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Louo;->b(Lyjb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    return-void
.end method

.method static a(Ljava/lang/String;Lyjb;Lyjb;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 698
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {p1}, Louo;->b(Lyjb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-static {p2}, Louo;->b(Lyjb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    return-void
.end method

.method private final varargs a(Lour;[Loum;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 762
    invoke-virtual {p0, p1}, Louo;->a(Lour;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 770
    :goto_0
    return v0

    .line 765
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 766
    if-nez v2, :cond_1

    .line 767
    const-string v2, "VE Type is null."

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 765
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 770
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lyjb;)Z
    .locals 1

    .prologue
    .line 812
    if-eqz p0, :cond_0

    iget v0, p0, Lyjb;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lyjb;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 667
    if-nez p0, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 23514
    :goto_0
    return-object v0

    .line 670
    :cond_0
    iget-object v0, p0, Lyjb;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyjb;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 673
    :try_start_0
    iget-object v0, p0, Lyjb;->a:[B

    .line 13655
    new-instance v1, Lhji;

    invoke-direct {v1}, Lhji;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhji;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 23514
    :goto_1
    iget v0, v0, Lhji;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 676
    new-instance v0, Lhji;

    invoke-direct {v0}, Lhji;-><init>()V

    goto :goto_1

    .line 680
    :cond_1
    iget v0, p0, Lyjb;->b:I

    invoke-static {v0}, Louy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget v0, p0, Lyjb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lyjb;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 683
    :cond_2
    iget v0, p0, Lyjb;->b:I

    .line 684
    invoke-static {v0}, Loum;->a(I)Loum;

    move-result-object v0

    .line 685
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lyjb;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static b([B)Z
    .locals 1

    .prologue
    .line 808
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Lwmf;
    .locals 4

    .prologue
    .line 551
    new-instance v0, Lwmf;

    invoke-direct {v0}, Lwmf;-><init>()V

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwmf;->d:J

    .line 553
    iget-object v1, p0, Louo;->h:Lnbk;

    invoke-virtual {v1}, Lnbk;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lwmf;->g:J

    .line 554
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Louo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Louo;->c:Lpce;

    .line 10078
    iget-object v1, v0, Lpce;->d:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpce;->a(Lsfm;)Lpcf;

    move-result-object v1

    .line 648
    iget-object v2, p0, Louo;->d:Ljava/util/List;

    monitor-enter v2

    .line 649
    :try_start_0
    iget-object v0, p0, Louo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmf;

    .line 650
    invoke-virtual {v1, v0}, Lpcf;->a(Lwmf;)Lpcf;

    goto :goto_1

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 652
    :cond_2
    :try_start_1
    iget-object v0, p0, Louo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 653
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    iget-object v0, p0, Louo;->c:Lpce;

    const-class v2, Lwmg;

    .line 657
    invoke-static {v2}, Lsja;->a(Ljava/lang/Class;)Lsiz;

    move-result-object v2

    .line 655
    invoke-virtual {v0, v1, v2}, Lpce;->a(Lpcf;Lsiz;)V

    .line 660
    iget-object v0, p0, Louo;->j:Louq;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Louo;->e:Landroid/os/Handler;

    iget-object v1, p0, Louo;->j:Louq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Louo;->j:Louq;

    goto :goto_0
.end method

.method public final a(Lour;Loum;Loum;Lvmu;)V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [Loum;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Louo;->a(Lour;[Loum;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 14986
    :cond_0
    iget v0, p2, Loum;->bt:I

    invoke-static {v0}, Louo;->a(I)Lyjb;

    move-result-object v0

    .line 34986
    iget v1, p3, Loum;->bt:I

    invoke-static {v1}, Louo;->a(I)Lyjb;

    move-result-object v1

    .line 299
    invoke-virtual {p0, p1, v0, v1, p4}, Louo;->a(Lour;Lyjb;Lyjb;Lvmu;)V

    goto :goto_0
.end method

.method public final a(Lour;Loum;Lvmu;)V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Loum;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Louo;->a(Lour;[Loum;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 10308
    :cond_0
    iget-object v0, p1, Lour;->e:Louy;

    .line 40522
    iget v0, p2, Loum;->bt:I

    invoke-static {v0}, Louo;->a(I)Lyjb;

    move-result-object v0

    .line 50308
    iget-object v1, p1, Lour;->e:Louy;

    .line 60281
    iget v1, v1, Louy;->by:I

    invoke-static {v1}, Louo;->a(I)Lyjb;

    move-result-object v1

    .line 198
    invoke-virtual {p0, p1, v0, v1, p3}, Louo;->a(Lour;Lyjb;Lyjb;Lvmu;)V

    goto :goto_0
.end method

.method public final a(Lour;Lvmu;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, p1}, Louo;->a(Lour;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49659
    :cond_0
    :goto_0
    return-void

    .line 10308
    :cond_1
    iget-object v2, p1, Lour;->e:Louy;

    .line 20820
    invoke-direct {p0}, Louo;->c()Lwmf;

    move-result-object v3

    .line 147
    new-instance v2, Lxrd;

    invoke-direct {v2}, Lxrd;-><init>()V

    iput-object v2, v3, Lwmf;->b:Lxrd;

    .line 148
    iget-object v2, v3, Lwmf;->b:Lxrd;

    .line 30308
    iget-object v4, p1, Lour;->e:Louy;

    .line 40281
    iget v4, v4, Louy;->by:I

    iput v4, v2, Lxrd;->a:I

    .line 50301
    iget-object v2, p1, Lour;->d:Lyjb;

    if-eqz v2, :cond_4

    .line 60301
    iget-object v2, p1, Lour;->d:Lyjb;

    iget v4, v2, Lyjb;->b:I

    .line 5291
    invoke-static {v4}, Louy;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14998
    invoke-static {}, Loum;->values()[Loum;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_c

    aget-object v7, v5, v2

    .line 24986
    iget v7, v7, Loum;->bt:I

    if-ne v7, v4, :cond_b

    move v2, v1

    .line 15003
    :goto_2
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 5291
    :cond_3
    if-eqz v0, :cond_4

    .line 151
    iget-object v0, v3, Lwmf;->b:Lxrd;

    .line 34765
    iget-object v1, p1, Lour;->d:Lyjb;

    iput-object v1, v0, Lxrd;->c:Lyjb;

    .line 44742
    :cond_4
    iget-object v0, p1, Lour;->b:[B

    .line 154
    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    .line 155
    iget-object v1, v3, Lwmf;->b:Lxrd;

    iget-object v1, v1, Lxrd;->c:Lyjb;

    if-nez v1, :cond_5

    .line 156
    iget-object v1, v3, Lwmf;->b:Lxrd;

    new-instance v2, Lyjb;

    invoke-direct {v2}, Lyjb;-><init>()V

    iput-object v2, v1, Lxrd;->c:Lyjb;

    .line 158
    :cond_5
    iget-object v1, v3, Lwmf;->b:Lxrd;

    iget-object v1, v1, Lxrd;->c:Lyjb;

    iput-object v0, v1, Lyjb;->a:[B

    .line 54757
    :cond_6
    iget-object v0, p1, Lour;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 161
    iget-object v0, v3, Lwmf;->b:Lxrd;

    .line 64757
    iget-object v1, p1, Lour;->c:Ljava/lang/String;

    iput-object v1, v0, Lxrd;->d:Ljava/lang/String;

    .line 163
    :cond_7
    iget-object v0, v3, Lwmf;->b:Lxrd;

    .line 9214
    iget-object v1, p1, Lour;->a:Ljava/lang/String;

    iput-object v1, v0, Lxrd;->b:Ljava/lang/String;

    .line 164
    if-eqz p2, :cond_8

    .line 165
    iput-object p2, v3, Lwmf;->f:Lvmu;

    .line 167
    :cond_8
    invoke-virtual {p0, v3}, Louo;->a(Lwmf;)V

    .line 19335
    iget-object v0, p1, Lour;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19336
    invoke-virtual {p0}, Louo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29236
    iget-object v1, p1, Lour;->e:Louy;

    .line 39214
    iget-object v2, p1, Lour;->a:Ljava/lang/String;

    iget-object v3, v3, Lwmf;->b:Lxrd;

    .line 49649
    iget-object v0, v3, Lxrd;->d:Ljava/lang/String;

    .line 49651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49652
    iget-object v0, v3, Lxrd;->c:Lyjb;

    .line 49653
    if-nez v0, :cond_9

    .line 49654
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    .line 49656
    :cond_9
    const-string v4, "IMPLICIT_CLICK:"

    iget-object v5, v3, Lxrd;->d:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Louo;->a(Ljava/lang/String;Lyjb;Ljava/lang/String;)V

    .line 49659
    :cond_a
    const-string v0, "INTERACTION_GRAFT: ve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59209
    iget v1, v1, Louy;->by:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lxrd;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentCsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 14998
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    move v2, v0

    .line 15003
    goto/16 :goto_2
.end method

.method public final a(Lour;Lyjb;Lvmu;)V
    .locals 3

    .prologue
    .line 468
    const/4 v0, 0x1

    new-array v0, v0, [Lyjb;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Louo;->a(Lour;[Lyjb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-direct {p0}, Louo;->c()Lwmf;

    move-result-object v0

    .line 472
    new-instance v1, Lvmp;

    invoke-direct {v1}, Lvmp;-><init>()V

    iput-object v1, v0, Lwmf;->c:Lvmp;

    .line 473
    iget-object v1, v0, Lwmf;->c:Lvmp;

    iput-object p2, v1, Lvmp;->b:Lyjb;

    .line 474
    iget-object v1, v0, Lwmf;->c:Lvmp;

    .line 30286
    iget-object v2, p1, Lour;->a:Ljava/lang/String;

    iput-object v2, v1, Lvmp;->a:Ljava/lang/String;

    .line 475
    if-eqz p3, :cond_2

    .line 476
    iput-object p3, v0, Lwmf;->f:Lvmu;

    .line 478
    :cond_2
    invoke-virtual {p0, v0}, Louo;->a(Lwmf;)V

    .line 479
    invoke-virtual {p0}, Louo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "EXPLICIT_CLICK:"

    .line 40286
    iget-object v1, p1, Lour;->a:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Louo;->a(Ljava/lang/String;Lyjb;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lour;Lyjb;Lyjb;Lvmu;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 320
    const/4 v0, 0x2

    new-array v0, v0, [Lyjb;

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v0}, Louo;->a(Lour;[Lyjb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {p2}, Louo;->a(Lyjb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {p1, p2}, Lour;->a(Lyjb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    :cond_2
    invoke-virtual {p1, p2}, Lour;->b(Lyjb;)V

    .line 330
    invoke-virtual {p0, p1, p4}, Louo;->b(Lour;Lvmu;)Lwmf;

    move-result-object v0

    .line 332
    iget-object v1, v0, Lwmf;->e:Lxrb;

    iput-object p3, v1, Lxrb;->a:Lyjb;

    .line 333
    iget-object v1, v0, Lwmf;->e:Lxrb;

    new-array v2, v2, [Lyjb;

    aput-object p2, v2, v3

    iput-object v2, v1, Lxrb;->b:[Lyjb;

    .line 334
    invoke-virtual {p0, v0}, Louo;->a(Lwmf;)V

    .line 335
    invoke-virtual {p0}, Louo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "ATTACH_CHILD:"

    .line 44750
    iget-object v1, p1, Lour;->a:Ljava/lang/String;

    .line 336
    invoke-static {v0, p2, p3, v1}, Louo;->a(Ljava/lang/String;Lyjb;Lyjb;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lwmf;)V
    .locals 6

    .prologue
    .line 592
    iget-object v0, p0, Louo;->f:Lwmd;

    iget-boolean v0, v0, Lwmd;->d:Z

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Louo;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Loup;

    invoke-direct {v1, p0, p1}, Loup;-><init>(Louo;Lwmf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10638
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Louo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10618
    iget-object v0, p0, Louo;->f:Lwmd;

    iget v0, v0, Lwmd;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Louo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Louo;->f:Lwmd;

    iget v1, v1, Lwmd;->c:I

    if-lt v0, v1, :cond_2

    .line 10619
    invoke-virtual {p0}, Louo;->a()V

    goto :goto_0

    .line 10624
    :cond_2
    iget-object v0, p0, Louo;->j:Louq;

    if-nez v0, :cond_0

    iget-object v0, p0, Louo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10629
    iget-object v0, p0, Louo;->f:Lwmd;

    iget v0, v0, Lwmd;->b:I

    if-nez v0, :cond_3

    .line 10630
    invoke-virtual {p0}, Louo;->a()V

    goto :goto_0

    .line 10635
    :cond_3
    new-instance v0, Louq;

    .line 20741
    invoke-direct {v0, p0}, Louq;-><init>(Louo;)V

    iput-object v0, p0, Louo;->j:Louq;

    .line 10636
    iget-object v0, p0, Louo;->e:Landroid/os/Handler;

    iget-object v1, p0, Louo;->j:Louq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Louo;->f:Lwmd;

    iget v3, v3, Lwmd;->b:I

    int-to-long v4, v3

    .line 10637
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10636
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final a(Lour;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 749
    iget-object v1, p0, Louo;->f:Lwmd;

    iget-boolean v1, v1, Lwmd;->a:Z

    if-nez v1, :cond_0

    .line 756
    :goto_0
    return v0

    .line 752
    :cond_0
    if-nez p1, :cond_1

    .line 753
    const-string v1, "InteractionLoggingData is null."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lour;[B[Loum;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 777
    invoke-direct {p0, p1, p3}, Louo;->a(Lour;[Loum;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 784
    :goto_0
    return v0

    .line 780
    :cond_0
    invoke-static {p2}, Louo;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 781
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lour;[Lyjb;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 790
    invoke-virtual {p0, p1}, Louo;->a(Lour;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 800
    :goto_0
    return v0

    .line 793
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 794
    if-eqz v3, :cond_1

    iget-object v4, v3, Lyjb;->a:[B

    .line 795
    invoke-static {v4}, Louo;->b([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lyjb;->b:I

    if-gtz v4, :cond_2

    .line 796
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid VisualElement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 800
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Lour;Lvmu;)Lwmf;
    .locals 3

    .prologue
    .line 415
    invoke-direct {p0}, Louo;->c()Lwmf;

    move-result-object v0

    .line 416
    new-instance v1, Lxrb;

    invoke-direct {v1}, Lxrb;-><init>()V

    iput-object v1, v0, Lwmf;->e:Lxrb;

    .line 417
    iget-object v1, v0, Lwmf;->e:Lxrb;

    .line 10286
    iget-object v2, p1, Lour;->a:Ljava/lang/String;

    iput-object v2, v1, Lxrb;->c:Ljava/lang/String;

    .line 418
    if-eqz p2, :cond_0

    .line 419
    iput-object p2, v0, Lwmf;->f:Lvmu;

    .line 421
    :cond_0
    return-object v0
.end method

.method public final b(Lour;Loum;Lvmu;)V
    .locals 2

    .prologue
    .line 451
    const/4 v0, 0x1

    new-array v0, v0, [Loum;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Louo;->a(Lour;[Loum;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 20522
    :cond_0
    iget v0, p2, Loum;->bt:I

    invoke-static {v0}, Louo;->a(I)Lyjb;

    move-result-object v0

    .line 454
    invoke-virtual {p0, p1, v0, p3}, Louo;->a(Lour;Lyjb;Lvmu;)V

    goto :goto_0
.end method

.method public final b(Lour;Lyjb;Lvmu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 526
    new-array v0, v3, [Lyjb;

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Louo;->a(Lour;[Lyjb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 30336
    :cond_1
    invoke-static {p2}, Lour;->c(Lyjb;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 30339
    :goto_1
    if-nez v0, :cond_0

    .line 40347
    invoke-static {p2}, Lour;->c(Lyjb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40348
    iget-object v0, p1, Lour;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40350
    :cond_2
    invoke-direct {p0}, Louo;->c()Lwmf;

    move-result-object v0

    .line 534
    new-instance v2, Lyix;

    invoke-direct {v2}, Lyix;-><init>()V

    iput-object v2, v0, Lwmf;->a:Lyix;

    .line 535
    iget-object v2, v0, Lwmf;->a:Lyix;

    new-array v3, v3, [Lyjb;

    iput-object v3, v2, Lyix;->a:[Lyjb;

    .line 536
    iget-object v2, v0, Lwmf;->a:Lyix;

    iget-object v2, v2, Lyix;->a:[Lyjb;

    aput-object p2, v2, v1

    .line 537
    iget-object v1, v0, Lwmf;->a:Lyix;

    .line 50286
    iget-object v2, p1, Lour;->a:Ljava/lang/String;

    iput-object v2, v1, Lyix;->b:Ljava/lang/String;

    .line 538
    if-eqz p3, :cond_3

    .line 539
    iput-object p3, v0, Lwmf;->f:Lvmu;

    .line 541
    :cond_3
    invoke-virtual {p0, v0}, Louo;->a(Lwmf;)V

    .line 542
    invoke-virtual {p0}, Louo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "VISIB:"

    .line 60286
    iget-object v1, p1, Lour;->a:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Louo;->a(Ljava/lang/String;Lyjb;Ljava/lang/String;)V

    goto :goto_0

    .line 30339
    :cond_4
    iget-object v0, p1, Lour;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Louo;->g:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lour;Loum;Lvmu;)V
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0, p1}, Louo;->a(Lour;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 20522
    :cond_0
    iget v0, p2, Loum;->bt:I

    invoke-static {v0}, Louo;->a(I)Lyjb;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Louo;->b(Lour;Lyjb;Lvmu;)V

    goto :goto_0
.end method
