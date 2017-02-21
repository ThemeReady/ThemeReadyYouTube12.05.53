.class public Lozv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lxjj;

.field public final b:J

.field public final c:Lozm;

.field public d:Lnee;

.field public e:Lvaz;

.field public f:Z

.field private g:Lxhk;

.field private h:Lozt;

.field private i:Lozc;

.field private j:Lxie;

.field private k:Lozv;

.field private l:Lyjc;

.field private m:Ljava/util/List;

.field private n:Lpaa;

.field private o:Lvav;

.field private p:Lvbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 867
    new-instance v0, Lozw;

    invoke-direct {v0}, Lozw;-><init>()V

    sput-object v0, Lozv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lozm;Lozt;Lozc;)V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Lxjj;

    invoke-direct {v0}, Lxjj;-><init>()V

    iput-object v0, p0, Lozv;->a:Lxjj;

    .line 163
    iget-object v0, p0, Lozv;->a:Lxjj;

    new-instance v1, Lyho;

    invoke-direct {v1}, Lyho;-><init>()V

    iput-object v1, v0, Lxjj;->g:Lyho;

    .line 164
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->g:Lyho;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2288
    iget-wide v2, p1, Lozm;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lyho;->c:J

    .line 166
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozm;

    iput-object v0, p0, Lozv;->c:Lozm;

    .line 3489
    iget-wide v0, p1, Lozm;->i:J

    iput-wide v0, p0, Lozv;->b:J

    .line 169
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozt;

    iput-object v0, p0, Lozv;->h:Lozt;

    .line 170
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iput-object v0, p0, Lozv;->i:Lozc;

    .line 171
    return-void
.end method

