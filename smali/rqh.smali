.class public final Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field private a:Lrqo;

.field private b:Liab;

.field private c:Lrqk;

.field private d:Lnco;

.field private e:Lrqi;

.field private f:J

.field private g:J

.field private h:J

.field private i:Lmqf;

.field private j:Z

.field private k:Z

.field private l:Liaf;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Lrqo;Liab;Lrqk;Lmqf;Ljava/util/concurrent/ScheduledExecutorService;Lxdv;Lozc;Lnco;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqo;

    iput-object v0, p0, Lrqh;->a:Lrqo;

    .line 82
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Lrqh;->b:Liab;

    .line 83
    iput-object p3, p0, Lrqh;->c:Lrqk;

    .line 84
    iput-object p4, p0, Lrqh;->i:Lmqf;

    .line 85
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lrqh;->d:Lnco;

    .line 86
    new-instance v0, Lrqi;

    invoke-direct {v0, p2, p5}, Lrqi;-><init>(Liab;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lrqh;->e:Lrqi;

    .line 87
    if-eqz p6, :cond_0

    iget-wide v0, p6, Lxdv;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 88
    :cond_0
    const-wide/16 v0, -0x1

    .line 89
    :goto_0
    iput-wide v0, p0, Lrqh;->f:J

    .line 1784
    iget-object v0, p7, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_4

    .line 1785
    iget-object v0, p7, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-wide v0, v0, Lwbu;->Z:J

    .line 1784
    :goto_1
    iput-wide v0, p0, Lrqh;->g:J

    .line 2789
    iget-object v0, p7, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    if-eqz v0, :cond_1

    .line 2790
    iget-object v0, p7, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->b:Lwbu;

    iget-wide v2, v0, Lwbu;->aa:J

    .line 2789
    :cond_1
    iput-wide v2, p0, Lrqh;->h:J

    .line 92
    if-eqz p3, :cond_2

    .line 93
    invoke-interface {p3, p0}, Lrqk;->a(Lrqh;)V

    .line 95
    :cond_2
    return-void

    .line 89
    :cond_3
    iget-wide v0, p6, Lxdv;->k:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 1785
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 140
    iget-boolean v0, p0, Lrqh;->j:Z

    if-eqz v0, :cond_8

    .line 141
    iget-wide v0, p0, Lrqh;->r:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 142
    const/4 v0, -0x1

    .line 2210
    :goto_0
    return v0

    .line 144
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lrqh;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 145
    iget-object v1, p0, Lrqh;->a:Lrqo;

    iget-object v0, p0, Lrqh;->m:Ljava/lang/String;

    iget v2, p0, Lrqh;->n:I

    iget-wide v6, p0, Lrqh;->o:J

    .line 1592
    iget-object v3, v1, Lrqo;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1593
    if-eqz v0, :cond_4

    .line 1597
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lrqo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1601
    new-instance v3, Lrqq;

    invoke-direct {v3, v0, v2, v6, v7}, Lrqq;-><init>(Ljava/lang/String;IJ)V

    .line 1602
    iget-object v0, v1, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 1603
    if-eqz v0, :cond_4

    .line 1604
    invoke-interface {v0}, Lrqw;->b()J

    move-result-wide v2

    .line 146
    :goto_1
    iget-boolean v0, p0, Lrqh;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lrqh;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqh;->l:Liaf;

    iget-wide v0, v0, Liaf;->d:J

    iget-object v4, p0, Lrqh;->l:Liaf;

    iget-wide v4, v4, Liaf;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lrqh;->l:Liaf;

    iget-wide v0, v0, Liaf;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 151
    new-instance v0, Liaf;

    iget-object v1, p0, Lrqh;->l:Liaf;

    iget-object v1, v1, Liaf;->a:Landroid/net/Uri;

    iget-object v4, p0, Lrqh;->l:Liaf;

    iget-wide v4, v4, Liaf;->d:J

    iget-object v6, p0, Lrqh;->l:Liaf;

    iget-wide v6, v6, Liaf;->e:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    iget-object v6, p0, Lrqh;->l:Liaf;

    iget-object v6, v6, Liaf;->f:Ljava/lang/String;

    iget-object v7, p0, Lrqh;->l:Liaf;

    iget v7, v7, Liaf;->g:I

    invoke-direct/range {v0 .. v7}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 157
    iget-object v1, p0, Lrqh;->e:Lrqi;

    iget-wide v2, p0, Lrqh;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lrqi;->a(Liaf;J)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqh;->k:Z

    .line 160
    :cond_1
    iget-wide v0, p0, Lrqh;->g:J

    iget-object v2, p0, Lrqh;->d:Lnco;

    .line 161
    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lrqh;->s:J

    add-long v10, v0, v2

    .line 162
    iget-wide v0, p0, Lrqh;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    .line 163
    :cond_2
    iget-wide v0, p0, Lrqh;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 164
    iget-wide v0, p0, Lrqh;->h:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 166
    :cond_3
    iget-object v0, p0, Lrqh;->a:Lrqo;

    iget-object v4, p0, Lrqh;->m:Ljava/lang/String;

    iget v5, p0, Lrqh;->n:I

    iget-wide v6, p0, Lrqh;->o:J

    iget-object v8, p0, Lrqh;->p:Ljava/lang/String;

    iget-wide v2, p0, Lrqh;->q:J

    long-to-int v9, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v11}, Lrqo;->a([BIILjava/lang/String;IJLjava/lang/String;IJ)I

    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    iget-wide v2, p0, Lrqh;->q:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrqh;->q:J

    .line 178
    iget-wide v2, p0, Lrqh;->r:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lrqh;->r:J

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 1606
    goto/16 :goto_1

    .line 182
    :cond_5
    const-string v0, "onesievideobufferonly"

    iget-object v1, p0, Lrqh;->l:Liaf;

    iget-object v1, v1, Liaf;->a:Landroid/net/Uri;

    .line 183
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Giving up on a OnesieVideoBuffer-only request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqh;->j:Z

    .line 2200
    iget-object v0, p0, Lrqh;->c:Lrqk;

    if-eqz v0, :cond_7

    .line 2201
    iget-object v0, p0, Lrqh;->c:Lrqk;

    invoke-interface {v0, p0}, Lrqk;->b(Lrqh;)V

    .line 2203
    :cond_7
    new-instance v0, Liaf;

    iget-object v1, p0, Lrqh;->l:Liaf;

    iget-object v1, v1, Liaf;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lrqh;->q:J

    iget-wide v4, p0, Lrqh;->r:J

    iget-object v6, p0, Lrqh;->l:Liaf;

    iget-object v6, v6, Liaf;->f:Ljava/lang/String;

    iget-object v7, p0, Lrqh;->l:Liaf;

    iget v7, v7, Liaf;->g:I

    invoke-direct/range {v0 .. v7}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 2209
    iget-object v1, p0, Lrqh;->e:Lrqi;

    invoke-virtual {v1, v0}, Lrqi;->a(Liaf;)V

    .line 2210
    :cond_8
    iget-object v0, p0, Lrqh;->b:Liab;

    invoke-interface {v0, p1, p2, p3}, Liab;->a([BII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Liaf;)J
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lrqh;->j:Z

    .line 100
    iput-boolean v0, p0, Lrqh;->k:Z

    .line 102
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lrqh;->a:Lrqo;

    .line 1610
    iget v1, v1, Lrqo;->d:I

    sget v2, Lks;->bb:I

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "/videoplayback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lrqh;->i:Lmqf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqh;->i:Lmqf;

    iget-object v1, p1, Liaf;->a:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lmqf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lrqh;->c:Lrqk;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrqh;->c:Lrqk;

    invoke-interface {v0, p0}, Lrqk;->b(Lrqh;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lrqh;->e:Lrqi;

    invoke-virtual {v0, p1}, Lrqi;->b(Liaf;)J

    move-result-wide v0

    .line 130
    :goto_0
    return-wide v0

    .line 111
    :cond_1
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqh;->m:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p1, Liaf;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lrqh;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 116
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrqh;->n:I

    .line 117
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lrqh;->o:J

    .line 118
    iget-object v0, p1, Liaf;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqh;->p:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lrqh;->l:Liaf;

    .line 120
    iget-wide v0, p1, Liaf;->d:J

    iput-wide v0, p0, Lrqh;->q:J

    .line 121
    iget-wide v0, p1, Liaf;->e:J

    iput-wide v0, p0, Lrqh;->r:J

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqh;->j:Z

    .line 123
    iget-object v0, p0, Lrqh;->d:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrqh;->s:J

    .line 124
    iget-wide v0, p0, Lrqh;->r:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    :cond_2
    iget-object v0, p0, Lrqh;->e:Lrqi;

    invoke-virtual {v0, p1}, Lrqi;->b(Liaf;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrqh;->e:Lrqi;

    invoke-virtual {v0}, Lrqi;->a()V

    .line 136
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lrqh;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqh;->l:Liaf;

    iget-object v0, v0, Liaf;->a:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrqh;->b:Liab;

    invoke-interface {v0}, Liab;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
