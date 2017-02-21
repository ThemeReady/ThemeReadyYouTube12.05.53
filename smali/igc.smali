.class public final Ligc;
.super Ljava/lang/Object;


# static fields
.field public static A:Ligd;

.field public static B:Ligd;

.field public static C:Ligd;

.field public static D:Ligd;

.field public static E:Ligd;

.field public static a:Ligd;

.field public static b:Ligd;

.field public static c:Ligd;

.field public static d:Ligd;

.field public static e:Ligd;

.field public static f:Ligd;

.field public static g:Ligd;

.field public static h:Ligd;

.field public static i:Ligd;

.field public static j:Ligd;

.field public static k:Ligd;

.field public static l:Ligd;

.field public static m:Ligd;

.field public static n:Ligd;

.field public static o:Ligd;

.field public static p:Ligd;

.field public static q:Ligd;

.field public static r:Ligd;

.field public static s:Ligd;

.field public static t:Ligd;

.field public static u:Ligd;

.field public static v:Ligd;

.field public static w:Ligd;

.field public static x:Ligd;

.field public static y:Ligd;

.field public static z:Ligd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 0
    const-string v0, "analytics.service_enabled"

    .line 2000
    new-instance v1, Ligd;

    invoke-static {v0, v8}, Ljgv;->a(Ljava/lang/String;Z)Ljgv;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ligd;-><init>(Ljgv;Ljava/lang/Object;)V

    const-string v0, "analytics.service_client_enabled"

    new-instance v1, Ligd;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljgv;->a(Ljava/lang/String;Z)Ljgv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ligd;-><init>(Ljgv;Ljava/lang/Object;)V

    sput-object v1, Ligc;->a:Ligd;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->b:Ligd;

    const-string v0, "analytics.max_tokens"

    .line 3000
    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    const-string v0, "analytics.tokens_per_sec"

    .line 5000
    new-instance v1, Ligd;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Ljgv;->a(Ljava/lang/String;Ljava/lang/Float;)Ljgv;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ligd;-><init>(Ljgv;Ljava/lang/Object;)V

    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->c:Ligd;

    const-string v0, "analytics.max_stored_hits_per_app"

    .line 6000
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;II)Ligd;

    const-string v0, "analytics.max_stored_properties_per_app"

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->d:Ligd;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->e:Ligd;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->f:Ligd;

    const-string v0, "analytics.min_local_dispatch_millis"

    .line 3000
    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    const-string v0, "analytics.max_local_dispatch_millis"

    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    const-string v0, "analytics.dispatch_alarm_millis"

    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->g:Ligd;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->h:Ligd;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 6000
    invoke-static {v0, v9, v9}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->i:Ligd;

    const-string v0, "analytics.max_hits_per_batch"

    invoke-static {v0, v9, v9}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->j:Ligd;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 7000
    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->k:Ligd;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->l:Ligd;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->m:Ligd;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->n:Ligd;

    const-string v0, "analytics.max_get_length"

    .line 6000
    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->o:Ligd;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Liht;->b:Liht;

    invoke-virtual {v1}, Liht;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liht;->b:Liht;

    invoke-virtual {v2}, Liht;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->p:Ligd;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lihx;->a:Lihx;

    invoke-virtual {v1}, Lihx;->name()Ljava/lang/String;

    move-result-object v1

    .line 7000
    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->q:Ligd;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 6000
    invoke-static {v0, v9, v9}, Ligd;->a(Ljava/lang/String;II)Ligd;

    const-string v0, "analytics.max_hit_length.k"

    invoke-static {v0, v10, v10}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->r:Ligd;

    const-string v0, "analytics.max_post_length.k"

    invoke-static {v0, v10, v10}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->s:Ligd;

    const-string v0, "analytics.max_batch_post_length"

    invoke-static {v0, v10, v10}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->t:Ligd;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 7000
    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->u:Ligd;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    .line 6000
    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->v:Ligd;

    const-string v0, "analytics.service_monitor_interval"

    .line 3000
    invoke-static {v0, v12, v13, v12, v13}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    const-string v0, "analytics.http_connection.connect_timeout_millis"

    .line 6000
    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->w:Ligd;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;II)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->x:Ligd;

    const-string v0, "analytics.campaigns.time_limit"

    .line 3000
    invoke-static {v0, v12, v13, v12, v13}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->y:Ligd;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 7000
    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    const-string v0, "analytics.first_party_experiment_variant"

    .line 6000
    invoke-static {v0, v8, v8}, Ligd;->a(Ljava/lang/String;II)Ligd;

    const-string v0, "analytics.test.disable_receiver"

    .line 2000
    new-instance v1, Ligd;

    invoke-static {v0, v8}, Ljgv;->a(Ljava/lang/String;Z)Ljgv;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ligd;-><init>(Ljgv;Ljava/lang/Object;)V

    sput-object v1, Ligc;->z:Ligd;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->A:Ligd;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 3000
    invoke-static {v0, v6, v7, v6, v7}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->B:Ligd;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    invoke-static {v0, v6, v7, v6, v7}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->C:Ligd;

    const-string v0, "analytics.monitoring.sample_period_millis"

    invoke-static {v0, v12, v13, v12, v13}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->D:Ligd;

    const-string v0, "analytics.initialization_warning_threshold"

    invoke-static {v0, v6, v7, v6, v7}, Ligd;->a(Ljava/lang/String;JJ)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->E:Ligd;

    return-void
.end method
