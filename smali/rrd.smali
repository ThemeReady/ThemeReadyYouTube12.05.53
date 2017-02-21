.class public final Lrrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmk;


# instance fields
.field public final a:Laalv;

.field public b:I

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Losu;

.field private e:Ljava/lang/String;

.field private f:Lrza;


# direct methods
.method public constructor <init>(Laalv;Ljava/util/concurrent/ScheduledExecutorService;Losu;Ljava/lang/String;Lrza;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lrrd;->a:Laalv;

    .line 69
    iput-object p2, p0, Lrrd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    iput-object p3, p0, Lrrd;->d:Losu;

    .line 71
    iput-object p4, p0, Lrrd;->e:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lrrd;->f:Lrza;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lrrd;->b:I

    .line 74
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 222
    invoke-static {p0, v2}, Lryi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lryi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_0
    return-object v0
.end method

.method static a(Lmtl;Lpba;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    if-eqz p2, :cond_0

    .line 213
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->e:Lsgs;

    invoke-static {v0, v1, p2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-interface {p0, p1}, Lmtl;->a(Lmwp;)Lmwp;

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loyz;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lrrd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrrf;

    invoke-direct {v1, p0, p1, p2}, Lrrf;-><init>(Lrrd;Ljava/lang/String;Loyz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public final a(Lpba;Loza;Lmtl;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lrrd;->f:Lrza;

    .line 1023
    iget-object v0, v0, Lrza;->a:Lmpd;

    new-instance v1, Lrmx;

    invoke-direct {v1}, Lrmx;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1024
    iput v4, p0, Lrrd;->b:I

    .line 84
    iget-object v0, p0, Lrrd;->d:Losu;

    .line 2515
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v3, v0, Lwvt;->s:Lxdv;

    .line 85
    iget-object v5, p0, Lrrd;->d:Losu;

    .line 3568
    iget-object v0, v5, Losu;->b:Loso;

    invoke-interface {v0}, Loso;->c()J

    move-result-wide v0

    .line 3569
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 3570
    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v5, Losu;->c:Lnco;

    invoke-interface {v5}, Lnco;->a()J

    move-result-wide v8

    sub-long v0, v8, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 86
    if-nez v3, :cond_1

    .line 89
    invoke-static {p3, p1, v2}, Lrrd;->a(Lmtl;Lpba;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 94
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-ltz v5, :cond_2

    iget-wide v6, v3, Lxdv;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 97
    :cond_2
    invoke-static {p3, p1, v2}, Lrrd;->a(Lmtl;Lpba;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v3, Lxdv;->a:[B

    iget-object v1, v3, Lxdv;->c:[B

    .line 4117
    iget-object v3, p2, Loza;->c:Lxhn;

    iget-boolean v3, v3, Lxhn;->c:Z

    .line 5363
    new-instance v5, Lrqy;

    invoke-direct {v5, v0, v1, v3}, Lrqy;-><init>([B[BZ)V

    .line 107
    new-instance v6, Lxdw;

    invoke-direct {v6}, Lxdw;-><init>()V

    .line 108
    invoke-virtual {p1}, Lpba;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lxdw;->a:Ljava/lang/String;

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lpba;->e()Ljava/util/Map;

    move-result-object v0

    .line 6174
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Lwid;

    .line 6176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6177
    new-instance v1, Lwid;

    invoke-direct {v1}, Lwid;-><init>()V

    aput-object v1, v7, v3

    .line 6178
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Lwid;->a:Ljava/lang/String;

    .line 6179
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lwid;->b:Ljava/lang/String;

    .line 6180
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 6181
    goto :goto_1

    .line 6182
    :cond_4
    new-instance v0, Lwid;

    invoke-direct {v0}, Lwid;-><init>()V

    aput-object v0, v7, v3

    .line 6183
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Lwid;->a:Ljava/lang/String;

    .line 6184
    aget-object v0, v7, v3

    iget-object v1, p0, Lrrd;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwid;->b:Ljava/lang/String;

    .line 6185
    iput-object v7, v6, Lxdw;->b:[Lwid;
    :try_end_0
    .catch Laws; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-virtual {p1}, Lpba;->f()[B

    move-result-object v0

    iput-object v0, v6, Lxdw;->c:[B

    .line 121
    iput-boolean v4, v6, Lxdw;->d:Z

    .line 123
    new-instance v1, Lwat;

    invoke-direct {v1}, Lwat;-><init>()V

    .line 126
    :try_start_1
    invoke-interface {v5, v6, v1}, Lrrb;->a(Lxdw;Lwat;)V
    :try_end_1
    .catch Lrrc; {:try_start_1 .. :try_end_1} :catch_1

    .line 7189
    new-instance v3, Lwln;

    invoke-direct {v3}, Lwln;-><init>()V

    .line 7190
    new-instance v0, Lvnx;

    invoke-direct {v0}, Lvnx;-><init>()V

    iput-object v0, v3, Lwln;->a:Lvnx;

    .line 7191
    iget-object v0, v3, Lwln;->a:Lvnx;

    const-string v4, "0"

    iput-object v4, v0, Lvnx;->c:Ljava/lang/String;

    .line 7192
    iget-object v0, v3, Lwln;->a:Lvnx;

    const/4 v4, 0x3

    iput v4, v0, Lvnx;->g:I

    .line 7193
    iget-object v0, v3, Lwln;->a:Lvnx;

    const-string v4, "10.29"

    iput-object v4, v0, Lvnx;->h:Ljava/lang/String;

    .line 7194
    iget-object v0, v3, Lwln;->a:Lvnx;

    const-string v4, "zz"

    iput-object v4, v0, Lvnx;->a:Ljava/lang/String;

    .line 7195
    iget-object v0, v3, Lwln;->a:Lvnx;

    const-string v4, "ZZ"

    iput-object v4, v0, Lvnx;->b:Ljava/lang/String;

    .line 9038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10087
    const-wide/16 v6, 0xa

    .line 9037
    invoke-static {v0, v6, v7}, Lzzd;->a(Ljava/lang/Class;J)Lzzd;

    move-result-object v4

    .line 11118
    iget v0, v4, Lzzd;->c:I

    .line 12082
    ushr-int/lit8 v6, v0, 0x3

    .line 11128
    iget-object v0, v1, Lzzc;->unknownFieldData:Lzze;

    if-nez v0, :cond_7

    .line 11129
    new-instance v0, Lzze;

    invoke-direct {v0}, Lzze;-><init>()V

    iput-object v0, v1, Lzzc;->unknownFieldData:Lzze;

    move-object v0, v2

    .line 11133
    :goto_2
    if-nez v0, :cond_8

    .line 11134
    iget-object v0, v1, Lzzc;->unknownFieldData:Lzze;

    new-instance v2, Lzzf;

    invoke-direct {v2, v4, v3}, Lzzf;-><init>(Lzzd;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lzze;->a(ILzzf;)V

    .line 15094
    :goto_3
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwat;

    iput-object v0, p2, Loza;->g:Lwat;

    .line 16212
    iget-object v0, p2, Loza;->c:Lxhn;

    iget-object v0, v0, Lxhn;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17212
    iget-object v0, p2, Loza;->c:Lxhn;

    iget-object v0, v0, Lxhn;->r:Ljava/lang/String;

    iput-object v0, v1, Lwat;->f:Ljava/lang/String;

    .line 139
    :cond_5
    new-instance v0, Lrrg;

    .line 18220
    iget-object v1, p2, Loza;->c:Lxhn;

    iget-boolean v2, v1, Lxhn;->x:Z

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrrg;-><init>(Lrrd;ZLpba;Lmtl;Lrrb;)V

    .line 19168
    iget-object v1, p2, Loza;->c:Lxhn;

    iget v1, v1, Lxhn;->k:I

    if-lez v1, :cond_6

    .line 20168
    iget-object v1, p2, Loza;->c:Lxhn;

    iget v1, v1, Lxhn;->k:I

    .line 21254
    iget-object v2, v0, Lrrg;->b:Lrrd;

    .line 22051
    iget-object v2, v2, Lrrd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lrrh;

    invoke-direct {v3, v0}, Lrrh;-><init>(Lrrg;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23098
    :cond_6
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozb;

    iput-object v0, p2, Loza;->h:Lozb;

    .line 24160
    iget-object v0, p2, Loza;->c:Lxhn;

    iget-boolean v0, v0, Lxhn;->h:Z

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lrrd;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    invoke-virtual {v0, p2}, Lrrv;->a(Loza;)V

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lrrd;->a(Lmtl;Lpba;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 131
    invoke-static {v0}, Lrrd;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p3, p1, v0}, Lrrd;->a(Lmtl;Lpba;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11131
    :cond_7
    iget-object v0, v1, Lzzc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v6}, Lzze;->a(I)Lzzf;

    move-result-object v0

    goto :goto_2

    .line 14093
    :cond_8
    iput-object v4, v0, Lzzf;->a:Lzzd;

    .line 14094
    iput-object v3, v0, Lzzf;->b:Ljava/lang/Object;

    .line 14095
    iput-object v2, v0, Lzzf;->c:Ljava/util/List;

    goto :goto_3

    .line 152
    :cond_9
    iget-object v0, p0, Lrrd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrre;

    invoke-direct {v1, p0, p2}, Lrre;-><init>(Lrrd;Loza;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lrrd;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrrd;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
