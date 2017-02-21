.class final synthetic Lsks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsko;

.field private b:Ljava/lang/String;

.field private c:Lwmn;


# direct methods
.method constructor <init>(Lsko;Ljava/lang/String;Lwmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsks;->a:Lsko;

    iput-object p2, p0, Lsks;->b:Ljava/lang/String;

    iput-object p3, p0, Lsks;->c:Lwmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lsks;->a:Lsko;

    iget-object v1, p0, Lsks;->b:Ljava/lang/String;

    iget-object v3, p0, Lsks;->c:Lwmn;

    .line 1193
    const-string v0, "Received GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    :goto_0
    iget-object v0, v2, Lsko;->b:Ljava/util/Map;

    .line 1195
    invoke-static {v0, v1}, Lncp;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 1196
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1197
    const-string v3, "No listeners for GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v2}, Lsko;->a()Ljava/lang/String;

    move-result-object v0

    .line 1200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1201
    const-string v3, "Attempting to unsubscribe from unlistened GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    :goto_2
    :try_start_0
    iget-object v2, v2, Lsko;->a:Ljyd;

    invoke-interface {v2, v0, v1}, Ljyd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :cond_0
    :goto_3
    return-void

    .line 1193
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1201
    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1204
    :catch_0
    move-exception v0

    .line 1205
    const-string v1, "Unexpected exception while attempting to unsubscribe from GCM topic."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1211
    :cond_4
    new-instance v5, Lwmm;

    invoke-direct {v5}, Lwmm;-><init>()V

    .line 2055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2059
    const-string v0, "/topics/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2060
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2063
    :goto_4
    iput-object v0, v5, Lwmm;->c:Ljava/lang/String;

    .line 1213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1215
    iget-object v1, v2, Lsko;->d:Ljava/util/concurrent/Executor;

    .line 3000
    new-instance v2, Lskq;

    invoke-direct {v2, v0, v5, v3}, Lskq;-><init>(Ljava/util/Set;Lwmm;Lwmn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 2063
    goto :goto_4
.end method
