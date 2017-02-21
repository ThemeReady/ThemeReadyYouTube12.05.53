.class public final Lguc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;


# instance fields
.field private synthetic a:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lguc;->a:Lgtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lguc;->a:Lgtx;

    .line 1123
    iget-object v0, v0, Lgtx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 469
    return-void
.end method
