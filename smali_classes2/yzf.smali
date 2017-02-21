.class final Lyzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field private synthetic a:Lyzc;


# direct methods
.method constructor <init>(Lyzc;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lyzf;->a:Lyzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 296
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Discovery started in state %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyzf;->a:Lyzc;

    .line 1038
    iget-object v4, v4, Lyzc;->g:Lyzi;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lyzf;->a:Lyzc;

    .line 2038
    invoke-virtual {v0}, Lyzc;->c()V

    .line 298
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 302
    const-string v0, "Discovery stopped in state %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lyzf;->a:Lyzc;

    .line 1038
    iget-object v3, v3, Lyzc;->g:Lyzi;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lyzf;->a:Lyzc;

    .line 2038
    invoke-virtual {v0}, Lyzc;->d()V

    .line 304
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lyzf;->a:Lyzc;

    .line 2184
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyzc;->c:Lyzs;

    .line 3035
    iget-object v2, v2, Lyzs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resolving "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    iget-object v1, v0, Lyzc;->b:Landroid/net/nsd/NsdManager;

    new-instance v2, Lyzg;

    .line 4321
    invoke-direct {v2, v0}, Lyzg;-><init>(Lyzc;)V

    invoke-virtual {v1, p1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    :goto_0
    return-void

    .line 2188
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unexpected Service Type: %s wanted %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2192
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lyzc;->c:Lyzs;

    .line 5035
    iget-object v0, v0, Lyzs;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 2189
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2188
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .prologue
    .line 313
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Service lost: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 279
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Discovery failed to start in state %s: Error code: %d: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lyzf;->a:Lyzc;

    .line 1038
    iget-object v4, v4, Lyzc;->g:Lyzi;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 3226
    packed-switch p2, :pswitch_data_0

    .line 3234
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    aput-object v0, v3, v4

    .line 280
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lyzf;->a:Lyzc;

    .line 4038
    invoke-virtual {v0}, Lyzc;->e()V

    .line 287
    return-void

    .line 3228
    :pswitch_1
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_0

    .line 3230
    :pswitch_2
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_0

    .line 3232
    :pswitch_3
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_0

    .line 3226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lyzf;->a:Lyzc;

    .line 2219
    iget-object v1, v0, Lyzc;->b:Landroid/net/nsd/NsdManager;

    iget-object v0, v0, Lyzc;->h:Lyzf;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 2220
    return-void
.end method
