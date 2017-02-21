.class public final Lceh;
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
    .line 1392
    iput-object p1, p0, Lceh;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lceh;->a:Lmpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lceh;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Laalv;

    .line 1397
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    .line 1398
    iget-object v1, p0, Lceh;->a:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1399
    invoke-virtual {v0}, Lsfj;->b()V

    .line 1400
    return-void
.end method
