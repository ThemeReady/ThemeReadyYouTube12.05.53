.class public abstract Ldps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnco;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Laxt;

.field public e:Lsiz;

.field private f:I

.field private g:Laalv;

.field private h:Lpbd;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Laalv;Lnco;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldps;->g:Laalv;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Ldps;->a:Lnco;

    .line 54
    const v0, 0xea60

    iput v0, p0, Ldps;->f:I

    .line 55
    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 221
    if-eqz p1, :cond_0

    iget-wide v0, p0, Ldps;->b:J

    iget v2, p0, Ldps;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ldps;->a:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpbd;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Ldps;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldps;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldps;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldps;->c:Ljava/lang/Object;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldps;->b:J

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Ldps;->b(Lpbd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Ldps;->h:Lpbd;

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Ldps;->e()V

    .line 113
    :cond_2
    iput-object p1, p0, Ldps;->h:Lpbd;

    .line 114
    invoke-virtual {p1}, Lpbd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldps;->i:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Ldps;->g:Laalv;

    .line 118
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbw;

    iget-object v1, p0, Ldps;->h:Lpbd;

    new-instance v2, Ldpt;

    invoke-direct {v2, p0, p1}, Ldpt;-><init>(Ldps;Lpbd;)V

    .line 116
    invoke-virtual {p0, v0, v1, v2}, Ldps;->a(Lpbw;Lpbd;Lsiz;)V

    goto :goto_0
.end method

.method public final a(Lpbd;Lsiz;)V
    .locals 3

    .prologue
    .line 159
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0, p1}, Ldps;->b(Lpbd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Ldps;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ldps;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldps;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldps;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Ldps;->e()V

    .line 192
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Ldps;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbw;

    invoke-virtual {p0, v0, p1, p2}, Ldps;->a(Lpbw;Lpbd;Lsiz;)V

    .line 172
    invoke-virtual {p0}, Ldps;->e()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Ldps;->e:Lsiz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldps;->e:Lsiz;

    if-eq v0, p2, :cond_2

    .line 178
    iget-object v0, p0, Ldps;->e:Lsiz;

    new-instance v1, Laxt;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Laxt;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Ldps;->e:Lsiz;

    .line 181
    :cond_2
    iget-object v0, p0, Ldps;->d:Laxt;

    if-eqz v0, :cond_3

    .line 182
    iput-object p2, p0, Ldps;->e:Lsiz;

    .line 183
    invoke-virtual {p0}, Ldps;->e()V

    goto :goto_0

    .line 186
    :cond_3
    iput-object p2, p0, Ldps;->e:Lsiz;

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Ldps;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbw;

    invoke-virtual {p0, v0, p1, p2}, Ldps;->a(Lpbw;Lpbd;Lsiz;)V

    goto :goto_0
.end method

.method protected abstract a(Lpbw;Lpbd;Lsiz;)V
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected final b(Lpbd;)Z
    .locals 2

    .prologue
    .line 210
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Lpbd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldps;->i:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 212
    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Ldps;->h:Lpbd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iput-object v3, p0, Ldps;->h:Lpbd;

    .line 246
    iput-object v3, p0, Ldps;->i:Ljava/lang/String;

    .line 247
    iput-object v3, p0, Ldps;->c:Ljava/lang/Object;

    .line 248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldps;->b:J

    .line 249
    iget-object v0, p0, Ldps;->e:Lsiz;

    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Ldps;->e:Lsiz;

    iget-object v0, p0, Ldps;->d:Laxt;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Ldps;->d:Laxt;

    .line 250
    :goto_0
    invoke-interface {v1, v0}, Lsiz;->onErrorResponse(Laxt;)V

    .line 254
    :cond_0
    iput-object v3, p0, Ldps;->d:Laxt;

    .line 255
    iput-object v3, p0, Ldps;->e:Lsiz;

    .line 256
    return-void

    .line 252
    :cond_1
    new-instance v0, Laxt;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v2}, Laxt;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
