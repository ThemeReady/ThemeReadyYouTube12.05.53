.class public final Lcei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpd;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Lcei;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcei;->a:Lmpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1413
    :try_start_0
    iget-object v0, p0, Lcei;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Laalv;

    .line 1414
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    .line 1415
    iget-object v1, p0, Lcei;->a:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1416
    iget-object v1, p0, Lcei;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Laalv;

    .line 1417
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledq;

    invoke-virtual {v1}, Ledq;->a()Lovk;

    move-result-object v1

    .line 1418
    if-nez v1, :cond_0

    .line 1421
    invoke-virtual {v0}, Lsfj;->a()V

    .line 1428
    :goto_0
    return-void

    .line 1423
    :cond_0
    invoke-virtual {v0}, Lsfj;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
