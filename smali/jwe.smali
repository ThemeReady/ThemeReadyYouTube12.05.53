.class public final Ljwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvw;


# instance fields
.field private a:Ljnc;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljvs;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljmz;

    .line 36
    invoke-interface {p2}, Ljvs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljmz;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Ljvs;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10389
    iget-object v3, v1, Ljmz;->g:Ljava/util/List;

    const-string v4, "namespace"

    invoke-static {v0, v4}, Ljpq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p2}, Ljvs;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20314
    iput-boolean v5, v1, Ljmz;->d:Z

    .line 43
    :cond_1
    invoke-interface {p2}, Ljvs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30297
    iput-boolean v5, v1, Ljmz;->c:Z

    .line 46
    :cond_2
    invoke-interface {p2}, Ljvs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40278
    iput-boolean v5, v1, Ljmz;->j:Z

    .line 50232
    :cond_3
    iget-object v0, v1, Ljmz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification was not enabled but some notification actions were configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50237
    :cond_4
    iget-object v0, v1, Ljmz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_5

    .line 50238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 5 notification actions for the expanded view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50243
    :cond_5
    iget-object v0, v1, Ljmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_6

    .line 50244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 3 compact notification actions for the compact view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50254
    :cond_6
    new-instance v0, Ljmy;

    .line 60039
    invoke-direct {v0, v1}, Ljmy;-><init>(Ljmz;)V

    invoke-static {p1, v0}, Ljnc;->a(Landroid/content/Context;Ljmy;)Ljnc;

    move-result-object v0

    iput-object v0, p0, Ljwe;->a:Ljnc;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwe;->b:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private final c(Ljvv;)Ljod;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ljwe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Ljwe;->b:Ljava/util/Map;

    new-instance v1, Ljwg;

    .line 10158
    invoke-direct {v1, p1}, Ljwg;-><init>(Ljvv;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object v0, p0, Ljwe;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-virtual {v0, p1, p2}, Ljnc;->a(D)V

    .line 131
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-virtual {v0, p1}, Ljnc;->f(I)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Ljwe;->a:Ljnc;

    .line 11998
    iget-object v1, v0, Ljnc;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11999
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Data Namespace is configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12001
    :cond_0
    invoke-virtual {v0}, Ljnc;->m()V

    .line 12002
    sget-object v1, Likg;->b:Likj;

    iget-object v2, v0, Ljnc;->n:Lion;

    iget-object v3, v0, Ljnc;->G:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Likj;->a(Lion;Ljava/lang/String;Ljava/lang/String;)Lior;

    move-result-object v1

    new-instance v2, Ljnq;

    invoke-direct {v2, v0}, Ljnq;-><init>(Ljnc;)V

    .line 12003
    invoke-virtual {v1, v2}, Lior;->a(Liov;)V

    .line 12012
    return-void
.end method

.method public final a(Ljava/lang/String;Ljsu;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 82
    invoke-interface {p2}, Ljsu;->b()Ljava/lang/String;

    move-result-object v1

    .line 10000
    iput-object v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    .line 83
    invoke-interface {p2}, Ljsu;->a()Z

    move-result v1

    .line 20000
    iput-boolean v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 84
    iget-object v1, p0, Ljwe;->a:Ljnc;

    invoke-virtual {v1, p1, v0}, Ljnc;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 85
    return-void
.end method

.method public final a(Ljvv;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-direct {p0, p1}, Ljwe;->c(Ljvv;)Ljod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnc;->a(Ljod;)V

    .line 61
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ljwe;->a:Ljnc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ljnc;->a(ZZZ)V

    .line 101
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-virtual {v0}, Ljnc;->g()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-virtual {v0}, Ljnc;->d()V

    .line 71
    return-void
.end method

.method public final b(Ljvv;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-direct {p0, p1}, Ljwe;->c(Ljvv;)Ljod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljnc;->b(Ljod;)V

    .line 66
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-virtual {v0}, Ljnc;->e()V

    .line 76
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-virtual {v0}, Ljnc;->G()V

    .line 107
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljwe;->a:Ljnc;

    invoke-virtual {v0}, Ljnc;->H()V

    .line 119
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ljwe;->a:Ljnc;

    .line 10678
    iget v0, v0, Ljms;->l:I

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ljwe;->a:Ljnc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljnc;->e(I)V

    .line 147
    return-void
.end method
