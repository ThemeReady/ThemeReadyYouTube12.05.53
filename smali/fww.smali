.class public final Lfww;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lkyw;


# instance fields
.field public Y:Lnaa;

.field public Z:Lpco;

.field public aa:Lkuo;

.field public ab:Lkyq;

.field public ac:Lmpd;

.field public ad:Lsfo;

.field public ae:Louk;

.field public af:Lyoc;

.field public ag:Lkzg;

.field private ah:Lvok;

.field private ai:Lkzb;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvok;)Lfww;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "endpoint"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    new-instance v1, Lfww;

    invoke-direct {v1}, Lfww;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lfww;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 143
    iget-object v0, p0, Lfww;->ah:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfww;->ah:Lvok;

    iget-object v0, v0, Lvok;->g:Lxwf;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfww;->ah:Lvok;

    iget-object v0, v0, Lvok;->g:Lxwf;

    iget-object v9, v0, Lxwf;->a:Lvok;

    .line 147
    :goto_0
    new-instance v1, Leyn;

    .line 148
    invoke-virtual {p0}, Lfww;->f()Lgb;

    move-result-object v0

    iget-object v2, p0, Lfww;->Y:Lnaa;

    iget-object v3, p0, Lfww;->ae:Louk;

    iget-object v4, p0, Lfww;->af:Lyoc;

    invoke-direct {v1, v0, v2, v3, v4}, Leyn;-><init>(Landroid/content/Context;Lnaa;Louk;Lyoc;)V

    .line 152
    new-instance v0, Leym;

    .line 154
    invoke-virtual {p0}, Lfww;->f()Lgb;

    move-result-object v2

    iget-object v3, p0, Lfww;->ag:Lkzg;

    iget-object v4, p0, Lfww;->Z:Lpco;

    iget-object v5, p0, Lfww;->aa:Lkuo;

    iget-object v6, p0, Lfww;->ab:Lkyq;

    iget-object v7, p0, Lfww;->ad:Lsfo;

    iget-boolean v10, p0, Lfww;->aj:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v10}, Leym;-><init>(Leyn;Landroid/app/Activity;Lkzg;Lpco;Lkuo;Lkyq;Lsfo;Lkyw;Lvok;Z)V

    iput-object v0, p0, Lfww;->ai:Lkzb;

    .line 164
    iget-object v0, p0, Lfww;->ai:Lkzb;

    .line 1128
    iput-object v0, v1, Lkze;->e:Lkyy;

    .line 2104
    iget-object v0, v1, Leyn;->a:Landroid/view/View;

    return-object v0

    .line 146
    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final a(Lkyu;)V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p1, Lkyu;->a:Lkyv;

    sget-object v1, Lkyv;->c:Lkyv;

    if-ne v0, v1, :cond_0

    .line 2181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 2182
    :cond_0
    iget-object v0, p0, Lfww;->ac:Lmpd;

    invoke-virtual {v0, p1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 130
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    :cond_0
    invoke-super {p0}, Lfv;->ac_()V

    .line 136
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 1573
    iget-object p1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lfww;->e()Landroid/content/Context;

    move-result-object v0

    .line 2023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwx;

    invoke-interface {v0, p0}, Lfwx;->a(Lfww;)V

    .line 97
    const-string v0, "inProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfww;->aj:Z

    .line 98
    const/4 v0, 0x1

    const v1, 0x7f1301a1

    invoke-virtual {p0, v0, v1}, Lfww;->a(II)V

    .line 101
    :try_start_0
    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lvok;->a([B)Lvok;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfww;->b(Lvok;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lvok;)V
    .locals 3

    .prologue
    .line 176
    iput-object p1, p0, Lfww;->ah:Lvok;

    .line 177
    iget-object v0, p0, Lfww;->ae:Louk;

    sget-object v1, Louy;->aw:Louy;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 181
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lfv;->e(Landroid/os/Bundle;)V

    .line 171
    const-string v0, "endpoint"

    iget-object v1, p0, Lfww;->ah:Lvok;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 172
    const-string v0, "inProgress"

    iget-object v1, p0, Lfww;->ai:Lkzb;

    .line 1172
    iget-boolean v1, v1, Lkzb;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

.method public final handleSignInEvent(Lsfx;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 1182
    return-void
.end method

.method public final handleSignOutEvent(Lsfz;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfww;->aj:Z

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 1182
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 124
    iget-object v0, p0, Lfww;->ai:Lkzb;

    invoke-virtual {v0}, Lkzb;->b()V

    .line 125
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lfv;->q()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfww;->aj:Z

    .line 111
    iget-object v0, p0, Lfww;->ac:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lfww;->ai:Lkzb;

    invoke-virtual {v0}, Lkzb;->a()V

    .line 113
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lfww;->ac:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 118
    invoke-super {p0}, Lfv;->r()V

    .line 119
    return-void
.end method
