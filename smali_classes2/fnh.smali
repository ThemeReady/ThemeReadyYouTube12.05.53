.class public final Lfnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqw;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lmue;

.field private c:Lecz;

.field private d:Lnao;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmue;Lecz;Lnao;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfnh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lfnh;->b:Lmue;

    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    iput-object v0, p0, Lfnh;->c:Lecz;

    .line 41
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Lfnh;->d:Lnao;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lfnh;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0f085f

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lfnh;->g:I

    .line 98
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltb;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lfnh;->e:Ljava/lang/String;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lfnh;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f14000a

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfnh;->f:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfnh;->c:Lecz;

    .line 10042
    iget-boolean v0, v0, Lecz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnh;->b:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lfnh;->d:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lfnh;->d()V

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lfnh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfnh;->e:Ljava/lang/String;

    iget-object v3, p0, Lfnh;->f:Ljava/lang/String;

    iget v4, p0, Lfnh;->g:I

    iget-object v5, p0, Lfnh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11791
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Lcvk;

    move-result-object v5

    .line 11792
    if-eqz v5, :cond_0

    .line 30127
    invoke-static {v5}, Lcvg;->a(Lcvk;)Lcvg;

    .line 40127
    invoke-static {v5}, Lcvg;->a(Lcvk;)Lcvg;

    move-result-object v5

    .line 50112
    iget-object v5, v5, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v5}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v5

    .line 20147
    if-eqz v5, :cond_0

    iget-object v6, v5, Lvok;->d:Lxrg;

    if-eqz v6, :cond_0

    .line 20148
    iget-object v0, v5, Lvok;->d:Lxrg;

    iget-object v0, v0, Lxrg;->d:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-static {v2, v3, v4, v0}, Lemx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcvg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lcvg;)V

    .line 79
    return-void
.end method
