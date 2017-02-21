.class final Lnky;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lxug;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/content/pm/ResolveInfo;

.field private d:Lnzj;

.field private synthetic e:Lnku;


# direct methods
.method public constructor <init>(Lnku;Lxug;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lnzj;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lnky;->e:Lnku;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 433
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxug;

    iput-object v0, p0, Lnky;->a:Lxug;

    .line 434
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lnky;->b:Landroid/content/pm/PackageManager;

    .line 435
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lnky;->c:Landroid/content/pm/ResolveInfo;

    .line 436
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    iput-object v0, p0, Lnky;->d:Lnzj;

    .line 437
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1441
    iget-object v0, p0, Lnky;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lnky;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1442
    iget-object v1, p0, Lnky;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lnky;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1443
    new-instance v2, Lre;

    invoke-direct {v2, v0, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 420
    check-cast p1, Lre;

    .line 1448
    iget-object v0, p0, Lnky;->e:Lnku;

    .line 2058
    iget-object v0, v0, Lnku;->d:Ljava/util/Map;

    iget-object v1, p0, Lnky;->a:Lxug;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    iget-object v0, p1, Lre;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1450
    iget-object v1, p1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1451
    iget-object v2, p0, Lnky;->d:Lnzj;

    iget-object v3, p0, Lnky;->a:Lxug;

    invoke-virtual {v2, v3, v0, v1}, Lnzj;->a(Lxug;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 1452
    return-void
.end method
