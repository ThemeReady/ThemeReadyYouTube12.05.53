.class public final Lcdx;
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
    .line 1252
    iput-object p1, p0, Lcdx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcdx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 21929
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->n()Ltzd;

    move-result-object v1

    iget-object v0, p0, Lcdx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 41929
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->o()Ltyy;

    move-result-object v0

    .line 50029
    iget-object v1, v1, Ltzd;->a:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 50030
    return-void
.end method
