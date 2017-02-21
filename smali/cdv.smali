.class public final Lcdv;
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
    .line 1229
    iput-object p1, p0, Lcdv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1234
    iget-object v0, p0, Lcdv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvl;

    .line 10097
    iget-object v1, v0, Luvl;->b:Luva;

    invoke-virtual {v1, v0}, Luva;->a(Luvb;)V

    .line 10098
    iget-object v1, v0, Luvl;->e:Laavo;

    .line 30048
    sget-object v2, Laaxg;->a:Laaxe;

    invoke-virtual {v1, v2}, Laavo;->a(Laavq;)Laavo;

    move-result-object v1

    .line 40040
    sget-object v2, Laawa;->a:Laawa;

    iget-object v2, v2, Laawa;->b:Laavt;

    invoke-virtual {v1, v2}, Laavo;->a(Laavt;)Laavo;

    move-result-object v1

    new-instance v2, Luvn;

    invoke-direct {v2, v0}, Luvn;-><init>(Luvl;)V

    .line 10101
    invoke-virtual {v1, v2}, Laavo;->a(Laaws;)Laavx;

    .line 10111
    return-void
.end method
