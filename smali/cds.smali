.class public final Lcds;
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
    .line 1156
    iput-object p1, p0, Lcds;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcds;->a:Lmpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1160
    iget-object v0, p0, Lcds;->a:Lmpd;

    iget-object v1, p0, Lcds;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    const-class v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0, v1, v2}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1161
    return-void
.end method
