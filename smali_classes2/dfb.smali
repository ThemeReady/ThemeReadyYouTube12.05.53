.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lmpd;

.field private c:Lmue;

.field private d:Lpci;

.field private e:Lktj;

.field private f:Lnao;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lmue;Lktj;Lpci;Lnao;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfb;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldfb;->b:Lmpd;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Ldfb;->c:Lmue;

    .line 52
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    iput-object v0, p0, Ldfb;->e:Lktj;

    .line 53
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpci;

    iput-object v0, p0, Ldfb;->d:Lpci;

    .line 54
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Ldfb;->f:Lnao;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 59
    instance-of v0, p1, Lvok;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lvok;

    .line 2088
    :try_start_0
    iget-object v0, p1, Lvok;->f:Lygl;

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p1, Lvok;->f:Lygl;

    iget-object v0, v0, Lygl;->a:Ljava/lang/String;

    invoke-static {v0}, Lnfy;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2090
    new-instance v0, Ldfc;

    iget-object v2, p0, Ldfb;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Ldfc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1070
    :goto_0
    if-eqz v0, :cond_0

    .line 1071
    invoke-interface {v0}, Loud;->a()V

    .line 1072
    iget-object v0, p0, Ldfb;->b:Lmpd;

    new-instance v1, Lcku;

    invoke-direct {v1}, Lcku;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 3119
    :cond_0
    :goto_1
    return-void

    .line 2094
    :cond_1
    iget-object v0, p0, Ldfb;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2095
    iget-object v0, p0, Ldfb;->f:Lnao;

    invoke-interface {v0}, Lnao;->a()V

    .line 2096
    const/4 v0, 0x0

    goto :goto_0

    .line 2099
    :cond_2
    iget-object v0, p1, Lvok;->C:Lvjz;

    if-eqz v0, :cond_3

    .line 2100
    new-instance v0, Ldcu;

    iget-object v1, p0, Ldfb;->e:Lktj;

    .line 2101
    invoke-interface {v1}, Lktj;->j()Lkth;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldcu;-><init>(Lkth;Lvok;)V
    :try_end_0
    .catch Loug; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    .line 3111
    :try_start_1
    iget-object v0, p0, Ldfb;->d:Lpci;

    invoke-virtual {v0, p1, p2}, Lpci;->a(Lvok;Ljava/util/Map;)Lpcg;

    move-result-object v0

    .line 3114
    invoke-interface {v0}, Lpcg;->a()V
    :try_end_1
    .catch Loug; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3115
    :catch_1
    move-exception v0

    .line 3117
    iget-object v1, p0, Ldfb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Loug;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 2106
    :cond_3
    :try_start_2
    new-instance v0, Loug;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Loug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Loug; {:try_start_2 .. :try_end_2} :catch_0
.end method
