.class public abstract Lgxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsix;

.field private b:Lmmk;

.field private synthetic c:Lgxp;


# direct methods
.method constructor <init>(Lgxp;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lgxr;->c:Lgxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    iget-object v0, p0, Lgxr;->b:Lmmk;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lgxr;->b:Lmmk;

    .line 1021
    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    iput-object v2, p0, Lgxr;->b:Lmmk;

    .line 70
    :cond_0
    iget-object v0, p0, Lgxr;->a:Lsix;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lgxr;->a:Lsix;

    .line 2019
    iput-boolean v1, v0, Lsix;->a:Z

    .line 2020
    iput-object v2, p0, Lgxr;->a:Lsix;

    .line 74
    :cond_1
    return-void
.end method

.method final a(Lybk;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    invoke-static {p1}, Lyoj;->c(Lybk;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    iget-object v1, p0, Lgxr;->c:Lgxp;

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
    :goto_1
    return-void

    .line 2298
    :cond_0
    sget-object v0, Lzro;->b:Lzro;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Lgxt;

    iget-object v2, p0, Lgxr;->c:Lgxp;

    invoke-direct {v1, v2, p2}, Lgxt;-><init>(Lgxp;Ljava/lang/String;)V

    invoke-static {v1}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v1

    iput-object v1, p0, Lgxr;->b:Lmmk;

    .line 83
    iget-object v1, p0, Lgxr;->c:Lgxp;

    .line 3042
    iget-object v1, v1, Lgxp;->d:Lsgf;

    iget-object v2, p0, Lgxr;->c:Lgxp;

    .line 4042
    iget-object v2, v2, Lgxp;->a:Landroid/os/Handler;

    iget-object v3, p0, Lgxr;->b:Lmmk;

    invoke-static {v2, v3}, Lmmm;->a(Landroid/os/Handler;Lmmi;)Lmmm;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsgf;->c(Landroid/net/Uri;Lmmi;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
