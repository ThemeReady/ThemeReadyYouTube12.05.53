.class public final Lfmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqz;


# instance fields
.field public final a:Lwuo;

.field private b:Lwaw;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Lnlu;


# direct methods
.method public constructor <init>(Lwaw;Lwuo;ILnlu;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfmw;->b:Lwaw;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuo;

    iput-object v0, p0, Lfmw;->a:Lwuo;

    .line 35
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlu;

    iput-object v0, p0, Lfmw;->e:Lnlu;

    .line 36
    iput p3, p0, Lfmw;->c:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfmw;->d:Landroid/os/Handler;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lfmw;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lfmw;->a:Lwuo;

    invoke-static {v0}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfmw;->a:Lwuo;

    invoke-static {v0}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lfmw;->a:Lwuo;

    invoke-static {v2}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lfmw;->a:Lwuo;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lfmw;->b:Lwaw;

    iget-object v3, p0, Lfmw;->a:Lwuo;

    invoke-static {v3}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 84
    :goto_0
    return v1

    .line 63
    :cond_0
    iget-object v2, p0, Lfmw;->a:Lwuo;

    invoke-static {v2}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Lfmw;->a:Lwuo;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lfmw;->a:Lwuo;

    invoke-static {v3}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v3

    iget-object v3, v3, Lvok;->bP:Lvzy;

    if-eqz v3, :cond_1

    .line 68
    const-string v3, "edit_conversation_entry_listener"

    iget-object v4, p0, Lfmw;->e:Lnlu;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v3, p0, Lfmw;->b:Lwaw;

    iget-object v4, p0, Lfmw;->a:Lwuo;

    invoke-static {v4}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 72
    iget-object v3, p0, Lfmw;->a:Lwuo;

    iget-object v2, p0, Lfmw;->a:Lwuo;

    .line 1096
    iget-object v4, v2, Lwuo;->e:Lycp;

    if-eqz v4, :cond_4

    .line 1097
    iget-object v2, v2, Lwuo;->e:Lycp;

    iget-boolean v2, v2, Lycp;->g:Z

    .line 1099
    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 2103
    :cond_2
    iget-object v2, v3, Lwuo;->e:Lycp;

    if-eqz v2, :cond_3

    .line 2104
    iget-object v2, v3, Lwuo;->e:Lycp;

    iput-boolean v0, v2, Lycp;->g:Z

    .line 2106
    :cond_3
    iget-object v0, p0, Lfmw;->d:Landroid/os/Handler;

    new-instance v2, Lfmx;

    invoke-direct {v2, p0, p1}, Lfmx;-><init>(Lfmw;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v2, v0

    .line 1099
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lfmw;->c:I

    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method
