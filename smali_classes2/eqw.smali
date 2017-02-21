.class public final Leqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Leqw;->a:Laalv;

    .line 41
    iput-object p2, p0, Leqw;->b:Laalv;

    .line 43
    iput-object p3, p0, Leqw;->c:Laalv;

    .line 45
    iput-object p4, p0, Leqw;->d:Laalv;

    .line 47
    iput-object p5, p0, Leqw;->e:Laalv;

    .line 49
    iput-object p6, p0, Leqw;->f:Laalv;

    .line 51
    iput-object p7, p0, Leqw;->g:Laalv;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    .line 1074
    if-nez p1, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p0, Leqw;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->a:Ljava/util/concurrent/Executor;

    .line 1078
    iget-object v0, p0, Leqw;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->b:Lphj;

    .line 1079
    iget-object v0, p0, Leqw;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->c:Landroid/os/Handler;

    .line 1080
    iget-object v0, p0, Leqw;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->d:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Leqw;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->e:Landroid/content/SharedPreferences;

    .line 1082
    iget-object v0, p0, Leqw;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->f:Lwaw;

    .line 1083
    iget-object v0, p0, Leqw;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->g:Lrcu;

    .line 1084
    return-void
.end method
