.class final Lepw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lepw;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iput p2, p0, Lepw;->a:I

    iput p3, p0, Lepw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lepw;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lepw;->a:I

    iget v2, p0, Lepw;->b:I

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 377
    return-void
.end method
