.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lsgf;

.field public final d:Landroid/app/NotificationManager;

.field public e:I

.field public f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Lhy;

.field public i:Lhy;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lcnr;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lche;->a:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lche;->c:Lsgf;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lche;->b:Landroid/content/res/Resources;

    .line 60
    const-string v0, "notification"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lche;->d:Landroid/app/NotificationManager;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lche;->j:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lche;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lche;->j:Z

    .line 71
    return-void
.end method
