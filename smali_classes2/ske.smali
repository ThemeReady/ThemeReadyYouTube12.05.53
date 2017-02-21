.class public final Lske;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvgr;

.field private synthetic b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Lvgr;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lske;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iput-object p2, p0, Lske;->a:Lvgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lske;->b:Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Losb;

    iget-object v1, p0, Lske;->a:Lvgr;

    iget-object v1, v1, Lvgr;->a:[Luzx;

    invoke-virtual {v0, v1, v2, v2}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 171
    return-void
.end method
