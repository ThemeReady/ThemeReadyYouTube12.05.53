.class final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private synthetic a:Lout;

.field private synthetic b:Lvok;

.field private synthetic c:Louo;

.field private synthetic d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lout;Lvok;Louo;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldbi;->a:Lout;

    iput-object p2, p0, Ldbi;->b:Lvok;

    iput-object p3, p0, Ldbi;->c:Louo;

    iput-object p4, p0, Ldbi;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 110
    iget-object v0, p0, Ldbi;->a:Lout;

    iget-object v1, p0, Ldbi;->b:Lvok;

    sget-object v2, Loum;->h:Loum;

    .line 1059
    new-instance v3, Lour;

    iget-object v0, v0, Lout;->a:Laalv;

    .line 1060
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    invoke-static {v0, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    const/4 v4, 0x2

    .line 1061
    invoke-static {v1, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvok;

    const/4 v4, 0x3

    .line 1062
    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loum;

    invoke-direct {v3, v0, v1, v2}, Lour;-><init>(Lnfd;Lvok;Loum;)V

    .line 113
    iget-object v0, p0, Ldbi;->c:Louo;

    invoke-virtual {v0, v3, v5}, Louo;->a(Lour;Lvmu;)V

    .line 116
    iget-object v0, p0, Ldbi;->c:Louo;

    sget-object v1, Loum;->aH:Loum;

    invoke-virtual {v0, v3, v1, v5}, Louo;->a(Lour;Loum;Lvmu;)V

    .line 121
    iget-object v0, p0, Ldbi;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2286
    iget-object v1, v3, Lour;->a:Ljava/lang/String;

    .line 3308
    iget-object v2, v3, Lour;->e:Louy;

    .line 4281
    iget v2, v2, Louy;->by:I

    .line 6327
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 7337
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7338
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "video/*"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7339
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7340
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7341
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7342
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7343
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7344
    invoke-static {v0, v3, v1, v2}, Ldbg;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 7345
    :goto_0
    return-void

    .line 8349
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8350
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8351
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8352
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8353
    invoke-static {v0, v3, v1, v2}, Ldbg;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
