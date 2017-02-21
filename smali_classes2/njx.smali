.class public final Lnjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnko;
.implements Lnza;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lsgf;

.field private c:Lyqu;

.field private d:Lwaw;

.field private e:Lysb;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/util/List;

.field private h:Lwdt;


# direct methods
.method public constructor <init>(Lxtw;Landroid/content/Context;Lsgf;Lwaw;Lysb;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnjx;->a:Landroid/content/Context;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnjx;->b:Lsgf;

    .line 48
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnjx;->d:Lwaw;

    .line 49
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnjx;->e:Lysb;

    .line 50
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnjx;->f:Landroid/content/SharedPreferences;

    .line 51
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lnjx;->c:Lyqu;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjx;->g:Ljava/util/List;

    .line 1116
    iget-object v0, p0, Lnjx;->f:Landroid/content/SharedPreferences;

    const-string v1, "share_panel_promo_last_dismissed_millis"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-wide v2, p1, Lxtw;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lnjx;->c:Lyqu;

    invoke-virtual {v0, p1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lnjx;->h:Lwdt;

    .line 60
    :goto_1
    return-void

    .line 1117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p1, Lxtw;->d:Lwdt;

    iput-object v0, p0, Lnjx;->h:Lwdt;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnjx;->c:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eq v0, p0, :cond_0

    .line 93
    instance-of v2, v0, Lnza;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lnjx;->g:Ljava/util/List;

    check-cast v0, Lnza;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lnjx;->h:Lwdt;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lnjx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    .line 99
    iget-object v2, p0, Lnjx;->h:Lwdt;

    invoke-interface {v0, v2}, Lnza;->a(Lwdt;)V

    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public final a(Lwdt;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lnjx;->c:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 77
    iget-object v0, p0, Lnjx;->f:Landroid/content/SharedPreferences;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "share_panel_promo_last_dismissed_millis"

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    iget-object v0, p0, Lnjx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    .line 82
    invoke-interface {v0, p1}, Lnza;->a(Lwdt;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 7

    .prologue
    .line 64
    const-class v6, Lxtw;

    new-instance v0, Lnyz;

    iget-object v1, p0, Lnjx;->a:Landroid/content/Context;

    iget-object v2, p0, Lnjx;->b:Lsgf;

    iget-object v3, p0, Lnjx;->d:Lwaw;

    iget-object v4, p0, Lnjx;->e:Lysb;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnyz;-><init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lnza;)V

    invoke-interface {p1, v6, v0}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 72
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
