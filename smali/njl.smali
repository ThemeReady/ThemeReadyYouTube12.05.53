.class public final Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlz;
.implements Lsiz;


# instance fields
.field public final a:Louk;

.field public final b:Lvok;

.field public final c:Lmpd;

.field public d:Lniv;

.field public e:Z

.field public f:Z

.field private g:Lnjm;

.field private h:Lpes;

.field private i:Lwfa;


# direct methods
.method public constructor <init>(Lmpd;Lnjm;Lpes;Louk;Lvok;Lniv;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjm;

    iput-object v0, p0, Lnjl;->g:Lnjm;

    .line 95
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnjl;->h:Lpes;

    .line 96
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnjl;->a:Louk;

    .line 97
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnjl;->b:Lvok;

    .line 98
    iget-object v0, p5, Lvok;->J:Lvtl;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 99
    iget-object v0, p5, Lvok;->J:Lvtl;

    iget-object v0, v0, Lvtl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 101
    iget-object v0, p5, Lvok;->J:Lvtl;

    iget-object v0, v0, Lvtl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 103
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lnjl;->c:Lmpd;

    .line 104
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniv;

    iput-object v0, p0, Lnjl;->d:Lniv;

    .line 106
    iget-object v0, p0, Lnjl;->d:Lniv;

    .line 1101
    iput-object p0, v0, Lniv;->b:Lnlz;

    .line 1102
    invoke-virtual {p1, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 109
    iput-boolean v2, p0, Lnjl;->e:Z

    .line 110
    iput-boolean v2, p0, Lnjl;->f:Z

    .line 112
    iget-object v0, p5, Lvok;->J:Lvtl;

    iget-object v0, v0, Lvtl;->a:Ljava/lang/String;

    invoke-static {v0}, Lnjl;->b(Ljava/lang/String;)Lwfa;

    move-result-object v0

    invoke-direct {p0, v0}, Lnjl;->a(Lwfa;)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 98
    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    :cond_2
    move v1, v2

    .line 101
    goto :goto_2
.end method

.method private final a(Lwfa;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lnjl;->i:Lwfa;

    .line 198
    iget-boolean v0, p0, Lnjl;->e:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lnjl;->a()V

    .line 201
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lwfa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 223
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :try_start_1
    new-instance v2, Lwfa;

    invoke-direct {v2}, Lwfa;-><init>()V

    const/16 v3, 0x8

    .line 231
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 229
    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwfa;
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lnjl;->g:Lnjm;

    iget-object v1, p0, Lnjl;->i:Lwfa;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnjm;->a(Lwfa;I)V

    .line 189
    iget-object v0, p0, Lnjl;->h:Lpes;

    iget-object v1, p0, Lnjl;->b:Lvok;

    iget-object v1, v1, Lvok;->J:Lvtl;

    iget-object v1, v1, Lvtl;->b:Ljava/lang/String;

    iget-object v2, p0, Lnjl;->b:Lvok;

    iget-object v2, v2, Lvok;->J:Lvtl;

    iget-object v2, v2, Lvtl;->c:Ljava/lang/String;

    .line 1306
    new-instance v3, Lpga;

    iget-object v4, v0, Lpes;->c:Lpaz;

    iget-object v5, v0, Lpes;->d:Lsfo;

    .line 1309
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lpga;-><init>(Lpaz;Lsfm;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    new-instance v1, Lpfd;

    .line 2530
    invoke-direct {v1, v0}, Lpfd;-><init>(Lpes;)V

    .line 1313
    invoke-virtual {v1, v3, p0}, Lpfd;->a(Lpbd;Lsiz;)V

    .line 1314
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lnjl;->i:Lwfa;

    .line 205
    invoke-direct {p0}, Lnjl;->b()V

    .line 206
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lnjl;->i:Lwfa;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lnjl;->g:Lnjm;

    iget-object v1, p0, Lnjl;->i:Lwfa;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lnjm;->a(Lwfa;I)V

    .line 180
    iget-object v0, p0, Lnjl;->a:Louk;

    iget-object v1, p0, Lnjl;->i:Lwfa;

    iget-object v1, v1, Lwfa;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->a([BLvmu;)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lnjl;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnjl;->g:Lnjm;

    invoke-interface {v0, p1}, Lnjm;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final handleParticipantChangedEvent(Lnof;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lnjl;->c()V

    .line 134
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Lnog;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Lnjl;->c()V

    .line 139
    return-void
.end method

.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 161
    iget-boolean v0, p0, Lnjl;->f:Z

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lnjl;->g:Lnjm;

    iget-object v1, p0, Lnjl;->i:Lwfa;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lnjm;->a(Lwfa;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lwfa;

    .line 1152
    iget-boolean v0, p0, Lnjl;->f:Z

    if-nez v0, :cond_0

    .line 1156
    invoke-direct {p0, p1}, Lnjl;->a(Lwfa;)V

    .line 1157
    :cond_0
    return-void
.end method
