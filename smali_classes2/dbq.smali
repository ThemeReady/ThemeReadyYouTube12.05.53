.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldbq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Ldbq;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Ldbq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldbq;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method
