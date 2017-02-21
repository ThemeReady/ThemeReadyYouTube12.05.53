.class public final Luwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxi;


# static fields
.field private static b:J


# instance fields
.field public final a:Laalv;

.field private c:Lmpd;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lucd;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luwy;->b:J

    return-void
.end method

.method public constructor <init>(Lmpd;Ljava/util/concurrent/Executor;Laalv;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Luwy;->c:Lmpd;

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luwy;->a:Laalv;

    .line 54
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Luwy;->d:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method

.method static a(Lxhk;)Lvok;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lxhk;->h:Lwrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->a:Lvok;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Luxk;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-interface {p1}, Luxk;->b()Lxhk;

    move-result-object v2

    .line 1162
    iget-object v0, v2, Lxhk;->h:Lwrd;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->b:Lwqz;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->b:Lwqz;

    iget-object v0, v0, Lwqz;->a:Lwqy;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget v0, v2, Lxhk;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 101
    iget-object v0, p0, Luwy;->c:Lmpd;

    new-instance v3, Ltjt;

    sget-object v4, Ltju;->c:Ltju;

    sget-object v5, Ltjv;->b:Ltjv;

    iget-object v2, v2, Lxhk;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5, v2}, Ltjt;-><init>(Ltju;ZLtjv;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lmpd;->d(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 1162
    goto :goto_0
.end method

.method public final a(Ltky;)V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    iput-object v0, p0, Luwy;->e:Lucd;

    .line 88
    return-void
.end method

.method public final a(Ltkz;)V
    .locals 2

    .prologue
    .line 1073
    iget-wide v0, p1, Ltkz;->a:J

    iput-wide v0, p0, Luwy;->f:J

    .line 2086
    iget-wide v0, p1, Ltkz;->d:J

    iput-wide v0, p0, Luwy;->g:J

    .line 83
    return-void
.end method

.method public final b(Luxk;)I
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-interface {p1}, Luxk;->b()Lxhk;

    move-result-object v4

    .line 114
    iget v3, v4, Lxhk;->a:I

    .line 116
    invoke-static {v4}, Luwy;->a(Lxhk;)Lvok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1058
    iget-wide v6, p0, Luwy;->g:J

    iget-wide v8, p0, Luwy;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Luwy;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Luwy;->d:Ljava/util/concurrent/Executor;

    .line 2000
    new-instance v2, Luwz;

    invoke-direct {v2, p0, p1, v4}, Luwz;-><init>(Luwy;Luxk;Lxhk;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1058
    goto :goto_0

    .line 127
    :cond_1
    iget v0, p0, Luwy;->h:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Luwy;->e:Lucd;

    sget-object v5, Lucd;->c:Lucd;

    if-ne v0, v5, :cond_3

    if-eq v3, v10, :cond_3

    move v0, v1

    .line 131
    :goto_2
    iget-object v5, p0, Luwy;->e:Lucd;

    const/4 v6, 0x2

    new-array v6, v6, [Lucd;

    sget-object v7, Lucd;->i:Lucd;

    aput-object v7, v6, v2

    sget-object v7, Lucd;->j:Lucd;

    aput-object v7, v6, v1

    .line 132
    invoke-virtual {v5, v6}, Lucd;->a([Lucd;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v3, v10, :cond_4

    iget-wide v6, p0, Luwy;->g:J

    iget-wide v8, p0, Luwy;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Luwy;->b:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    move v3, v1

    .line 136
    :goto_3
    iget v5, v4, Lxhk;->a:I

    iput v5, p0, Luwy;->h:I

    .line 137
    if-nez v0, :cond_2

    if-eqz v3, :cond_6

    .line 3062
    iget-object v0, v4, Lxhk;->h:Lwrd;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->b:Lwqz;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->b:Lwqz;

    iget-object v0, v0, Lwqz;->a:Lwqy;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->b:Lwqz;

    iget-object v0, v0, Lwqz;->a:Lwqy;

    iget-object v0, v0, Lwqy;->e:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, v4, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->b:Lwqz;

    iget-object v0, v0, Lwqz;->a:Lwqy;

    iget-object v0, v0, Lwqy;->e:[Lvjc;

    aget-object v0, v0, v2

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    if-nez v0, :cond_6

    .line 139
    :cond_2
    iget-object v0, p0, Luwy;->d:Ljava/util/concurrent/Executor;

    .line 4000
    new-instance v2, Luxa;

    invoke-direct {v2, p0, p1}, Luxa;-><init>(Luwy;Luxk;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 127
    goto :goto_2

    :cond_4
    move v3, v2

    .line 132
    goto :goto_3

    :cond_5
    move v0, v2

    .line 3062
    goto :goto_4

    :cond_6
    move v1, v2

    .line 147
    goto/16 :goto_1
.end method

.method public final b(Lxhk;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p1, Lxhk;->h:Lwrd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
