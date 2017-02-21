.class final Lgcn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgcm;


# direct methods
.method constructor <init>(Lgcm;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lgcn;->a:Lgcm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 1113
    invoke-virtual {p0}, Lgcn;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    array-length v0, p1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1118
    iget-object v0, p0, Lgcn;->a:Lgcm;

    .line 2027
    iget-object v0, v0, Lgcm;->d:Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 1119
    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 1117
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1120
    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 1125
    invoke-virtual {p0}, Lgcn;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lgcn;->a:Lgcm;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2027
    invoke-virtual {v0, v1}, Lgcm;->a(Z)V

    .line 1128
    :cond_0
    return-void
.end method
