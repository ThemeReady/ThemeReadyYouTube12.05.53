.class public final Lccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lccb;->a:Laalv;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10026
    iget-object v0, p0, Lccb;->a:Laalv;

    .line 10027
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32560
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lubm;

    if-nez v1, :cond_0

    .line 32561
    new-instance v1, Lubm;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lguk;

    const/4 v3, 0x1

    .line 32562
    invoke-interface {v2, v3}, Lguk;->a(I)Lrrx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lguk;

    const/4 v4, 0x2

    .line 32564
    invoke-interface {v3, v4}, Lguk;->a(I)Lrrx;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 40186
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Leeu;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lguk;

    const/4 v6, 0x0

    .line 32567
    invoke-interface {v5, v6}, Lguk;->a(I)Lrrx;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lubm;-><init>(Lrrx;Lrrx;Lrrx;Lrrx;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lubm;

    .line 32570
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ae:Lubm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10026
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubm;

    return-object v0
.end method
