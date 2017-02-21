.class public final Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhg;
.implements Lnko;
.implements Lnxo;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyqu;

.field private c:Lwaw;

.field private d:Lysb;

.field private e:Lsgf;

.field private f:Ljava/util/Set;

.field private g:Lxso;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwaw;Lysb;Lsgf;Lxso;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkb;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnkb;->c:Lwaw;

    .line 54
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnkb;->d:Lysb;

    .line 55
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnkb;->e:Lsgf;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnkb;->f:Ljava/util/Set;

    .line 57
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lnkb;->b:Lyqu;

    .line 58
    iput-object p5, p0, Lnkb;->g:Lxso;

    .line 59
    iget-object v0, p0, Lnkb;->b:Lyqu;

    invoke-virtual {v0, p5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnkb;->b:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eq v0, p0, :cond_0

    .line 69
    instance-of v2, v0, Lnxo;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lnkb;->f:Ljava/util/Set;

    check-cast v0, Lnxo;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final a(Lvok;Ljava/lang/CharSequence;Lwjp;ILjava/lang/Long;)V
    .locals 2

    .prologue
    .line 112
    if-lez p4, :cond_1

    .line 113
    iget-object v0, p0, Lnkb;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lnkb;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lnkb;->b:Lyqu;

    iget-object v1, p0, Lnkb;->g:Lxso;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lvqz;Laalv;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 7

    .prologue
    .line 77
    const-class v6, Lxso;

    new-instance v0, Lnyv;

    iget-object v1, p0, Lnkb;->a:Landroid/content/Context;

    iget-object v2, p0, Lnkb;->c:Lwaw;

    iget-object v3, p0, Lnkb;->d:Lysb;

    iget-object v4, p0, Lnkb;->e:Lsgf;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnyv;-><init>(Landroid/content/Context;Lwaw;Lysb;Lsgf;Lnxo;)V

    invoke-interface {p1, v6, v0}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 85
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lnkb;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxo;

    .line 101
    invoke-interface {v0, p1, p2}, Lnxo;->a(ZZ)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
