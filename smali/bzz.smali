.class public final Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lmpd;

    new-instance v1, Lcle;

    invoke-direct {v1}, Lcle;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()V

    .line 743
    return-void
.end method

.method public final a(Leej;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10076
    iget-object v1, p1, Leej;->a:Luce;

    .line 20126
    iget-object v1, v1, Luce;->b:Lhjs;

    .line 32994
    iget-boolean v1, v1, Lhjs;->h:Z

    .line 40339
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->am:Z

    .line 750
    return-void
.end method
