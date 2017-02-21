.class public final Lzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzdc;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzdc;->b:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lzdc;->c:Laalv;

    .line 36
    return-void
.end method


# virtual methods
.method final a(Lyne;Z)V
    .locals 6

    .prologue
    .line 101
    iget-object v2, p0, Lzdc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lzdc;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcs;

    .line 1143
    iget-object v1, p1, Lyne;->b:Lxyt;

    .line 1144
    if-nez v1, :cond_0

    .line 1145
    new-instance v1, Lxyt;

    invoke-direct {v1}, Lxyt;-><init>()V

    .line 1146
    iput-object v1, p1, Lyne;->b:Lxyt;

    .line 1148
    :cond_0
    iget v3, v0, Lzcs;->b:I

    iput v3, v1, Lxyt;->a:I

    .line 1149
    iget v3, v0, Lzcs;->c:I

    iput v3, v1, Lxyt;->b:I

    .line 1150
    iget v3, v0, Lzcs;->d:I

    iput v3, v1, Lxyt;->c:I

    .line 1151
    iget-wide v4, v0, Lzcs;->e:J

    iput-wide v4, v1, Lxyt;->d:J

    .line 1152
    iget v3, v0, Lzcs;->f:I

    iput v3, v1, Lxyt;->e:I

    .line 1153
    iget-object v3, v0, Lzcs;->g:Ljava/lang/String;

    iput-object v3, v1, Lxyt;->f:Ljava/lang/String;

    .line 1154
    iget-object v3, v0, Lzcs;->h:Ljava/lang/String;

    iput-object v3, v1, Lxyt;->g:Ljava/lang/String;

    .line 1155
    iget v3, v0, Lzcs;->i:I

    iput v3, v1, Lxyt;->h:I

    .line 3220
    iget-object v1, v0, Lzcs;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 3221
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3222
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3223
    if-nez v1, :cond_3

    .line 3225
    const/4 v1, 0x0

    iput v1, v0, Lzcs;->l:I

    .line 3226
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lzcs;->m:I

    .line 4234
    :goto_0
    iget-object v1, v0, Lzcs;->a:Landroid/content/Context;

    const-string v3, "window"

    .line 4235
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4236
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lzcs;->k:I

    .line 5240
    iget-object v1, v0, Lzcs;->a:Landroid/content/Context;

    invoke-static {v1}, Lkjj;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lzcs;->o:Z

    .line 2172
    iget-object v1, p1, Lyne;->c:Lvzb;

    .line 2173
    if-nez v1, :cond_1

    .line 2174
    new-instance v1, Lvzb;

    invoke-direct {v1}, Lvzb;-><init>()V

    .line 2175
    iput-object v1, p1, Lyne;->c:Lvzb;

    .line 2177
    :cond_1
    iget-boolean v3, v0, Lzcs;->j:Z

    iput-boolean v3, v1, Lvzb;->a:Z

    .line 2178
    iget v3, v0, Lzcs;->k:I

    iput v3, v1, Lvzb;->b:I

    .line 2179
    iget v3, v0, Lzcs;->l:I

    iput v3, v1, Lvzb;->c:I

    .line 2180
    iget v3, v0, Lzcs;->m:I

    iput v3, v1, Lvzb;->d:I

    .line 2181
    iget v3, v0, Lzcs;->n:I

    iput v3, v1, Lvzb;->e:I

    .line 2182
    iget-boolean v0, v0, Lzcs;->o:Z

    iput-boolean v0, v1, Lvzb;->f:Z

    .line 2183
    iget-object v0, p0, Lzdc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdf;

    .line 109
    invoke-interface {v0}, Lzdf;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    invoke-interface {v0, p1}, Lzdf;->b(Lyne;)V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3228
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    iput v3, v0, Lzcs;->l:I

    .line 3229
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v1

    iput v1, v0, Lzcs;->m:I

    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {v0, p1}, Lzdf;->a(Lyne;)V

    goto :goto_1

    .line 117
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
