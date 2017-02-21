.class public final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalv;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2677
    iput-object p1, p0, Lcae;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12680
    iget-object v0, p0, Lcae;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()Ldku;

    move-result-object v0

    .line 20638
    iget-object v0, v0, Ldku;->aA:Ldkx;

    invoke-virtual {v0}, Ldkx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method
