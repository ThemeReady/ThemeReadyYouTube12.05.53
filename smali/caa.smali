.class public final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwg;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcaa;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcaa;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lefz;

    invoke-virtual {v0}, Lefz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcaa;->a:Ljava/lang/String;

    .line 773
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcaa;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lefz;

    iget-object v1, p0, Lcaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lefz;->a(Ljava/lang/String;)V

    .line 778
    return-void
.end method
