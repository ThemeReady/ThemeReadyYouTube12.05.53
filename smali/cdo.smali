.class public final Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcdo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcdo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->t()Lnco;

    move-result-object v0

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    .line 1089
    iget-object v0, p0, Lcdo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->G()Llgu;

    move-result-object v0

    invoke-interface {v0}, Llgu;->a()V

    .line 1091
    iget-object v0, p0, Lcdo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    .line 1092
    new-instance v1, Lllj;

    invoke-direct {v1, v2, v3}, Lllj;-><init>(J)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1093
    new-instance v1, Llli;

    invoke-direct {v1}, Llli;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1094
    return-void
.end method
