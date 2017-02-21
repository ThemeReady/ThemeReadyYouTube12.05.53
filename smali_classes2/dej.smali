.class public final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lvok;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldej;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldej;->b:Lvok;

    .line 43
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ldej;->c:[B

    .line 44
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 45
    invoke-static {p3, v0}, Lncp;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 46
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldej;->d:Z

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Ldej;->b:Lvok;

    iget-object v0, v0, Lvok;->d:Lxrg;

    iget-object v0, v0, Lxrg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldej;->b:Lvok;

    iget-object v0, v0, Lvok;->d:Lxrg;

    iget-object v0, v0, Lxrg;->d:Ljava/lang/String;

    invoke-static {v0}, Lemx;->a(Ljava/lang/String;)Lcvg;

    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Ldej;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lcvg;)V

    .line 64
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldej;->b:Lvok;

    sget-object v1, Leoy;->a:Leoy;

    iget-object v2, p0, Ldej;->c:[B

    iget-boolean v3, p0, Ldej;->d:Z

    invoke-static {v0, v1, v2, v3}, Lenq;->a(Lvok;Leoy;[BZ)Lcvg;

    move-result-object v0

    goto :goto_0
.end method
