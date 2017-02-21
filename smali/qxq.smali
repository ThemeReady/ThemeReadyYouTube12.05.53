.class final Lqxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqxo;


# direct methods
.method constructor <init>(Lqxo;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lqxq;->a:Lqxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxScreenAvailabilityChangedEvent(Lrcq;)V
    .locals 10
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 194
    iget-object v2, p0, Lqxq;->a:Lqxo;

    iget-object v3, p0, Lqxq;->a:Lqxo;

    .line 2123
    iget-object v0, v3, Lqxo;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2124
    new-instance v4, Lafz;

    invoke-direct {v4}, Lafz;-><init>()V

    .line 2126
    iget-object v0, v3, Lqxo;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    invoke-interface {v0}, Lrcr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzq;

    .line 3135
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3136
    const-string v6, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 3138
    new-instance v6, Lafr;

    .line 3139
    invoke-static {v0}, Lqxo;->a(Lqzq;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lqzq;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lafr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    invoke-virtual {v6, v1}, Lafr;->a(Landroid/content/IntentFilter;)Lafr;

    move-result-object v1

    .line 3141
    invoke-virtual {v1, v9}, Lafr;->a(I)Lafr;

    move-result-object v1

    .line 3142
    invoke-virtual {v1, v9}, Lafr;->f(I)Lafr;

    move-result-object v1

    .line 3143
    invoke-virtual {v1, v9}, Lafr;->a(Z)Lafr;

    move-result-object v1

    const/16 v6, 0x64

    .line 3144
    invoke-virtual {v1, v6}, Lafr;->e(I)Lafr;

    move-result-object v1

    .line 4045
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4046
    const-string v7, "screen"

    invoke-virtual {v0}, Lqzq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5657
    iget-object v7, v1, Lafr;->a:Landroid/os/Bundle;

    const-string v8, "extras"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3146
    invoke-virtual {v1, v9}, Lafr;->c(I)Lafr;

    move-result-object v6

    .line 3147
    iget-object v1, v3, Lqxo;->k:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 3148
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrcs;->g()Lqzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3149
    iget v1, v3, Lqxo;->p:I

    invoke-virtual {v6, v1}, Lafr;->d(I)Lafr;

    .line 3151
    :cond_0
    invoke-virtual {v6}, Lafr;->a()Lafq;

    move-result-object v1

    .line 2128
    invoke-virtual {v4, v1}, Lafz;->a(Lafq;)Lafz;

    .line 2129
    iget-object v6, v3, Lqxo;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2131
    :cond_1
    invoke-virtual {v4}, Lafz;->a()Lafy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqxo;->a(Lafy;)V

    .line 6040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Publishing entire routes on screen changed: %s"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqxq;->a:Lqxo;

    .line 7210
    iget-object v4, v4, Laft;->g:Lafy;

    aput-object v4, v2, v3

    .line 197
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    return-void
.end method
