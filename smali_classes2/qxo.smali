.class public final Lqxo;
.super Laft;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;

.field public j:Laalv;

.field public k:Laalv;

.field public l:Laalv;

.field public m:Laalv;

.field public volatile n:Z

.field public o:Z

.field public p:I

.field public final q:Lqxr;

.field public final r:Lqxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Laft;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqxo;->i:Ljava/util/Map;

    .line 52
    iput-boolean v1, p0, Lqxo;->n:Z

    .line 53
    iput-boolean v1, p0, Lqxo;->o:Z

    .line 56
    new-instance v0, Lqxr;

    invoke-direct {v0, p0}, Lqxr;-><init>(Lqxo;)V

    iput-object v0, p0, Lqxo;->q:Lqxr;

    .line 57
    new-instance v0, Lqxq;

    .line 1190
    invoke-direct {v0, p0}, Lqxq;-><init>(Lqxo;)V

    iput-object v0, p0, Lqxo;->r:Lqxq;

    .line 62
    return-void
.end method

.method static a(Lqzq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lqzq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafx;
    .locals 4

    .prologue
    .line 1115
    iget-object v0, p0, Lqxo;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzq;

    .line 73
    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lqxu;

    iget-object v2, p0, Lqxo;->m:Laalv;

    iget-object v3, p0, Lqxo;->l:Laalv;

    invoke-direct {v1, v2, v0, v3}, Lqxu;-><init>(Laalv;Lqzq;Laalv;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()Lafy;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 123
    iget-object v0, p0, Lqxo;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    new-instance v2, Lafz;

    invoke-direct {v2}, Lafz;-><init>()V

    .line 126
    iget-object v0, p0, Lqxo;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    invoke-interface {v0}, Lrcr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzq;

    .line 1135
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1136
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1138
    new-instance v4, Lafr;

    .line 1139
    invoke-static {v0}, Lqxo;->a(Lqzq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lqzq;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lafr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v4, v1}, Lafr;->a(Landroid/content/IntentFilter;)Lafr;

    move-result-object v1

    .line 1141
    invoke-virtual {v1, v7}, Lafr;->a(I)Lafr;

    move-result-object v1

    .line 1142
    invoke-virtual {v1, v7}, Lafr;->f(I)Lafr;

    move-result-object v1

    .line 1143
    invoke-virtual {v1, v7}, Lafr;->a(Z)Lafr;

    move-result-object v1

    const/16 v4, 0x64

    .line 1144
    invoke-virtual {v1, v4}, Lafr;->e(I)Lafr;

    move-result-object v1

    .line 2045
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2046
    const-string v5, "screen"

    invoke-virtual {v0}, Lqzq;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3657
    iget-object v5, v1, Lafr;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1146
    invoke-virtual {v1, v7}, Lafr;->c(I)Lafr;

    move-result-object v4

    .line 1147
    iget-object v1, p0, Lqxo;->k:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 1148
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrcs;->g()Lqzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    iget v1, p0, Lqxo;->p:I

    invoke-virtual {v4, v1}, Lafr;->d(I)Lafr;

    .line 1151
    :cond_0
    invoke-virtual {v4}, Lafr;->a()Lafq;

    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Lafz;->a(Lafq;)Lafz;

    .line 129
    iget-object v4, p0, Lqxo;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Lafz;->a()Lafy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafs;)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lqxp;

    invoke-direct {v0, p0}, Lqxp;-><init>(Lqxo;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lafs;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lqxp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    return-void
.end method
