.class public final Lcgf;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    iput-object p2, p0, Lcgf;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcgf;->a:Landroid/content/Context;

    .line 1043
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Landroid/content/Context;)V

    .line 119
    :cond_0
    return-void
.end method
