.class final Lafk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafm;

.field private synthetic b:Lafj;


# direct methods
.method constructor <init>(Lafj;Lafm;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lafk;->b:Lafj;

    iput-object p2, p0, Lafk;->a:Lafm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lafh;
    .locals 3

    .prologue
    .line 864
    :try_start_0
    iget-object v0, p0, Lafk;->b:Lafj;

    invoke-virtual {v0}, Lafj;->a()Lafh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0}, Lafk;->a()Lafh;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 860
    check-cast p1, Lafh;

    .line 1873
    iget-object v0, p0, Lafk;->a:Lafm;

    invoke-interface {v0, p1}, Lafm;->a(Lafh;)V

    .line 1874
    return-void
.end method
