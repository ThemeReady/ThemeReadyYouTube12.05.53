.class final synthetic Lskr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsko;

.field private b:Lwmm;

.field private c:Lslb;


# direct methods
.method constructor <init>(Lsko;Lwmm;Lslb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskr;->a:Lsko;

    iput-object p2, p0, Lskr;->b:Lwmm;

    iput-object p3, p0, Lskr;->c:Lslb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lskr;->a:Lsko;

    iget-object v2, p0, Lskr;->b:Lwmm;

    iget-object v0, p0, Lskr;->c:Lslb;

    .line 1165
    iget-object v3, v2, Lwmm;->c:Ljava/lang/String;

    invoke-static {v3}, Lsko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1166
    iget-object v4, v1, Lsko;->b:Ljava/util/Map;

    invoke-static {v4, v3, v0}, Lncp;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lsko;->b:Ljava/util/Map;

    .line 1167
    invoke-static {v0, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, v2, Lwmm;->c:Ljava/lang/String;

    invoke-static {v0}, Lsko;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2231
    iget-object v2, v1, Lsko;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    iget-object v2, v1, Lsko;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2233
    const-string v2, "Attempting to unsubscribe from GCM topic: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2234
    :goto_0
    invoke-virtual {v1}, Lsko;->a()Ljava/lang/String;

    move-result-object v2

    .line 2235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2237
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 2238
    iget-object v3, v1, Lsko;->a:Ljyd;

    invoke-interface {v3, v2, v0}, Ljyd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    iget-object v1, v1, Lsko;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2240
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsubscribed from topic: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GcmPubSub call took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2244
    :cond_0
    :goto_1
    return-void

    .line 2233
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2242
    :catch_0
    move-exception v0

    .line 2243
    const-string v1, "Unexpected exception while attempting to unsubscribe from GCM topic."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2246
    :cond_2
    const-string v0, "Did not attempt to unsubscribe from GCM topic, empty or null registration token"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
