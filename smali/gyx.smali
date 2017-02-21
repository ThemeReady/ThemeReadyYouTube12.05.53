.class public final Lgyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgyx;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 45
    instance-of v0, p1, Lvok;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lvok;

    .line 2070
    :try_start_0
    iget-object v0, p1, Lvok;->h:Lvff;

    if-eqz v0, :cond_1

    .line 2071
    new-instance v0, Lgyy;

    const-string v1, "Settings not supported"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 3110
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lvok;->c:Lvii;

    if-eqz v0, :cond_2

    .line 2073
    new-instance v0, Lgyy;

    const-string v1, "Browse not supported"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :cond_2
    iget-object v0, p1, Lvok;->i:Lwxo;

    if-eqz v0, :cond_3

    .line 2075
    new-instance v0, Lgyy;

    const-string v1, "Feed not supported"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2076
    :cond_3
    iget-object v0, p1, Lvok;->j:Lxaw;

    if-eqz v0, :cond_4

    .line 2077
    new-instance v0, Lgyy;

    const-string v1, "Offline not supported"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2078
    :cond_4
    iget-object v0, p1, Lvok;->m:Lxdd;

    if-eqz v0, :cond_5

    .line 2079
    new-instance v0, Lgyy;

    const-string v1, "Offline Watch not supported"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_5
    iget-object v0, p1, Lvok;->d:Lxrg;

    if-eqz v0, :cond_6

    .line 2081
    new-instance v0, Lgyy;

    const-string v1, "Search not supported"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2082
    :cond_6
    iget-object v0, p1, Lvok;->g:Lxwf;

    if-eqz v0, :cond_7

    .line 2083
    new-instance v0, Lgyy;

    const-string v1, "Sign in not supported"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2084
    :cond_7
    iget-object v0, p1, Lvok;->f:Lygl;

    if-eqz v0, :cond_8

    .line 2085
    iget-object v0, p0, Lgyx;->a:Landroid/content/Context;

    iget-object v1, p1, Lvok;->f:Lygl;

    iget-object v1, v1, Lygl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lndt;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 2087
    :cond_8
    iget-object v0, p1, Lvok;->e:Lykf;

    if-eqz v0, :cond_b

    .line 2088
    iget-object v0, p1, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->c:Ljava/lang/String;

    .line 2089
    iget-object v1, p0, Lgyx;->a:Landroid/content/Context;

    .line 3099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3100
    const-string v0, "Watch video error: null videoId"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3103
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 4274
    const-wide/16 v4, 0x0

    const-string v6, "http"

    invoke-static {v0, v4, v5, v6}, Lnfy;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3106
    invoke-static {v1, v2}, Lndt;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3107
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3109
    :cond_a
    invoke-static {v1, v2}, Lndt;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2091
    :cond_b
    iget-object v0, p1, Lvok;->k:Lykw;

    if-eqz v0, :cond_c

    .line 2092
    new-instance v0, Lgyy;

    const-string v1, "Watch Playlist not supported"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2095
    :cond_c
    new-instance v0, Lgyy;

    const-string v1, "Unknown Navigation"

    invoke-direct {v0, v1}, Lgyy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgyy; {:try_start_0 .. :try_end_0} :catch_0
.end method
