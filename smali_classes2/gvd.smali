.class public final Lgvd;
.super Lgvk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1835
    iput-object p1, p0, Lgvd;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 1836
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgvk;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;II)V

    .line 1837
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 1840
    iget-object v0, p0, Lgvd;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 10050
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgvd;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 20050
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    iget-object v3, p0, Lgvd;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 30050
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    invoke-virtual {p0}, Lgvd;->a()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, p1}, Lgvd;->a(IIIZ)I

    move-result v2

    .line 1840
    invoke-virtual {p0, v0, v1, v2}, Lgvd;->a(III)V

    .line 1844
    return-void
.end method