.method private constructor <init>(Lxjj;)V
    .locals 3

    .prologue
    .line 107
    const-wide/16 v0, 0x0

    sget-object v2, Lozp;->a:Lozp;

    invoke-direct {p0, p1, v0, v1, v2}, Lozv;-><init>(Lxjj;JLozp;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Lxjj;JLozm;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjj;

    iput-object v0, p0, Lozv;->a:Lxjj;

    .line 149
    iput-wide p2, p0, Lozv;->b:J

    .line 150
    iput-object p4, p0, Lozv;->c:Lozm;

    .line 151
    return-void
.end method

.method public constructor <init>(Lxjj;JLozp;)V
    .locals 2

    .prologue
    .line 1370
    const/4 v0, 0x0

    invoke-static {p4, p1, p2, p3, v0}, Lozv;->a(Lozp;Lxjj;JLjava/lang/String;)Lozm;

    move-result-object v0

    .line 126
    invoke-direct {p0, p1, p2, p3, v0}, Lozv;-><init>(Lxjj;JLozm;)V

    .line 133
    return-void
.end method

.method private static a([Lwds;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 799
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 800
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 801
    aget-object v2, p0, v0

    .line 802
    iget v3, v2, Lwds;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 800
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 804
    :cond_0
    return-object v1
.end method

.method public static a(Lxjj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lxjj;->g:Lyho;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lxjj;->g:Lyho;

    iget-object v0, v0, Lyho;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 195
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lozp;Lxjj;J)Lozm;
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lozv;->a(Lozp;Lxjj;JLjava/lang/String;)Lozm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lozp;Lxjj;JLjava/lang/String;)Lozm;
    .locals 14

    .prologue
    .line 380
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p1, Lxjj;->b:Lxze;

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    .line 386
    :cond_0
    iget-object v0, p1, Lxjj;->j:Lxik;

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    iput-object v0, p1, Lxjj;->j:Lxik;

    .line 389
    :cond_1
    iget-object v0, p1, Lxjj;->g:Lyho;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p1, Lxjj;->g:Lyho;

    iget-wide v0, v0, Lyho;->c:J

    move-wide v4, v0

    .line 391
    :goto_1
    iget-object v0, p1, Lxjj;->l:Lybj;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxjj;->l:Lybj;

    iget-object v0, v0, Lybj;->a:Lxjo;

    if-eqz v0, :cond_3

    .line 394
    new-instance v10, Lozi;

    iget-object v0, p1, Lxjj;->l:Lybj;

    iget-object v0, v0, Lybj;->a:Lxjo;

    invoke-direct {v10, v0}, Lozi;-><init>(Lxjo;)V

    .line 396
    :goto_2
    iget-object v1, p1, Lxjj;->b:Lxze;

    .line 398
    invoke-static {p1}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 402
    invoke-static {p1}, Lozv;->b(Lxjj;)Z

    move-result v8

    .line 1287
    iget-object v0, p1, Lxjj;->g:Lyho;

    if-eqz v0, :cond_4

    .line 1288
    iget-object v0, p1, Lxjj;->g:Lyho;

    iget v9, v0, Lyho;->g:I

    .line 2199
    :goto_3
    iget-object v0, p1, Lxjj;->c:Lwih;

    if-eqz v0, :cond_5

    .line 2200
    iget-object v0, p1, Lxjj;->c:Lwih;

    iget-object v11, v0, Lwih;->d:Ljava/lang/String;

    .line 2199
    :goto_4
    new-instance v12, Lozc;

    iget-object v0, p1, Lxjj;->j:Lxik;

    invoke-direct {v12, v0}, Lozc;-><init>(Lxik;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    .line 396
    invoke-virtual/range {v0 .. v12}, Lozp;->a(Lxze;Ljava/lang/String;Ljava/lang/String;JJZILozi;Ljava/lang/String;Lozc;)Lozm;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 395
    :cond_3
    new-instance v10, Lozi;

    invoke-direct {v10}, Lozi;-><init>()V

    goto :goto_2

    .line 1289
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 2201
    :cond_5
    const-string v11, ""

    goto :goto_4
.end method

.method public static a()Lozv;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lozv;

    new-instance v1, Lxjj;

    invoke-direct {v1}, Lxjj;-><init>()V

    invoke-direct {v0, v1}, Lozv;-><init>(Lxjj;)V

    return-object v0
.end method

.method public static a([BJ)Lozv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 851
    if-nez p0, :cond_0

    .line 863
    :goto_0
    return-object v0

    .line 855
    :cond_0
    :try_start_0
    new-instance v2, Lxjj;

    invoke-direct {v2}, Lxjj;-><init>()V

    .line 856
    invoke-static {v2, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 858
    new-instance v1, Lozv;

    sget-object v3, Lozp;->b:Lozp;

    invoke-direct {v1, v2, p1, p2, v3}, Lozv;-><init>(Lxjj;JLozp;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 863
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Lwds;
    .locals 3

    .prologue
    .line 808
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 809
    new-array v2, v0, [Lwds;

    .line 810
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 811
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwds;

    aput-object v0, v2, v1

    .line 810
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 813
    :cond_0
    return-object v2
.end method

.method public static b(Lxjj;)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lxjj;->g:Lyho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjj;->g:Lyho;

    iget-boolean v0, v0, Lyho;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lozp;)Lozv;
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0, p1}, Lozv;->b(Lozp;)Lpaa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0, p1}, Lozv;->b(Lozp;)Lpaa;

    move-result-object v0

    .line 1020
    iget-object v0, v0, Lpaa;->a:Lozv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 578
    goto :goto_0
.end method

.method public final a(Lozp;Loxt;Loxt;JJ)Lozv;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 752
    new-instance v0, Lxjj;

    invoke-direct {v0}, Lxjj;-><init>()V

    .line 753
    iget-object v1, p0, Lozv;->a:Lxjj;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 755
    iget-object v1, v0, Lxjj;->b:Lxze;

    .line 756
    if-eqz v1, :cond_2

    .line 757
    cmp-long v2, p6, v4

    if-lez v2, :cond_3

    .line 758
    iput-wide p6, v1, Lxze;->a:J

    .line 763
    :goto_0
    iget-object v2, v1, Lxze;->c:[Lwds;

    .line 764
    invoke-static {v2}, Lozv;->a([Lwds;)Landroid/util/SparseArray;

    move-result-object v2

    .line 766
    if-eqz p2, :cond_0

    .line 1321
    invoke-static {}, Loxw;->d()Ljava/util/Set;

    move-result-object v3

    .line 2114
    iget-object v4, p2, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3114
    iget-object v3, p2, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    .line 771
    invoke-virtual {p2}, Loxt;->a()Lwds;

    move-result-object v4

    .line 769
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 5114
    iget-object v3, p3, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    invoke-virtual {p3}, Loxt;->a()Lwds;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 786
    :cond_1
    invoke-static {v2}, Lozv;->a(Landroid/util/SparseArray;)[Lwds;

    move-result-object v2

    iput-object v2, v1, Lxze;->c:[Lwds;

    .line 789
    :cond_2
    new-instance v1, Lozv;

    .line 6370
    const/4 v2, 0x0

    invoke-static {p1, v0, p4, p5, v2}, Lozv;->a(Lozp;Lxjj;JLjava/lang/String;)Lozm;

    move-result-object v2

    invoke-direct {v1, v0, p4, p5, v2}, Lozv;-><init>(Lxjj;JLozm;)V

    .line 789
    return-object v1

    .line 760
    :cond_3
    iput-wide v4, v1, Lxze;->a:J

    goto :goto_0

    .line 773
    :cond_4
    iget-object v3, v1, Lxze;->b:[Lwds;

    .line 774
    invoke-static {v3}, Lozv;->a([Lwds;)Landroid/util/SparseArray;

    move-result-object v3

    .line 4114
    iget-object v4, p2, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->a:I

    .line 777
    invoke-virtual {p2}, Loxt;->a()Lwds;

    move-result-object v5

    .line 775
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 778
    invoke-static {v3}, Lozv;->a(Landroid/util/SparseArray;)[Lwds;

    move-result-object v3

    iput-object v3, v1, Lxze;->b:[Lwds;

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->g:Lyho;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->g:Lyho;

    iget-object v0, v0, Lyho;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 208
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Lozp;)Lpaa;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 584
    iget-object v1, p0, Lozv;->n:Lpaa;

    if-nez v1, :cond_0

    .line 585
    invoke-virtual {p0}, Lozv;->h()Lxhk;

    move-result-object v1

    .line 1954
    if-eqz v1, :cond_1

    iget v2, v1, Lxhk;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lxhk;->c:Lxhj;

    if-eqz v2, :cond_1

    .line 1957
    iget-object v1, v1, Lxhk;->c:Lxhj;

    iget-object v1, v1, Lxhj;->b:Lynd;

    .line 586
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lynd;->a:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Lynd;->a:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 588
    new-instance v2, Lxjj;

    invoke-direct {v2}, Lxjj;-><init>()V

    .line 590
    :try_start_0
    iget-object v3, v1, Lynd;->a:[B

    invoke-static {v2, v3}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    new-instance v0, Lpaa;

    new-instance v3, Lozv;

    iget-wide v4, p0, Lozv;->b:J

    invoke-direct {v3, v2, v4, v5, p1}, Lozv;-><init>(Lxjj;JLozp;)V

    invoke-direct {v0, v1, v3}, Lpaa;-><init>(Lynd;Lozv;)V

    iput-object v0, p0, Lozv;->n:Lpaa;

    .line 598
    :cond_0
    iget-object v0, p0, Lozv;->n:Lpaa;

    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 1959
    goto :goto_0

    .line 592
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final c()Lvav;
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lozv;->o:Lvav;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v1, v0, Lxjj;->d:[Lxhz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 216
    iget-object v4, v3, Lxhz;->f:Lvav;

    if-eqz v4, :cond_1

    .line 217
    iget-object v0, v3, Lxhz;->f:Lvav;

    iput-object v0, p0, Lozv;->o:Lvav;

    .line 223
    :cond_0
    iget-object v0, p0, Lozv;->o:Lvav;

    return-object v0

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Lovv;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->g:Lyho;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->g:Lyho;

    iget-object v0, v0, Lyho;->f:Lybk;

    .line 239
    :goto_0
    new-instance v1, Lovv;

    invoke-direct {v1, v0}, Lovv;-><init>(Lybk;)V

    return-object v1

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->g:Lyho;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->g:Lyho;

    iget-wide v0, v0, Lyho;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 253
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 676
    if-ne p1, p0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return v0

    .line 679
    :cond_1
    instance-of v2, p1, Lozv;

    if-nez v2, :cond_2

    move v0, v1

    .line 680
    goto :goto_0

    .line 682
    :cond_2
    check-cast p1, Lozv;

    .line 1189
    iget-object v2, p0, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lozv;->a:Lxjj;

    invoke-static {v3}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 685
    invoke-virtual {p0}, Lozv;->h()Lxhk;

    move-result-object v2

    invoke-virtual {p1}, Lozv;->h()Lxhk;

    move-result-object v3

    invoke-static {v2, v3}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 684
    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1273
    iget-object v2, p0, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->g:Lyho;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->g:Lyho;

    iget-boolean v2, v2, Lyho;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 266
    invoke-virtual {p0}, Lozv;->j()Lozc;

    move-result-object v2

    .line 2717
    iget-object v3, v2, Lozc;->b:Lxik;

    iget-object v3, v3, Lxik;->b:Lwbu;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->b:Lwbu;

    iget-boolean v2, v2, Lwbu;->V:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 3363
    iget-object v2, p0, Lozv;->c:Lozm;

    if-eqz v2, :cond_2

    .line 4363
    iget-object v2, p0, Lozv;->c:Lozm;

    invoke-virtual {v2}, Lozm;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1273
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2717
    goto :goto_1

    :cond_2
    move v0, v1

    .line 265
    goto :goto_2
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1637
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->i:Lxci;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lxhk;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lozv;->g:Lxhk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->a:Lxhk;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->a:Lxhk;

    iput-object v0, p0, Lozv;->g:Lxhk;

    .line 312
    :cond_0
    iget-object v0, p0, Lozv;->g:Lxhk;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 669
    mul-int/lit8 v1, v0, 0x13

    invoke-virtual {p0}, Lozv;->h()Lxhk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 670
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 671
    return v0

    .line 670
    :cond_0
    invoke-virtual {p0}, Lozv;->h()Lxhk;

    move-result-object v0

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lozt;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lozv;->h:Lozt;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lozt;

    iget-object v1, p0, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->e:Lxhx;

    invoke-direct {v0, v1}, Lozt;-><init>(Lxhx;)V

    iput-object v0, p0, Lozv;->h:Lozt;

    .line 323
    :cond_0
    iget-object v0, p0, Lozv;->h:Lozt;

    return-object v0
.end method

.method public final j()Lozc;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lozv;->i:Lozc;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->j:Lxik;

    if-eqz v0, :cond_1

    .line 340
    new-instance v0, Lozc;

    iget-object v1, p0, Lozv;->a:Lxjj;

    iget-object v1, v1, Lxjj;->j:Lxik;

    invoke-direct {v0, v1}, Lozc;-><init>(Lxik;)V

    .line 341
    :goto_0
    iput-object v0, p0, Lozv;->i:Lozc;

    .line 343
    :cond_0
    iget-object v0, p0, Lozv;->i:Lozc;

    return-object v0

    .line 341
    :cond_1
    new-instance v0, Lozc;

    new-instance v1, Lxik;

    invoke-direct {v1}, Lxik;-><init>()V

    invoke-direct {v0, v1}, Lozc;-><init>(Lxik;)V

    goto :goto_0
.end method

.method public final k()Lxia;
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v1, v0, Lxjj;->h:[Lvev;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 415
    iget-object v4, v3, Lvev;->a:Lxia;

    if-eqz v4, :cond_0

    .line 416
    iget-object v0, v3, Lvev;->a:Lxia;

    .line 419
    :goto_1
    return-object v0

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l()Lwbb;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->u:Lwbc;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->u:Lwbc;

    iget-object v0, v0, Lwbc;->a:Lwbb;

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lvbi;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lozv;->p:Lvbi;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->d:[Lxhz;

    const-class v1, Lvbi;

    invoke-static {v0, v1}, Lwlt;->a([Lwls;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbi;

    iput-object v0, p0, Lozv;->p:Lvbi;

    .line 442
    :cond_0
    iget-object v0, p0, Lozv;->p:Lvbi;

    return-object v0
.end method

.method public final n()Lwkp;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->m:Lwle;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->m:Lwle;

    iget-object v0, v0, Lwle;->a:Lwkp;

    .line 452
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lyik;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->r:Lyim;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->r:Lyim;

    iget-object v0, v0, Lyim;->a:Lyik;

    .line 459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1475
    iget-object v0, p0, Lozv;->l:Lyjc;

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v1, v0, Lxjj;->d:[Lxhz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1478
    iget-object v4, v3, Lxhz;->a:Lyjc;

    if-eqz v4, :cond_1

    .line 1479
    iget-object v0, v3, Lxhz;->a:Lyjc;

    iput-object v0, p0, Lozv;->l:Lyjc;

    .line 1484
    :cond_0
    iget-object v0, p0, Lozv;->l:Lyjc;

    .line 465
    if-eqz v0, :cond_2

    iget-object v0, v0, Lyjc;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 1477
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final q()Ljava/util/List;
    .locals 5

    .prologue
    .line 493
    iget-object v0, p0, Lozv;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lozv;->m:Ljava/util/List;

    .line 496
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v1, v0, Lxjj;->d:[Lxhz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 497
    iget-object v4, v3, Lxhz;->d:Lvaf;

    if-eqz v4, :cond_0

    .line 498
    iget-object v4, p0, Lozv;->m:Ljava/util/List;

    iget-object v3, v3, Lxhz;->d:Lvaf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lozv;->m:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lozv;
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Lozv;->k:Lozv;

    if-nez v0, :cond_1

    .line 551
    const/4 v0, 0x0

    .line 552
    iget-object v1, p0, Lozv;->a:Lxjj;

    iget-object v2, v1, Lxjj;->d:[Lxhz;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 553
    if-eqz v4, :cond_2

    iget-object v5, v4, Lxhz;->e:Lvas;

    if-eqz v5, :cond_2

    .line 554
    iget-object v0, v4, Lxhz;->e:Lvas;

    .line 558
    :cond_0
    if-eqz v0, :cond_1

    .line 559
    iget-object v0, v0, Lvas;->a:[B

    iget-wide v2, p0, Lozv;->b:J

    invoke-static {v0, v2, v3}, Lozv;->a([BJ)Lozv;

    move-result-object v0

    iput-object v0, p0, Lozv;->k:Lozv;

    .line 563
    :cond_1
    iget-object v0, p0, Lozv;->k:Lozv;

    return-object v0

    .line 552
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final s()Lxie;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lozv;->j:Lxie;

    if-nez v0, :cond_0

    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->o:Lvfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->o:Lvfm;

    iget-object v0, v0, Lvfm;->a:Lxie;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->o:Lvfm;

    iget-object v0, v0, Lvfm;->a:Lxie;

    iput-object v0, p0, Lozv;->j:Lxie;

    .line 572
    :cond_0
    iget-object v0, p0, Lozv;->j:Lxie;

    return-object v0
.end method

.method public final t()Lxjl;
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Lozv;->h()Lxhk;

    move-result-object v0

    .line 1947
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxhk;->c:Lxhj;

    if-eqz v1, :cond_0

    .line 1948
    iget-object v0, v0, Lxhk;->c:Lxhj;

    iget-object v0, v0, Lxhj;->c:Lxjl;

    .line 1950
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lxig;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->f:Lvjr;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lozv;->a:Lxjj;

    iget-object v0, v0, Lxjj;->f:Lvjr;

    iget-object v0, v0, Lvjr;->a:Lxig;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 641
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Lozv;->a:Lxjj;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 901
    iget-wide v0, p0, Lozv;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1363
    iget-object v0, p0, Lozv;->c:Lozm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 903
    return-void
.end method
