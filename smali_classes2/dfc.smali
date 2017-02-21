.class public final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lclu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfc;-><init>(Landroid/content/Context;Landroid/net/Uri;Lclu;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lclu;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldfc;->a:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldfc;->b:Landroid/net/Uri;

    .line 53
    iput-object p3, p0, Ldfc;->c:Lclu;

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lddu;Lclu;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p4, Lvok;->f:Lygl;

    iget-object v0, v0, Lygl;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v0, p5}, Lddu;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0, p3}, Ldfc;-><init>(Landroid/content/Context;Landroid/net/Uri;Lclu;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ldfc;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Ldfc;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lwdv;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ldfc;->c:Lclu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldfc;->c:Lclu;

    iget-object v0, p0, Ldfc;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Ldfc;->b:Landroid/net/Uri;

    .line 66
    invoke-interface {v2, v0, v3}, Lclu;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Ldfc;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
