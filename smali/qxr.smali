.class final Lqxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqxo;


# direct methods
.method constructor <init>(Lqxo;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lqxr;->a:Lqxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxSessionStatusEvent(Lrcw;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lrcw;->a:Lrcs;

    .line 174
    iget-object v1, p0, Lqxr;->a:Lqxo;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lrcs;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2040
    :goto_0
    iput-boolean v0, v1, Lqxo;->o:Z

    .line 3040
    iget-object v0, p0, Lqxr;->a:Lqxo;

    .line 4040
    iget-boolean v0, v0, Lqxo;->o:Z

    .line 177
    iget-object v1, p0, Lqxr;->a:Lqxo;

    .line 6155
    iget-object v0, v1, Lqxo;->j:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    .line 6156
    iget-boolean v2, v1, Lqxo;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lqxo;->o:Z

    if-nez v1, :cond_1

    .line 6157
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lrcr;->c(Ljava/lang/String;)V

    .line 6161
    :goto_1
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6159
    :cond_1
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lrcr;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onMdxVolumeChangedEvent(Lrdm;)V
    .locals 10
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 182
    iget-object v0, p0, Lqxr;->a:Lqxo;

    .line 1014
    iget v1, p1, Lrdm;->a:I

    .line 2040
    iput v1, v0, Lqxo;->p:I

    .line 183
    iget-object v2, p0, Lqxr;->a:Lqxo;

    iget-object v3, p0, Lqxr;->a:Lqxo;

    .line 4123
    iget-object v0, v3, Lqxo;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4124
    new-instance v4, Lafz;

    invoke-direct {v4}, Lafz;-><init>()V

    .line 4126
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

    .line 5135
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5136
    const-string v6, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 5138
    new-instance v6, Lafr;

    .line 5139
    invoke-static {v0}, Lqxo;->a(Lqzq;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lqzq;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lafr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5140
    invoke-virtual {v6, v1}, Lafr;->a(Landroid/content/IntentFilter;)Lafr;

    move-result-object v1

    .line 5141
    invoke-virtual {v1, v9}, Lafr;->a(I)Lafr;

    move-result-object v1

    .line 5142
    invoke-virtual {v1, v9}, Lafr;->f(I)Lafr;

    move-result-object v1

    .line 5143
    invoke-virtual {v1, v9}, Lafr;->a(Z)Lafr;

    move-result-object v1

    const/16 v6, 0x64

    .line 5144
    invoke-virtual {v1, v6}, Lafr;->e(I)Lafr;

    move-result-object v1

    .line 6045
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6046
    const-string v7, "screen"

    invoke-virtual {v0}, Lqzq;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7657
    iget-object v7, v1, Lafr;->a:Landroid/os/Bundle;

    const-string v8, "extras"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5146
    invoke-virtual {v1, v9}, Lafr;->c(I)Lafr;

    move-result-object v6

    .line 5147
    iget-object v1, v3, Lqxo;->k:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 5148
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrcs;->g()Lqzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5149
    iget v1, v3, Lqxo;->p:I

    invoke-virtual {v6, v1}, Lafr;->d(I)Lafr;

    .line 5151
    :cond_0
    invoke-virtual {v6}, Lafr;->a()Lafq;

    move-result-object v1

    .line 4128
    invoke-virtual {v4, v1}, Lafz;->a(Lafq;)Lafz;

    .line 4129
    iget-object v6, v3, Lqxo;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4131
    :cond_1
    invoke-virtual {v4}, Lafz;->a()Lafy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqxo;->a(Lafy;)V

    .line 184
    return-void
.end method
