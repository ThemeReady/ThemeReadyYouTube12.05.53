.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Leej;


# direct methods
.method constructor <init>(Landroid/app/Activity;Luce;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldfl;-><init>(Landroid/app/Activity;Luce;Ljava/util/Map;I)V

    .line 52
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Luce;Ljava/util/Map;I)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldfl;->a:Landroid/app/Activity;

    .line 38
    new-instance v3, Leej;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    const-string v1, "video_thumbnail_view"

    .line 40
    invoke-static {p3, v1}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "video_thumbnail_details"

    .line 41
    invoke-static {p3, v2}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybk;

    invoke-direct {v3, v0, v1, v2, p4}, Leej;-><init>(Luce;Landroid/view/View;Lybk;I)V

    iput-object v3, p0, Ldfl;->b:Leej;

    .line 45
    return-void
.end method

.method static a(Lubv;Ljava/util/Map;)I
    .locals 4

    .prologue
    .line 96
    if-eqz p1, :cond_0

    const-string v0, "ALLOW_RELOAD"

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALLOW_RELOAD"

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x3

    .line 102
    :goto_0
    return v0

    .line 10283
    :cond_0
    iget-object v0, p0, Lubv;->a:Lhjm;

    .line 22205
    iget-wide v0, v0, Lhjm;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 102
    const/4 v0, 0x2

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ldfl;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldfl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldfl;->b:Leej;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Leej;)V

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldfl;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    const-string v1, "watch"

    iget-object v2, p0, Ldfl;->b:Leej;

    .line 10076
    iget-object v2, v2, Leej;->a:Luce;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Ldfl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
