.class public abstract Lcfu;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcgj;

.field public b:Lneg;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Lcft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcfu;->startActivity(Landroid/content/Intent;)V

    .line 142
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcfu;->overridePendingTransition(II)V

    .line 143
    invoke-virtual {p0}, Lcfu;->finish()V

    .line 144
    return-void
.end method

.method public a(Lcfw;)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p1, p0}, Lcfw;->a(Lcfu;)V

    .line 152
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcfu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcfu;->d()Ljava/lang/Class;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 158
    const-string v1, "alias"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0}, Lcfu;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    return-object v0
.end method

.method public abstract d()Ljava/lang/Class;
.end method

.method public e()I
    .locals 1

    .prologue
    .line 167
    const/high16 v0, 0x20000000

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1179
    invoke-virtual {p0}, Lcfu;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbti;

    .line 1180
    invoke-interface {v0}, Lbti;->a()Lbth;

    move-result-object v0

    .line 1181
    invoke-interface {v0}, Lbth;->k()Lncj;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lncj;->a()V

    .line 87
    invoke-virtual {p0}, Lcfu;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 88
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    new-instance v2, Lmsc;

    invoke-direct {v2, p0}, Lmsc;-><init>(Landroid/app/Activity;)V

    .line 89
    invoke-interface {v0, v2}, Lcfx;->c(Lmsc;)Lcfw;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcfu;->a(Lcfw;)V

    .line 91
    invoke-virtual {v1}, Lncj;->a()V

    .line 92
    iget-object v0, p0, Lcfu;->e:Lcft;

    invoke-virtual {p0}, Lcfu;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcft;->a(I)V

    .line 94
    iget-object v0, p0, Lcfu;->b:Lneg;

    iget-boolean v2, p0, Lcfu;->d:Z

    invoke-interface {v0, v2}, Lneg;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const v0, 0x7f1201f0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 96
    invoke-virtual {p0}, Lcfu;->finish()V

    .line 119
    :goto_0
    invoke-virtual {v1}, Lncj;->a()V

    .line 120
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcfu;->a:Lcgj;

    .line 99
    invoke-virtual {p0}, Lcfu;->c()Landroid/content/Intent;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcfu;->f()Z

    move-result v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lcgj;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, v0}, Lcfu;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcfu;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lcfu;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcfu;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcfu;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcfu;->c:Landroid/os/Handler;

    new-instance v2, Lcfv;

    invoke-direct {v2, p0}, Lcfv;-><init>(Lcfu;)V

    .line 112
    invoke-virtual {p0}, Lcfu;->b()I

    move-result v3

    int-to-long v4, v3

    .line 107
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 115
    :cond_3
    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {p0, v0, v2}, Lcfu;->overridePendingTransition(II)V

    .line 116
    invoke-virtual {p0}, Lcfu;->finish()V

    goto :goto_0
.end method
