.class public final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;
.implements Lcnj;


# instance fields
.field public final a:Lcsd;

.field public final b:Lwaw;

.field public c:Lxxc;

.field public d:Lctl;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcsd;Lwaw;Lcnf;Landroid/os/Handler;Lcnc;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsj;->e:Ljava/lang/ref/WeakReference;

    .line 67
    iput-object p2, p0, Lcsj;->a:Lcsd;

    .line 68
    iput-object p3, p0, Lcsj;->b:Lwaw;

    .line 69
    iput-object p5, p0, Lcsj;->f:Landroid/os/Handler;

    .line 71
    invoke-interface {p4, p0}, Lcnf;->a(Lcnj;)V

    .line 72
    invoke-interface {p6, p0}, Lcnc;->a(Lcnd;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p2}, Lcni;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcsj;->c:Lxxc;

    .line 155
    :cond_0
    return-void
.end method

.method public final a(Lcnk;Lybk;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcsj;->c:Lxxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->c:Lxxc;

    iget-object v0, v0, Lxxc;->k:Lyaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->c:Lxxc;

    iget-object v0, v0, Lxxc;->k:Lyaq;

    iget v0, v0, Lyaq;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcsj;->c:Lxxc;

    .line 204
    :cond_0
    return-void
.end method

.method final a(Lxxc;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1035
    new-instance v0, Lcrr;

    invoke-direct {v0}, Lcrr;-><init>()V

    .line 2020
    invoke-virtual {v0, v1}, Lcrl;->c(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lctm;

    .line 1037
    invoke-virtual {v0, p1}, Lctm;->a(Lxxc;)Lctm;

    move-result-object v0

    .line 1038
    invoke-virtual {v0, v1}, Lctm;->a(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lctm;

    const/4 v1, 0x0

    .line 1039
    invoke-virtual {v0, v1}, Lctm;->b(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lctm;

    const/4 v1, 0x2

    .line 1040
    invoke-virtual {v0, v1}, Lctm;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lctm;

    .line 1035
    new-instance v1, Lcsm;

    invoke-direct {v1, p0, p1}, Lcsm;-><init>(Lcsj;Lxxc;)V

    .line 114
    invoke-virtual {v0, v1}, Lctm;->a(Lcsb;)Lctm;

    move-result-object v0

    .line 3000
    new-instance v1, Lcsk;

    invoke-direct {v1, p0}, Lcsk;-><init>(Lcsj;)V

    .line 125
    invoke-virtual {v0, v1}, Lctm;->a(Lctq;)Lctm;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lctm;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lctl;

    iput-object v0, p0, Lcsj;->d:Lctl;

    .line 127
    iget-object v0, p0, Lcsj;->a:Lcsd;

    iget-object v1, p0, Lcsj;->d:Lctl;

    invoke-virtual {v0, v1}, Lcsd;->a(Lcsh;)Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcsj;->c:Lxxc;

    .line 129
    return-void
.end method

.method public final a(Lyas;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcsj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 80
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p1, Lyas;->a:Lxxc;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget v1, v0, Lxxc;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 88
    iput-object v0, p0, Lcsj;->c:Lxxc;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, v0, Lxxc;->k:Lyaq;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxxc;->k:Lyaq;

    iget v1, v1, Lyaq;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 91
    iput-object v0, p0, Lcsj;->c:Lxxc;

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v0}, Lcsj;->a(Lxxc;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcsj;->c:Lxxc;

    if-nez v0, :cond_1

    .line 3193
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->j:Lucd;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcsj;->c:Lxxc;

    iget v0, v0, Lxxc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 165
    iget-object v0, p0, Lcsj;->c:Lxxc;

    .line 2095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    .line 3186
    iget-object v2, v0, Lxxc;->b:[Lxxd;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 3187
    iget-object v5, v4, Lxxd;->a:Lxxb;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lxxd;->a:Lxxb;

    iget-object v5, v5, Lxxb;->c:Lvok;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lxxd;->a:Lxxb;

    iget-object v5, v5, Lxxb;->c:Lvok;

    iget-object v5, v5, Lvok;->aM:Lwdb;

    if-eqz v5, :cond_2

    .line 3190
    iget-object v4, v4, Lxxd;->a:Lxxb;

    iget-object v4, v4, Lxxb;->c:Lvok;

    iget-object v4, v4, Lvok;->aM:Lwdb;

    iput-object v1, v4, Lwdb;->d:Ljava/lang/String;

    .line 3186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3193
    :cond_3
    iget-object v0, p0, Lcsj;->c:Lxxc;

    invoke-virtual {p0, v0}, Lcsj;->a(Lxxc;)V

    goto :goto_0

    .line 4072
    :cond_4
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->i:Lucd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcsj;->c:Lxxc;

    iget-object v0, v0, Lxxc;->k:Lyaq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsj;->c:Lxxc;

    iget-object v0, v0, Lxxc;->k:Lyaq;

    iget v0, v0, Lyaq;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcsj;->f:Landroid/os/Handler;

    .line 5000
    new-instance v1, Lcsl;

    invoke-direct {v1, p0}, Lcsl;-><init>(Lcsj;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcsj;->c:Lxxc;

    iget v3, v3, Lxxc;->l:I

    int-to-long v4, v3

    .line 177
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
