.class public final Lnkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnko;
.implements Lnzf;


# instance fields
.field public final a:Lyqu;

.field private b:Landroid/content/Context;

.field private c:Lwaw;

.field private d:Lxua;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxua;Landroid/content/Context;Lwaw;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkp;->b:Landroid/content/Context;

    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnkp;->c:Lwaw;

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxua;

    iput-object v0, p0, Lnkp;->d:Lxua;

    .line 43
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lnkp;->a:Lyqu;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkp;->e:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lnkp;->a:Lyqu;

    invoke-virtual {v0, p1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method private static a(Lxua;)Lvhy;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lxua;->b:Lvhx;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lxua;->b:Lvhx;

    iget-object v0, v0, Lvhx;->a:Lvhy;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnkp;->a:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lnxo;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Lnxo;

    .line 54
    iget-object v1, p0, Lnkp;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lnkp;->d:Lxua;

    invoke-static {v1}, Lnkp;->a(Lxua;)Lvhy;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lvhy;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1, v2}, Lnxo;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 3

    .prologue
    .line 68
    const-class v0, Lxua;

    new-instance v1, Lnze;

    iget-object v2, p0, Lnkp;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lnze;-><init>(Landroid/content/Context;Lnzf;)V

    invoke-interface {p1, v0, v1}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 71
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1088
    iget-object v0, p0, Lnkp;->d:Lxua;

    invoke-static {v0}, Lnkp;->a(Lxua;)Lvhy;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1093
    if-eqz p1, :cond_1

    .line 1094
    iget-object v0, v0, Lvhy;->d:Lvok;

    .line 1096
    :goto_0
    if-eqz v0, :cond_0

    .line 1100
    iget-object v1, p0, Lnkp;->c:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lnkp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxo;

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lnxo;->a(ZZ)V

    goto :goto_1

    .line 1094
    :cond_1
    iget-object v0, v0, Lvhy;->e:Lvok;

    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
