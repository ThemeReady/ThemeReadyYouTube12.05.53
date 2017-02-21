.class public final Lnjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnko;
.implements Lnxn;
.implements Lnxo;


# instance fields
.field public final a:Lyqu;

.field private b:Landroid/content/Context;

.field private c:Lsgf;

.field private d:Lwuz;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwuz;Landroid/content/Context;Lsgf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuz;

    iput-object v0, p0, Lnjk;->d:Lwuz;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnjk;->b:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnjk;->c:Lsgf;

    .line 42
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lnjk;->a:Lyqu;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjk;->e:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lnjk;->d()V

    .line 46
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lnjk;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1055
    iget-object v0, p0, Lnjk;->a:Lyqu;

    iget-object v1, p0, Lnjk;->d:Lwuz;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lnjk;->a:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lnjk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxn;

    .line 89
    invoke-interface {v0, p1}, Lnxn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eq v0, p0, :cond_0

    .line 73
    instance-of v2, v0, Lnxn;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lnjk;->e:Ljava/util/List;

    check-cast v0, Lnxn;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 4

    .prologue
    .line 105
    const-class v0, Lwuz;

    new-instance v1, Lnxm;

    iget-object v2, p0, Lnjk;->b:Landroid/content/Context;

    iget-object v3, p0, Lnjk;->c:Lsgf;

    invoke-direct {v1, v2, v3, p0}, Lnxm;-><init>(Landroid/content/Context;Lsgf;Lnxn;)V

    invoke-interface {p1, v0, v1}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lnjk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxn;

    .line 82
    invoke-interface {v0, p1}, Lnxn;->a(Z)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0}, Lnjk;->d()V

    .line 1055
    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lnjk;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
