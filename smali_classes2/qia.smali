.class public final Lqia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 2437
    iput-object p1, p0, Lqia;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2440
    iget-object v0, p0, Lqia;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 10260
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    iget-object v1, p0, Lqia;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 20260
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    invoke-virtual {v0, v1}, Lgx;->a(Lfw;)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    .line 2441
    iget-object v0, p0, Lqia;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 30260
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    .line 40101
    iput-object v2, v0, Lokt;->b:Loku;

    .line 40102
    iget-object v0, p0, Lqia;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 50260
    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lokt;

    .line 2443
    iget-object v0, p0, Lqia;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 60260
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m()V

    .line 2444
    return-void
.end method
