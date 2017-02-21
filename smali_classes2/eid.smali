.class public final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lels;


# instance fields
.field public a:Leie;

.field private b:Lgb;

.field private c:Laalv;

.field private d:Lflh;

.field private e:Lmue;

.field private f:Lnao;


# direct methods
.method public constructor <init>(Lgb;Laalv;Lflh;Lehc;Lmue;Lnao;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Leid;->b:Lgb;

    .line 46
    iput-object p2, p0, Leid;->c:Laalv;

    .line 47
    iput-object p3, p0, Leid;->d:Lflh;

    .line 49
    iput-object p5, p0, Leid;->e:Lmue;

    .line 50
    iput-object p6, p0, Leid;->f:Lnao;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Leid;->a:Leie;

    if-nez v0, :cond_1

    .line 70
    const-string v0, "Share video without action target."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Leid;->a:Leie;

    .line 1156
    iget-object v1, v0, Leie;->c:Lvjb;

    .line 75
    if-eqz v1, :cond_2

    iget-object v0, v1, Lvjb;->f:Lvok;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Leid;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v4}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Leid;->a:Leie;

    .line 2152
    iget-object v0, v0, Leie;->b:Lxut;

    .line 81
    if-eqz v0, :cond_0

    .line 3044
    new-instance v1, Ldos;

    invoke-direct {v1}, Ldos;-><init>()V

    .line 3045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3046
    const-string v3, "share_panel"

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3047
    invoke-virtual {v1, v2}, Ldos;->f(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Leid;->b:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ldos;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Leid;->a:Leie;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "Add to without action target."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Leid;->e:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Leid;->f:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Leid;->d:Lflh;

    iget-object v1, p0, Leid;->a:Leie;

    .line 1144
    iget-object v1, v1, Leie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
