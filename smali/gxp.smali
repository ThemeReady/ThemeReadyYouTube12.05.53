.class public final Lgxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lgxq;

.field public final c:Lpou;

.field public final d:Lsgf;

.field public final e:Lmue;

.field public f:Lgxr;


# direct methods
.method public constructor <init>(Lgxq;Lpou;Lsgf;Lmue;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p0, Lgxp;->b:Lgxq;

    .line 227
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgxp;->a:Landroid/os/Handler;

    .line 228
    iput-object p2, p0, Lgxp;->c:Lpou;

    .line 229
    iput-object p3, p0, Lgxp;->d:Lsgf;

    .line 230
    iput-object p4, p0, Lgxp;->e:Lmue;

    .line 231
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lgxp;->f:Lgxr;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lgxp;->f:Lgxr;

    invoke-virtual {v0}, Lgxr;->a()V

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgxp;->f:Lgxr;

    .line 278
    return-void
.end method

.method public final a(Lzro;)V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p0}, Lgxp;->a()V

    .line 304
    iget-object v0, p0, Lgxp;->b:Lgxq;

    invoke-virtual {p1}, Lzro;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgxp;->c()Z

    move-result v2

    invoke-virtual {p0}, Lgxp;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lgxq;->a(Ljava/lang/String;ZZ)V

    .line 305
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lgxp;->f:Lgxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxp;->f:Lgxr;

    invoke-virtual {v0}, Lgxr;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lgxp;->f:Lgxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxp;->f:Lgxr;

    invoke-virtual {v0}, Lgxr;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
