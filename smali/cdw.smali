.class public final Lcdw;
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
    .line 1241
    iput-object p1, p0, Lcdw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1245
    iget-object v0, p0, Lcdw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 21929
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->i()Lthd;

    move-result-object v0

    .line 30028
    iget-object v1, v0, Lthd;->d:Lmpd;

    iget-object v2, v0, Lthd;->a:Luck;

    invoke-virtual {v1, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 30029
    iget-object v1, v0, Lthd;->d:Lmpd;

    iget-object v2, v0, Lthd;->b:Luiv;

    invoke-virtual {v1, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 30030
    iget-object v1, v0, Lthd;->d:Lmpd;

    iget-object v0, v0, Lthd;->c:Luyo;

    invoke-virtual {v1, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 30031
    return-void
.end method
