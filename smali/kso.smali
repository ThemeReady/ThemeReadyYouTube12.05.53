.class public final Lkso;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lkyw;


# instance fields
.field public Y:Lvok;

.field public Z:Lpco;

.field public aa:Louk;

.field public ab:Lyoc;

.field public ac:Lkzg;

.field public ad:Lkyq;

.field private ae:Lkzb;

.field private af:Lnaa;

.field private ag:Lkuo;

.field private ah:Lmpd;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Lkso;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v1, "endpoint"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    new-instance v1, Lkso;

    invoke-direct {v1}, Lkso;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Lkso;->f(Landroid/os/Bundle;)V

    .line 78
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 158
    iget-object v0, p0, Lkso;->Y:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkso;->Y:Lvok;

    iget-object v0, v0, Lvok;->g:Lxwf;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lkso;->Y:Lvok;

    iget-object v0, v0, Lvok;->g:Lxwf;

    iget-object v9, v0, Lxwf;->a:Lvok;

    .line 1185
    :goto_0
    new-instance v1, Lkze;

    .line 1186
    invoke-virtual {p0}, Lkso;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkso;->af:Lnaa;

    iget-object v3, p0, Lkso;->aa:Louk;

    iget-object v4, p0, Lkso;->ab:Lyoc;

    invoke-direct {v1, v0, v2, v3, v4}, Lkze;-><init>(Landroid/content/Context;Lnaa;Louk;Lyoc;)V

    .line 164
    new-instance v0, Lkzb;

    .line 167
    invoke-virtual {p0}, Lkso;->f()Lgb;

    move-result-object v2

    iget-object v3, p0, Lkso;->ac:Lkzg;

    iget-object v4, p0, Lkso;->Z:Lpco;

    iget-object v5, p0, Lkso;->ag:Lkuo;

    .line 2197
    invoke-virtual {p0}, Lkso;->f()Lgb;

    move-result-object v6

    invoke-virtual {v6}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lsbj;

    .line 2198
    invoke-interface {v6}, Lsbj;->h()Lsan;

    move-result-object v6

    invoke-virtual {v6}, Lsan;->D()Lsfo;

    move-result-object v6

    .line 2197
    iget-object v7, p0, Lkso;->ad:Lkyq;

    iget-boolean v10, p0, Lkso;->ai:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Lkzb;-><init>(Lkyx;Landroid/app/Activity;Lkzg;Lpco;Lkuo;Lsfo;Lkyq;Lkyw;Lvok;Z)V

    iput-object v0, p0, Lkso;->ae:Lkzb;

    .line 176
    iget-object v0, p0, Lkso;->ae:Lkzb;

    .line 3128
    iput-object v0, v1, Lkze;->e:Lkyy;

    .line 3129
    iget-object v0, p0, Lkso;->aa:Louk;

    sget-object v2, Louy;->aw:Louy;

    iget-object v3, p0, Lkso;->Y:Lvok;

    invoke-interface {v0, v2, v3, v11}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 181
    invoke-virtual {v1}, Lkze;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, v11

    .line 161
    goto :goto_0
.end method

.method public final a(Lkyu;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkso;->ah:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 145
    if-eqz v0, :cond_0

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 150
    :cond_0
    invoke-super {p0}, Lfv;->ac_()V

    .line 151
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 90
    if-nez p1, :cond_0

    .line 1573
    iget-object p1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lkso;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 95
    check-cast v0, Lmhz;

    invoke-interface {v0}, Lmhz;->b()Lmhy;

    move-result-object v1

    .line 2119
    invoke-virtual {p0}, Lkso;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksp;

    invoke-interface {v0, p0}, Lksp;->a(Lkso;)V

    .line 2120
    invoke-virtual {v1}, Lmhy;->q()Lnaa;

    move-result-object v0

    iput-object v0, p0, Lkso;->af:Lnaa;

    .line 100
    invoke-virtual {v1}, Lmhy;->B()Lmpd;

    move-result-object v0

    iput-object v0, p0, Lkso;->ah:Lmpd;

    .line 102
    new-instance v0, Lkuo;

    iget-object v2, p0, Lkso;->Z:Lpco;

    iget-object v3, p0, Lkso;->ac:Lkzg;

    .line 106
    invoke-virtual {v1}, Lmhy;->z()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 107
    invoke-virtual {v1}, Lmhy;->A()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lkuo;-><init>(Lpco;Lkzg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lkso;->ag:Lkuo;

    .line 108
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkso;->ai:Z

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Lkso;->a(II)V

    .line 112
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lvok;->a([B)Lvok;

    move-result-object v0

    .line 4210
    iput-object v0, p0, Lkso;->Y:Lvok;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 4211
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0, p1}, Lfv;->e(Landroid/os/Bundle;)V

    .line 204
    const-string v0, "inProgress"

    iget-object v1, p0, Lkso;->ae:Lkzb;

    .line 1172
    iget-boolean v1, v1, Lkzb;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    const-string v0, "endpoint"

    iget-object v1, p0, Lkso;->Y:Lvok;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 207
    return-void
.end method

.method public final handleSignInEvent(Lsfx;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkso;->ai:Z

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 1182
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 139
    iget-object v0, p0, Lkso;->ae:Lkzb;

    invoke-virtual {v0}, Lkzb;->b()V

    .line 140
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lfv;->q()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkso;->ai:Z

    .line 126
    iget-object v0, p0, Lkso;->ah:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lkso;->ae:Lkzb;

    invoke-virtual {v0}, Lkzb;->a()V

    .line 128
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkso;->ah:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 133
    invoke-super {p0}, Lfv;->r()V

    .line 134
    return-void
.end method
