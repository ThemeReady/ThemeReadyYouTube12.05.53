.class public final Luyo;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Luyp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 59
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Luyo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Luyo;->c:Luyp;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Luyo;->c:Luyp;

    .line 1149
    invoke-virtual {v0}, Luyp;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Luyo;->c:Luyp;

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic a(Luyo;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Luyo;->setChanged()V

    return-void
.end method


# virtual methods
.method final handleVideoStageEvent(Ltky;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1072
    iget-object v1, p1, Ltky;->a:Lucd;

    invoke-virtual {v1}, Lucd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Luyo;->a()V

    .line 7190
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2076
    :pswitch_1
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 3109
    invoke-direct {p0}, Luyo;->a()V

    .line 3110
    if-eqz v1, :cond_0

    .line 4125
    if-nez v1, :cond_2

    .line 3115
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 3118
    new-instance v2, Luyp;

    .line 3119
    invoke-virtual {v1}, Lozv;->o()Lyik;

    move-result-object v1

    .line 5149
    invoke-direct {v2, p0, v0, v1}, Luyp;-><init>(Luyo;Lyin;Lyik;)V

    iput-object v2, p0, Luyo;->c:Luyp;

    .line 3120
    iget-object v0, p0, Luyo;->c:Luyp;

    .line 7188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Luyp;->b:J

    .line 7189
    sget v1, Lks;->bP:I

    iput v1, v0, Luyp;->i:I

    goto :goto_0

    .line 4128
    :cond_2
    invoke-virtual {v1}, Lozv;->o()Lyik;

    move-result-object v2

    .line 4129
    if-eqz v2, :cond_1

    .line 4132
    iget-object v0, v2, Lyik;->a:Lyin;

    goto :goto_1

    .line 1072
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final handleYouTubePlayerStateEvent(Ltlb;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Luyo;->c:Luyp;

    if-nez v0, :cond_0

    .line 9228
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget v0, p1, Ltlb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Luyo;->c:Luyp;

    .line 3216
    invoke-virtual {v0}, Luyp;->b()V

    .line 3217
    sget v1, Lks;->bR:I

    invoke-virtual {v0, v1}, Luyp;->a(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Luyo;->c:Luyp;

    .line 5193
    invoke-virtual {v0}, Luyp;->b()V

    .line 5194
    iget v1, v0, Luyp;->i:I

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 5196
    :pswitch_3
    sget v1, Lks;->bQ:I

    invoke-virtual {v0, v1}, Luyp;->a(I)V

    .line 5197
    iget-wide v2, v0, Luyp;->c:J

    iget-wide v4, v0, Luyp;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Luyp;->a(J)V

    goto :goto_0

    .line 5200
    :pswitch_4
    sget v1, Lks;->bS:I

    invoke-virtual {v0, v1}, Luyp;->a(I)V

    .line 5201
    iget-wide v2, v0, Luyp;->d:J

    iget-wide v4, v0, Luyp;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Luyp;->a(J)V

    goto :goto_0

    .line 5208
    :pswitch_5
    sget v1, Lks;->bU:I

    invoke-virtual {v0, v1}, Luyp;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_6
    iget-object v0, p0, Luyo;->c:Luyp;

    .line 7221
    invoke-virtual {v0}, Luyp;->b()V

    .line 7222
    sget v1, Lks;->bT:I

    invoke-virtual {v0, v1}, Luyp;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_7
    iget-object v0, p0, Luyo;->c:Luyp;

    .line 9226
    invoke-virtual {v0}, Luyp;->b()V

    .line 9227
    sget v1, Lks;->bV:I

    invoke-virtual {v0, v1}, Luyp;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_8
    invoke-direct {p0}, Luyo;->a()V

    goto :goto_0

    .line 1062
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 5194
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
