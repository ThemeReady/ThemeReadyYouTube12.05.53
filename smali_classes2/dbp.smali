.class final Ldbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lvok;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldbp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Ldbp;->b:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldbp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldbp;->b:Lvok;

    iget-object v1, v1, Lvok;->z:Lxud;

    iget-object v1, v1, Lxud;->b:Ljava/lang/String;

    iget-object v2, p0, Ldbp;->b:Lvok;

    iget-object v2, v2, Lvok;->z:Lxud;

    iget-object v2, v2, Lxud;->a:Ljava/lang/String;

    .line 297
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 294
    invoke-static {v0, v1, v2}, Lywp;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 298
    return-void
.end method
