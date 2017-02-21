.class final Ldbo;
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
    .line 275
    iput-object p1, p0, Ldbo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Ldbo;->b:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Ldbo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldbo;->b:Lvok;

    iget-object v1, v1, Lvok;->y:Lxuo;

    iget-object v1, v1, Lxuo;->b:Ljava/lang/String;

    iget-object v2, p0, Ldbo;->b:Lvok;

    iget-object v2, v2, Lvok;->y:Lxuo;

    iget-object v2, v2, Lxuo;->a:Ljava/lang/String;

    .line 281
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 278
    invoke-static {v0, v1, v2}, Lywp;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    return-void
.end method
