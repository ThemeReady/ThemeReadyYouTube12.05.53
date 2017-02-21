.class public final Lddx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lwaw;

.field private c:Lysb;

.field private d:Ljava/lang/Object;

.field private e:Lwul;

.field private f:Z

.field private g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lwaw;Lysb;Lvok;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lddx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lddx;->b:Lwaw;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lddx;->c:Lysb;

    .line 51
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lddx;->d:Ljava/lang/Object;

    .line 52
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-static {p5, v0}, Lncp;->e(Ljava/util/Map;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string v2, "menu_as_bottom_sheet"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lddx;->f:Z

    .line 55
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p4, Lvok;->W:Lwul;

    .line 57
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwul;

    iput-object v0, p0, Lddx;->e:Lwul;

    .line 58
    iget-object v0, p0, Lddx;->e:Lwul;

    iget-object v0, v0, Lwul;->a:Lwus;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lddx;->e:Lwul;

    iget-object v0, v0, Lwul;->a:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object p5, p0, Lddx;->g:Ljava/util/Map;

    .line 61
    return-void

    :cond_0
    move v0, v1

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 65
    iget-boolean v0, p0, Lddx;->f:Z

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lddx;->e:Lwul;

    iget-object v0, v0, Lwul;->a:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    .line 1083
    iget-object v1, p0, Lddx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lddx;->b:Lwaw;

    iget-object v3, p0, Lddx;->g:Ljava/util/Map;

    .line 2033
    new-instance v4, Lfps;

    invoke-direct {v4, v2, v3}, Lfps;-><init>(Lwaw;Ljava/util/Map;)V

    .line 3037
    new-instance v2, Lfpt;

    invoke-direct {v2}, Lfpt;-><init>()V

    .line 3038
    if-eqz v0, :cond_0

    .line 3039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3040
    const-string v5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3041
    invoke-virtual {v2, v3}, Lfpt;->f(Landroid/os/Bundle;)V

    .line 4832
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lfw;->F:Z

    .line 5066
    iput-object v4, v2, Lfpt;->Y:Lfpu;

    .line 5067
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lfpt;->a(Lgi;Ljava/lang/String;)V

    .line 6079
    :goto_0
    return-void

    .line 6073
    :cond_1
    iget-object v0, p0, Lddx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lddx;->e:Lwul;

    iget-object v1, v1, Lwul;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    iget-object v2, p0, Lddx;->b:Lwaw;

    iget-object v3, p0, Lddx;->c:Lysb;

    iget-object v4, p0, Lddx;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Ldea;->a(Landroid/content/Context;Lwuq;Lwaw;Lysb;Ljava/lang/Object;)V

    goto :goto_0
.end method
