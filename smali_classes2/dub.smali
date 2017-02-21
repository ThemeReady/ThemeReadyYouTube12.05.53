.class final Ldub;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzid;

.field private synthetic b:Lnfh;

.field private synthetic c:Ldua;


# direct methods
.method constructor <init>(Ldua;Lzid;Lnfh;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldub;->c:Ldua;

    iput-object p2, p0, Ldub;->a:Lzid;

    iput-object p3, p0, Ldub;->b:Lnfh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v1, p0, Ldub;->a:Lzid;

    iget-object v0, p0, Ldub;->c:Ldua;

    iget-object v0, v0, Ldua;->a:Ldty;

    .line 1044
    iget-object v0, v0, Ldty;->d:Lvok;

    iget-object v0, v0, Lvok;->aO:Lvxn;

    iget-object v0, v0, Lvxn;->b:Ljava/lang/String;

    .line 2868
    iget-object v2, v1, Lzid;->a:Lzhu;

    .line 3668
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3670
    iget-object v2, v2, Lzhu;->b:Lzkg;

    new-instance v3, Lzhw;

    invoke-direct {v3}, Lzhw;-><init>()V

    .line 3671
    invoke-virtual {v2, v0, v3}, Lzkg;->a(Ljava/lang/String;Lzka;)Lzju;

    move-result-object v0

    .line 4031
    iget-object v0, v0, Lzju;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2869
    :goto_0
    iget-object v2, v1, Lzid;->a:Lzhu;

    .line 5075
    iget-object v2, v2, Lzhu;->k:Lzfq;

    if-eqz v2, :cond_0

    .line 2870
    iget-object v2, v1, Lzid;->a:Lzhu;

    .line 6075
    iget-object v2, v2, Lzhu;->h:Landroid/os/Handler;

    new-instance v3, Lzif;

    invoke-direct {v3, v1}, Lzif;-><init>(Lzid;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2877
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    .line 4031
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ldub;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 1123
    if-eqz p1, :cond_3

    .line 1125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Ldub;->c:Ldua;

    iget-object v0, v0, Ldua;->a:Ldty;

    .line 3044
    iget-object v0, v0, Ldty;->d:Lvok;

    iget-object v0, v0, Lvok;->aO:Lvxn;

    iget-object v0, v0, Lvxn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1127
    iget-object v0, p0, Ldub;->c:Ldua;

    iget-object v1, v0, Ldua;->a:Ldty;

    .line 5144
    iget-object v0, v1, Ldty;->d:Lvok;

    iget-object v0, v0, Lvok;->aO:Lvxn;

    iget-object v0, v0, Lvxn;->a:Ljava/lang/String;

    .line 5145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5144
    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 5146
    iget-object v0, v1, Ldty;->b:Lppw;

    invoke-virtual {v0}, Lppw;->a()Lppv;

    move-result-object v0

    .line 5147
    iget-object v2, v1, Ldty;->d:Lvok;

    iget-object v2, v2, Lvok;->aO:Lvxn;

    iget-object v2, v2, Lvxn;->a:Ljava/lang/String;

    .line 6027
    iput-object v2, v0, Lppv;->a:Ljava/lang/String;

    .line 6028
    iget-object v2, v1, Ldty;->d:Lvok;

    iget-object v2, v2, Lvok;->a:[B

    if-eqz v2, :cond_2

    .line 5149
    iget-object v2, v1, Ldty;->d:Lvok;

    iget-object v2, v2, Lvok;->a:[B

    invoke-virtual {v0, v2}, Lppv;->a([B)V

    .line 7244
    :goto_1
    iget-object v2, v1, Ldty;->b:Lppw;

    new-instance v3, Lduc;

    invoke-direct {v3, v1}, Lduc;-><init>(Ldty;)V

    invoke-virtual {v2, v0, v3}, Lppw;->a(Lppv;Lsiz;)V

    .line 1132
    :cond_0
    :goto_2
    iget-object v0, p0, Ldub;->b:Lnfh;

    iget-object v1, p0, Ldub;->c:Ldua;

    iget-object v1, v1, Ldua;->a:Ldty;

    .line 9044
    iget-object v1, v1, Ldty;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->b(Landroid/content/Context;)V

    .line 1133
    return-void

    .line 5145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7243
    :cond_2
    sget-object v2, Lotb;->a:[B

    invoke-virtual {v0, v2}, Lpbd;->a([B)V

    goto :goto_1

    .line 1129
    :cond_3
    iget-object v0, p0, Ldub;->c:Ldua;

    iget-object v0, v0, Ldua;->a:Ldty;

    .line 8044
    invoke-virtual {v0}, Ldty;->b()V

    goto :goto_2
.end method
