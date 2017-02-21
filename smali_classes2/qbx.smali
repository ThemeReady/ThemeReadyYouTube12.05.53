.class public final Lqbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseIntArray;

.field public static b:Landroid/util/SparseIntArray;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public f:Lpjy;

.field public final g:Lnco;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile o:I

.field public volatile p:I

.field public volatile q:Z

.field public r:Lqch;

.field public s:I

.field public t:J

.field public u:J

.field private volatile v:I

.field private volatile w:Ljava/lang/String;

.field private volatile x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    .line 109
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lqbx;->b:Landroid/util/SparseIntArray;

    .line 112
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x190

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    sget-object v0, Lqbx;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    sget-object v0, Lqbx;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f12024a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    sget-object v0, Lqbx;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f120245

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    sget-object v0, Lqbx;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f120247

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget-object v0, Lqbx;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f120244

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    sget-object v0, Lqbx;->b:Landroid/util/SparseIntArray;

    const v1, 0x7f120246

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget-object v0, Lqbx;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const v2, 0x7f120248

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpjy;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqbx;-><init>(Landroid/content/Context;Ljava/lang/String;Lpjy;B)V

    .line 189
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpjy;B)V
    .locals 3

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqbx;->h:Landroid/os/Handler;

    .line 153
    new-instance v0, Lqcb;

    invoke-direct {v0, p0}, Lqcb;-><init>(Lqbx;)V

    iput-object v0, p0, Lqbx;->i:Ljava/lang/Runnable;

    .line 159
    new-instance v0, Lqcc;

    invoke-direct {v0, p0}, Lqcc;-><init>(Lqbx;)V

    iput-object v0, p0, Lqbx;->j:Ljava/lang/Runnable;

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lqbx;->v:I

    .line 173
    const/16 v0, 0x17

    iput v0, p0, Lqbx;->o:I

    .line 197
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqbx;->c:Landroid/content/Context;

    .line 198
    iput-object p2, p0, Lqbx;->d:Ljava/lang/String;

    .line 199
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjy;

    iput-object v0, p0, Lqbx;->f:Lpjy;

    .line 202
    new-instance v0, Lnfk;

    invoke-direct {v0}, Lnfk;-><init>()V

    iput-object v0, p0, Lqbx;->g:Lnco;

    .line 206
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 210
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqbx;->e:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqby;

    invoke-direct {v1, p0}, Lqby;-><init>(Lqbx;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 224
    invoke-virtual {p0}, Lqbx;->a()V

    .line 225
    return-void
.end method


# virtual methods
.method final a(Lwek;)Lvif;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 604
    if-nez p1, :cond_0

    move-object v0, v2

    .line 620
    :goto_0
    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Lqbx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 609
    :goto_1
    iget-object v3, p1, Lwek;->a:[Lvif;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 610
    iget-object v3, p1, Lwek;->a:[Lvif;

    aget-object v3, v3, v1

    .line 611
    if-eqz v0, :cond_2

    .line 612
    iget-object v4, v3, Lvif;->a:Ljava/lang/String;

    iget-object v5, p0, Lqbx;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 613
    goto :goto_0

    :cond_1
    move v0, v1

    .line 608
    goto :goto_1

    .line 615
    :cond_2
    iget-boolean v4, v3, Lvif;->b:Z

    if-eqz v4, :cond_3

    move-object v0, v3

    .line 616
    goto :goto_0

    .line 609
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 620
    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    const/4 v0, 0x3

    iput v0, p0, Lqbx;->v:I

    .line 229
    iget-object v0, p0, Lqbx;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    const v1, 0x7f120246

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbx;->w:Ljava/lang/String;

    .line 231
    iput-object v2, p0, Lqbx;->x:Ljava/lang/String;

    .line 232
    iput-object v2, p0, Lqbx;->m:Ljava/lang/String;

    .line 233
    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 525
    iget v0, p0, Lqbx;->v:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqbx;->w:Ljava/lang/String;

    .line 527
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 528
    :goto_0
    iput p1, p0, Lqbx;->v:I

    .line 529
    iput-object p2, p0, Lqbx;->w:Ljava/lang/String;

    .line 530
    iput-object p3, p0, Lqbx;->x:Ljava/lang/String;

    .line 531
    if-eqz v0, :cond_1

    .line 532
    const-string v0, "Stream health changed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    :goto_1
    new-instance v0, Lqcd;

    invoke-direct {v0, p0, p1, p2, p3}, Lqcd;-><init>(Lqbx;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqbx;->a(Ljava/lang/Runnable;)V

    .line 542
    :cond_1
    return-void

    .line 527
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lqbx;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 515
    return-void
.end method
