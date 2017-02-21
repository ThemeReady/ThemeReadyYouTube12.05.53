.class final synthetic Lskp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsko;

.field private b:Ljava/lang/String;

.field private c:Lslb;

.field private d:Lwmm;


# direct methods
.method constructor <init>(Lsko;Ljava/lang/String;Lslb;Lwmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskp;->a:Lsko;

    iput-object p2, p0, Lskp;->b:Ljava/lang/String;

    iput-object p3, p0, Lskp;->c:Lslb;

    iput-object p4, p0, Lskp;->d:Lwmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lskp;->a:Lsko;

    iget-object v1, p0, Lskp;->b:Ljava/lang/String;

    iget-object v2, p0, Lskp;->c:Lslb;

    iget-object v3, p0, Lskp;->d:Lwmm;

    .line 1122
    iget-object v4, v0, Lsko;->b:Ljava/util/Map;

    invoke-static {v4, v1, v2}, Lncp;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1123
    iget-boolean v4, v3, Lwmm;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsko;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1124
    const-string v4, "Attempting to subscribe to GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    :goto_0
    invoke-virtual {v0}, Lsko;->a()Ljava/lang/String;

    move-result-object v4

    .line 1126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1128
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 1129
    iget-object v5, v0, Lsko;->a:Ljyd;

    invoke-interface {v5, v4, v1}, Ljyd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, v0, Lsko;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1131
    invoke-interface {v2, v3}, Lslb;->a(Lwmm;)V

    .line 1132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Subscribed to topic: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1147
    :goto_1
    return-void

    .line 1124
    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    const-string v1, "Unexpected exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1136
    :catch_1
    move-exception v0

    .line 1138
    const-string v1, "Exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1141
    :cond_1
    const-string v0, "Could not subscribe to GCM topic, empty or null registration token"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1144
    :cond_2
    const-string v0, "Already subscribed to GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    :goto_2
    invoke-interface {v2, v3}, Lslb;->a(Lwmm;)V

    goto :goto_1

    .line 1144
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
