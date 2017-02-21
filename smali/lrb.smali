.class public final Llrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgk;


# instance fields
.field public final a:Lwaw;

.field public final b:Llqz;

.field public final c:Llup;

.field public d:Lowk;

.field public e:Llns;

.field public f:Z

.field public g:Z

.field private h:Lnco;

.field private i:Luhj;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lvbd;

.field private l:Llgj;


# direct methods
.method public constructor <init>(Lwaw;Llqz;Lnco;Luhj;Llup;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Llrb;->a:Lwaw;

    .line 61
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqz;

    iput-object v0, p0, Llrb;->b:Llqz;

    .line 62
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Llrb;->h:Lnco;

    .line 63
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhj;

    iput-object v0, p0, Llrb;->i:Luhj;

    .line 64
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p0, Llrb;->c:Llup;

    .line 65
    new-instance v0, Llrc;

    invoke-direct {v0, p0}, Llrc;-><init>(Llrb;)V

    invoke-interface {p2, v0}, Llqz;->a(Llra;)V

    .line 81
    invoke-direct {p0}, Llrb;->c()V

    .line 82
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Llrb;->d()V

    .line 86
    iget-object v0, p0, Llrb;->b:Llqz;

    invoke-interface {v0}, Llqz;->e()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Llrb;->f:Z

    .line 88
    iput-object v1, p0, Llrb;->d:Lowk;

    .line 89
    iput-object v1, p0, Llrb;->k:Lvbd;

    .line 90
    iput-object v1, p0, Llrb;->l:Llgj;

    .line 91
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Llrb;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Llrb;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Llrb;->j:Landroid/os/CountDownTimer;

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Llrb;->c()V

    .line 153
    return-void
.end method

.method final a(Llkr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Llrb;->i:Luhj;

    invoke-interface {v0, v1}, Luhj;->a(Z)V

    .line 216
    invoke-direct {p0}, Llrb;->d()V

    .line 217
    iget-object v0, p0, Llrb;->b:Llqz;

    invoke-interface {v0, v1}, Llqz;->a(Z)V

    .line 218
    iget-object v0, p0, Llrb;->c:Llup;

    invoke-virtual {v0, p1}, Llup;->a(Llkr;)V

    .line 219
    iget-object v0, p0, Llrb;->l:Llgj;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Llrb;->l:Llgj;

    invoke-interface {v0, p1}, Llgj;->a(Llkr;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Llrb;->l:Llgj;

    .line 223
    :cond_0
    invoke-direct {p0}, Llrb;->c()V

    .line 224
    return-void
.end method

.method public final a(Llgj;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 112
    invoke-interface {p1}, Llgj;->a()Llms;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 113
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lowe;->aB()Lowk;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 146
    :goto_1
    return v0

    .line 112
    :cond_1
    invoke-interface {p1}, Llgj;->a()Llms;

    move-result-object v2

    .line 1030
    iget-object v2, v2, Llms;->b:Lowe;

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Llrb;->c()V

    .line 118
    iput-object p1, p0, Llrb;->l:Llgj;

    .line 119
    invoke-interface {v2}, Lowe;->n()Z

    move-result v3

    iput-boolean v3, p0, Llrb;->g:Z

    .line 120
    invoke-interface {v2}, Lowe;->aB()Lowk;

    move-result-object v3

    iput-object v3, p0, Llrb;->d:Lowk;

    .line 121
    invoke-interface {v2}, Lowe;->s()Lozc;

    move-result-object v2

    .line 2104
    iget-object v2, v2, Lozc;->b:Lxik;

    iget-object v2, v2, Lxik;->B:Lvbd;

    iput-object v2, p0, Llrb;->k:Lvbd;

    .line 122
    iget-object v2, p0, Llrb;->d:Lowk;

    invoke-interface {v2}, Lowk;->d()Lowr;

    move-result-object v2

    .line 123
    iput-boolean v1, p0, Llrb;->f:Z

    .line 126
    if-eqz v2, :cond_3

    .line 127
    invoke-interface {v2}, Lowr;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-interface {v2}, Lowr;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 129
    invoke-interface {v2}, Lowr;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 130
    :cond_3
    sget-object v1, Llkr;->e:Llkr;

    invoke-interface {p1, v1}, Llgj;->a(Llkr;)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, p0, Llrb;->b:Llqz;

    .line 134
    invoke-interface {v2}, Lowr;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lowr;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lowr;->a()Z

    move-result v5

    .line 133
    invoke-interface {v1, v3, v4, v5}, Llqz;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 135
    iget-object v1, p0, Llrb;->b:Llqz;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-interface {v2}, Lowr;->b()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 135
    invoke-interface {v1, v3}, Llqz;->a(I)V

    .line 137
    iget-object v1, p0, Llrb;->d:Lowk;

    invoke-interface {v1}, Lowk;->c()Lvok;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    iget-object v1, p0, Llrb;->b:Llqz;

    invoke-interface {v1}, Llqz;->c()V

    .line 141
    :cond_5
    iget-object v1, p0, Llrb;->c:Llup;

    invoke-virtual {v1}, Llup;->a()V

    .line 142
    new-instance v1, Llns;

    iget-object v3, p0, Llrb;->k:Lvbd;

    iget-object v4, p0, Llrb;->h:Lnco;

    invoke-direct {v1, v3, v4}, Llns;-><init>(Lvbd;Lnco;)V

    iput-object v1, p0, Llrb;->e:Llns;

    .line 143
    invoke-interface {v2}, Lowr;->b()I

    move-result v1

    .line 3227
    new-instance v2, Llrd;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3228
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, p0, v1}, Llrd;-><init>(Llrb;I)V

    iput-object v2, p0, Llrb;->j:Landroid/os/CountDownTimer;

    .line 3229
    iget-object v1, p0, Llrb;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3230
    iget-object v1, p0, Llrb;->e:Llns;

    .line 4062
    iget-object v2, v1, Llns;->a:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    iput-wide v2, v1, Llns;->c:J

    .line 4063
    iget-object v1, p0, Llrb;->b:Llqz;

    invoke-interface {v1, v0}, Llqz;->a(Z)V

    .line 145
    iget-object v1, p0, Llrb;->i:Luhj;

    invoke-interface {v1, v0}, Luhj;->a(Z)V

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Llrb;->e:Llns;

    invoke-virtual {v0}, Llns;->a()V

    .line 170
    iget-object v0, p0, Llrb;->c:Llup;

    iget-object v1, p0, Llrb;->e:Llns;

    invoke-virtual {v0, v1}, Llup;->a(Llns;)V

    .line 171
    sget-object v0, Llkr;->e:Llkr;

    invoke-virtual {p0, v0}, Llrb;->a(Llkr;)V

    .line 172
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Llrb;->c()V

    .line 98
    :cond_0
    return-void
.end method
