.class public final Lgxu;
.super Lgxr;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private b:Ljava/lang/String;

.field private synthetic c:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgxu;->c:Lgxp;

    .line 1061
    invoke-direct {p0, p1}, Lgxr;-><init>(Lgxp;)V

    .line 102
    iput-object p2, p0, Lgxu;->b:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lsix;

    invoke-direct {v0, p0}, Lsix;-><init>(Lsiz;)V

    iput-object v0, p0, Lgxu;->a:Lsix;

    .line 133
    iget-object v0, p0, Lgxu;->c:Lgxp;

    .line 1042
    iget-object v0, v0, Lgxp;->c:Lpou;

    invoke-virtual {v0}, Lpou;->a()Lpot;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lgxu;->b:Ljava/lang/String;

    .line 2033
    invoke-static {v1}, Lpot;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpot;->a:Ljava/lang/String;

    .line 2034
    iget-object v1, p0, Lgxu;->c:Lgxp;

    .line 3042
    iget-object v1, v1, Lgxp;->c:Lpou;

    iget-object v2, p0, Lgxu;->a:Lsix;

    invoke-virtual {v1, v0, v2}, Lpou;->a(Lpot;Lsiz;)V

    .line 136
    return-void
.end method

.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iget-object v1, p0, Lgxu;->c:Lgxp;

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
    .line 98
    check-cast p1, Lwgs;

    .line 3329
    iget-object v0, p1, Lwgs;->a:Lwgq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwgs;->a:Lwgq;

    iget-object v0, v0, Lwgq;->a:Lxwq;

    if-eqz v0, :cond_0

    .line 3331
    iget-object v0, p1, Lwgs;->a:Lwgq;

    iget-object v0, v0, Lwgq;->a:Lxwq;

    iget-object v0, v0, Lxwq;->a:Lybk;

    .line 3333
    :goto_0
    iget-object v1, p0, Lgxu;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lgxu;->a(Lybk;Ljava/lang/String;)V

    .line 1141
    return-void

    .line 3333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
