.class final Lsgq;
.super Lsiw;
.source "SourceFile"


# instance fields
.field private g:Lhjk;

.field private h:Lnco;

.field private i:Lsgp;

.field private j:Lsiz;

.field private k:Lsfo;

.field private l:Ljava/util/List;

.field private m:Lsih;


# direct methods
.method public constructor <init>(Lhjk;Lsiz;Lnco;Lsdq;Lsgp;Lsfo;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1073
    iget v1, p1, Lhjk;->c:I

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjk;

    .line 2092
    iget-object v0, v0, Lhjk;->d:Ljava/lang/String;

    .line 56
    invoke-direct {p0, v1, v0, p2}, Lsiw;-><init>(ILjava/lang/String;Laxn;)V

    .line 61
    new-instance v0, Lawy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {p4}, Lsdq;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lawy;-><init>(IIF)V

    .line 3084
    iput-object v0, p0, Lmwp;->b:Laxq;

    .line 4153
    iput-boolean v4, p0, Lmwp;->e:Z

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjk;

    iput-object v0, p0, Lsgq;->g:Lhjk;

    .line 66
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiz;

    iput-object v0, p0, Lsgq;->j:Lsiz;

    .line 67
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsgq;->h:Lnco;

    .line 69
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    iput-object v0, p0, Lsgq;->i:Lsgp;

    .line 70
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lsgq;->k:Lsfo;

    .line 71
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsgq;->l:Ljava/util/List;

    .line 72
    new-instance v0, Lsia;

    invoke-direct {v0, p1}, Lsia;-><init>(Lhjk;)V

    iput-object v0, p0, Lsgq;->m:Lsih;

    .line 73
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lsgq;->g:Lhjk;

    iget-object v0, v0, Lhjk;->e:[Lhjh;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lsgq;->g:Lhjk;

    iget-object v4, v0, Lhjk;->e:[Lhjh;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 1955
    iget v0, v6, Lhjh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 2977
    iget v0, v6, Lhjh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    .line 3944
    iget-object v0, v6, Lhjh;->b:Ljava/lang/String;

    .line 4966
    iget-object v6, v6, Lhjh;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1955
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2977
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lsgq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsig;

    .line 96
    iget-object v2, p0, Lsgq;->m:Lsih;

    invoke-interface {v0}, Lsig;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lsih;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v0}, Lsig;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    :try_start_0
    invoke-interface {v0, p1, p0}, Lsig;->a(Ljava/util/Map;Lsio;)V
    :try_end_0
    .catch Laws; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 103
    const-string v2, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v0}, Laws;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Laxf;)Laxm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v0}, Laxm;->a(Ljava/lang/Object;Lawu;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lsgq;->j:Lsiz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1123
    return-void
.end method

.method public final am_()Lsfm;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lsgq;->g:Lhjk;

    .line 1281
    iget-object v0, v0, Lhjk;->p:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget-object v0, Lsfm;->e:Lsfm;

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v1, p0, Lsgq;->k:Lsfo;

    invoke-interface {v1, v0}, Lsfo;->a(Ljava/lang/String;)Lsfm;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lsfm;->e:Lsfm;

    goto :goto_0
.end method

.method public final c(Laxt;)V
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lsjo;->a(Laxt;)I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lsgq;->i:Lsgp;

    invoke-virtual {v0}, Lsgp;->d()V

    .line 134
    :goto_0
    invoke-super {p0, p1}, Lsiw;->c(Laxt;)V

    .line 135
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lsgq;->i:Lsgp;

    invoke-virtual {v0}, Lsgp;->e()V

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-direct {p0, v0}, Lsgq;->a(Ljava/util/Map;)V

    .line 79
    invoke-direct {p0, v0}, Lsgq;->b(Ljava/util/Map;)V

    .line 1110
    const-string v1, "X-Goog-Request-Time"

    iget-object v2, p0, Lsgq;->h:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const-string v1, "X-Goog-Event-Time"

    iget-object v2, p0, Lsgq;->g:Lhjk;

    .line 2142
    iget-wide v2, v2, Lhjk;->h:J

    .line 1111
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lsgq;->g:Lhjk;

    .line 1131
    iget v0, v0, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lsgq;->g:Lhjk;

    .line 2120
    iget-object v0, v0, Lhjk;->g:[B

    :goto_1
    return-object v0

    .line 1131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0}, Lsiw;->f()[B

    move-result-object v0

    goto :goto_1
.end method
