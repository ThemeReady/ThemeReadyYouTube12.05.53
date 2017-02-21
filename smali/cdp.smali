.class public final Lcdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcdp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcdp;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1104
    iget-object v0, p0, Lcdp;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v1

    .line 1105
    invoke-interface {v1}, Lbth;->D()Lsfo;

    move-result-object v0

    .line 1106
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 1107
    instance-of v2, v0, Lkul;

    if-nez v2, :cond_0

    .line 10054
    :goto_0
    return-void

    .line 1110
    :cond_0
    invoke-interface {v1}, Lbth;->q()Lkuu;

    move-result-object v1

    iget-object v2, p0, Lcdp;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lkul;

    .line 10047
    new-instance v3, Lkuv;

    invoke-direct {v3, v1, v0}, Lkuv;-><init>(Lkuu;Lkul;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
