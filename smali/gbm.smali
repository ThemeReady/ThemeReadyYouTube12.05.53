.class public final Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgf;


# instance fields
.field public a:Lxdf;

.field public b:Lvjb;

.field private c:Landroid/app/Activity;

.field private d:Lumv;

.field private e:Lgbo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lumv;Lgbo;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lgbm;->c:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lgbm;->d:Lumv;

    .line 89
    iput-object p3, p0, Lgbm;->e:Lgbo;

    .line 90
    return-void
.end method

.method private final a(Lsxv;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lgbm;->a:Lxdf;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lgbm;->e:Lgbo;

    iget-object v1, p0, Lgbm;->a:Lxdf;

    invoke-interface {v0, p1, v1}, Lgbo;->a(Lsxv;Lxdf;)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lgbm;->e:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->a(Lsxv;)V

    goto :goto_0
.end method

.method private final handleOfflineVideoAddEvent(Lsvi;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p1, Lsvi;->a:Lsxv;

    .line 1066
    iget-object v1, v0, Lsxv;->a:Lsxp;

    .line 2086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lgbm;->d:Lumv;

    invoke-virtual {v2}, Lumv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0, v0}, Lgbm;->a(Lsxv;)V

    .line 130
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Lsvj;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p1, Lsvj;->a:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lgbm;->d:Lumv;

    invoke-virtual {v1}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgbm;->a(Lsxv;)V

    .line 158
    iget v0, p1, Lsvj;->b:I

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lgbm;->c:Landroid/app/Activity;

    const v1, 0x7f12035c

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lgbm;->c:Landroid/app/Activity;

    const v1, 0x7f1200bc

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Lsvk;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p1, Lsvk;->a:Lsxv;

    .line 1066
    iget-object v1, v0, Lsxv;->a:Lsxp;

    .line 2086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lgbm;->d:Lumv;

    invoke-virtual {v2}, Lumv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-direct {p0, v0}, Lgbm;->a(Lsxv;)V

    .line 139
    iget-object v0, p0, Lgbm;->c:Landroid/app/Activity;

    const v1, 0x7f1200b7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 141
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lsvl;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p1, Lsvl;->a:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lgbm;->d:Lumv;

    invoke-virtual {v1}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgbm;->a(Lsxv;)V

    .line 150
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lsvm;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const v4, 0x7f1200f3

    const/4 v3, 0x1

    .line 169
    iget-object v0, p1, Lsvm;->a:Lsxv;

    .line 1066
    iget-object v1, v0, Lsxv;->a:Lsxp;

    .line 2086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lgbm;->d:Lumv;

    invoke-virtual {v2}, Lumv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-direct {p0, v0}, Lgbm;->a(Lsxv;)V

    .line 173
    invoke-virtual {v0}, Lsxv;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lsxv;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v0, p0, Lgbm;->c:Landroid/app/Activity;

    invoke-static {v0, v4, v3}, Lnbj;->a(Landroid/content/Context;II)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {v0}, Lsxv;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3092
    iget-object v0, v0, Lsxv;->e:Lsxt;

    .line 178
    invoke-virtual {v0}, Lsxt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lgbm;->c:Landroid/app/Activity;

    invoke-static {v0, v4, v3}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v0}, Lsxv;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lgbm;->c:Landroid/app/Activity;

    const v1, 0x7f1200b8

    invoke-static {v0, v1, v3}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lgbm;->c:Landroid/app/Activity;

    const v1, 0x7f1200bc

    invoke-static {v0, v1, v3}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltbz;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lgbm;->d:Lumv;

    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltbz;->a:Ltbz;

    if-ne p2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lgbm;->e:Lgbo;

    invoke-interface {v0}, Lgbo;->b()V

    .line 120
    :cond_0
    return-void
.end method
