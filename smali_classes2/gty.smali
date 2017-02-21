.class public final Lgty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private synthetic a:Ljava/util/HashMap;

.field private synthetic b:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lgty;->b:Lgtx;

    iput-object p2, p0, Lgty;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lgty;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/util/Map;)V

    .line 384
    iget-object v0, p0, Lgty;->b:Lgtx;

    .line 1123
    iget-object v0, v0, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lgty;->b:Lgtx;

    .line 2123
    iget-object v1, v1, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v1}, Lndd;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 387
    :goto_0
    const-string v1, "always_display_as_grid"

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 387
    invoke-virtual {p1, v1, v0}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    return-void

    .line 2123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
