.class final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private synthetic a:Lmpd;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lmpd;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldbh;->a:Lmpd;

    iput-object p2, p0, Ldbh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Ldbh;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 71
    new-instance v1, Lwzn;

    invoke-direct {v1}, Lwzn;-><init>()V

    iput-object v1, v0, Lvok;->T:Lwzn;

    .line 73
    new-instance v0, Ldbr;

    iget-object v1, p0, Ldbh;->a:Lmpd;

    invoke-direct {v0, v1}, Ldbr;-><init>(Lmpd;)V

    .line 74
    iget-object v1, p0, Ldbh;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Ldbh;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcgr;->a(Landroid/content/Intent;ILmmg;)V

    .line 76
    return-void
.end method
