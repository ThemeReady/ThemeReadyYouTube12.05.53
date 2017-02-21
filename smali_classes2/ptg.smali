.class public final Lptg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndg;
.implements Lptp;
.implements Lpui;


# instance fields
.field public final a:Lnaa;

.field public final b:Lpsf;

.field public c:Lpuh;

.field public d:Lptm;

.field private e:Lwaw;

.field private f:Lvok;


# direct methods
.method public constructor <init>(Lpsf;Lwaw;Lnaa;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    iput-object v0, p0, Lptg;->b:Lpsf;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lptg;->e:Lwaw;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lptg;->a:Lnaa;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 82
    iget-object v0, p0, Lptg;->f:Lvok;

    if-eqz v0, :cond_1

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v2, "LiveChatEndpointParameters"

    new-instance v3, Lpth;

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lptg;->f:Lvok;

    .line 1099
    iget-object v5, v0, Lvok;->bH:Lxse;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lvok;->bH:Lxse;

    iget-object v5, v5, Lxse;->c:Ljava/lang/String;

    .line 1100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1101
    :cond_0
    const/4 v0, 0x0

    .line 1104
    :goto_0
    invoke-direct {v3, p0, v4, v0}, Lpth;-><init>(Lptg;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lptg;->e:Lwaw;

    iget-object v2, p0, Lptg;->f:Lvok;

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 91
    :cond_1
    return-void

    .line 1104
    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v0, v0, Lvok;->bH:Lxse;

    iget-object v0, v0, Lxse;->c:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1104
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1106
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lvok;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lptg;->e:Lwaw;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public final a(Lwoy;)V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p1, Lwoy;->b:Lwpy;

    if-eqz v0, :cond_1

    .line 1112
    iget-object v0, p1, Lwoy;->b:Lwpy;

    .line 1113
    iget-object v1, v0, Lwpy;->d:Lwpv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwpy;->d:Lwpv;

    iget-object v1, v1, Lwpv;->a:Lvjb;

    if-eqz v1, :cond_1

    .line 1115
    iget-object v0, v0, Lwpy;->d:Lwpv;

    iget-object v0, v0, Lwpv;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    .line 1118
    :goto_0
    iput-object v0, p0, Lptg;->f:Lvok;

    .line 75
    iget-object v0, p0, Lptg;->c:Lpuh;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lptg;->c:Lpuh;

    invoke-interface {v0, p1}, Lpuh;->a(Lwoy;)V

    .line 78
    :cond_0
    return-void

    .line 1118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
