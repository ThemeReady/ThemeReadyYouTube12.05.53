.class public final Lede;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/Class;

.field private c:Lmue;

.field private d:Lnao;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmue;Lnao;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lede;->a:Landroid/app/Activity;

    .line 43
    invoke-direct {p0}, Lede;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lede;->b:Ljava/lang/Class;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lede;->c:Lmue;

    .line 45
    iput-object p3, p0, Lede;->d:Lnao;

    .line 46
    return-void
.end method

.method private final a()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lede;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 51
    const-string v2, "ancestor_classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lede;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "ancestor_classname"

    iget-object v1, p0, Lede;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_0
    iget-object v0, p0, Lede;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {p1}, Ldkk;->a(Ljava/lang/String;)Lcvg;

    move-result-object v1

    .line 10096
    iget-object v0, p0, Lede;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 10099
    invoke-virtual {v1}, Lcvg;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lede;->c:Lmue;

    .line 10100
    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10101
    iget-object v0, p0, Lede;->d:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 10112
    :goto_0
    return-void

    .line 10105
    :cond_0
    iget-object v0, p0, Lede;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lcvg;)V

    goto :goto_0

    .line 10107
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lede;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10108
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10109
    const-string v2, "pane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10110
    invoke-direct {p0, v0}, Lede;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 85
    new-instance v0, Lubv;

    const-wide/16 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 90
    invoke-virtual {v0}, Lubv;->b()V

    .line 91
    new-instance v1, Luce;

    invoke-direct {v1, v0}, Luce;-><init>(Lubv;)V

    .line 92
    invoke-virtual {p0, v1}, Lede;->a(Luce;)V

    .line 93
    return-void
.end method

.method public final a(Luce;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lede;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lede;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10118
    iget-object v0, p1, Luce;->a:Lubv;

    .line 20356
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 32148
    iget-boolean v0, v0, Lhjm;->h:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lede;->d:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lede;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Leej;

    invoke-direct {v1, p1}, Leej;-><init>(Luce;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Leej;)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lede;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    const-string v1, "watch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    invoke-direct {p0, v0}, Lede;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
