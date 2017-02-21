.class public final Lgxs;
.super Lgxr;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lgxs;->e:Lgxp;

    .line 1061
    invoke-direct {p0, p1}, Lgxr;-><init>(Lgxp;)V

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lgxs;->d:I

    .line 160
    iput-object p2, p0, Lgxs;->b:Ljava/lang/String;

    .line 161
    iput p3, p0, Lgxs;->c:I

    .line 162
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0}, Lgxs;->a()V

    .line 176
    iput p1, p0, Lgxs;->c:I

    .line 177
    invoke-virtual {p0}, Lgxs;->g()V

    .line 178
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lgxs;->c:I

    iget v1, p0, Lgxs;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lgxs;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgxs;->a(I)V

    .line 183
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lgxs;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgxs;->a(I)V

    .line 188
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lgxs;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lgxs;->a(I)V

    .line 193
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lsix;

    invoke-direct {v0, p0}, Lsix;-><init>(Lsiz;)V

    iput-object v0, p0, Lgxs;->a:Lsix;

    .line 198
    iget-object v0, p0, Lgxs;->e:Lgxp;

    .line 1042
    iget-object v0, v0, Lgxp;->c:Lpou;

    invoke-virtual {v0}, Lpou;->a()Lpot;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lgxs;->b:Ljava/lang/String;

    .line 2037
    invoke-static {v1}, Lpot;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpot;->b:Ljava/lang/String;

    .line 2038
    iget v1, p0, Lgxs;->c:I

    .line 3041
    iput v1, v0, Lpot;->c:I

    .line 3042
    iget-object v1, p0, Lgxs;->e:Lgxp;

    .line 4042
    iget-object v1, v1, Lgxp;->c:Lpou;

    iget-object v2, p0, Lgxs;->a:Lsix;

    invoke-virtual {v1, v0, v2}, Lpou;->a(Lpot;Lsiz;)V

    .line 202
    return-void
.end method

.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    iget-object v1, p0, Lgxs;->e:Lgxp;

    .line 2297
    iget-object v0, v1, Lgxp;->e:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    sget-object v0, Lzro;->a:Lzro;

    .line 2299
    :goto_0
    invoke-virtual {v1, v0}, Lgxp;->a(Lzro;)V

    .line 2300
    return-void

    .line 2298
    :cond_0
    sget-object v0, Lzro;->b:Lzro;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Lwgs;

    .line 3345
    iget-object v0, p1, Lwgs;->b:Lwgp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwgs;->b:Lwgp;

    iget-object v0, v0, Lwgp;->a:Lxwp;

    if-eqz v0, :cond_0

    .line 3347
    iget-object v0, p1, Lwgs;->b:Lwgp;

    iget-object v0, v0, Lwgp;->a:Lxwp;

    iget-wide v0, v0, Lxwp;->a:J

    .line 3349
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lgxs;->d:I

    .line 5329
    iget-object v0, p1, Lwgs;->a:Lwgq;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwgs;->a:Lwgq;

    iget-object v0, v0, Lwgq;->a:Lxwq;

    if-eqz v0, :cond_1

    .line 5331
    iget-object v0, p1, Lwgs;->a:Lwgq;

    iget-object v0, v0, Lwgq;->a:Lxwq;

    iget-object v0, v0, Lxwq;->a:Lybk;

    .line 7337
    :goto_1
    iget-object v1, p1, Lwgs;->a:Lwgq;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwgs;->a:Lwgq;

    iget-object v1, v1, Lwgq;->a:Lxwq;

    if-eqz v1, :cond_2

    .line 7339
    iget-object v1, p1, Lwgs;->a:Lwgq;

    iget-object v1, v1, Lwgq;->a:Lxwq;

    iget-object v1, v1, Lxwq;->b:Ljava/lang/String;

    .line 1207
    :goto_2
    invoke-virtual {p0, v0, v1}, Lgxs;->a(Lybk;Ljava/lang/String;)V

    .line 1210
    return-void

    .line 3349
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5333
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 7341
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
