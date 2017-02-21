.class final Ljop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljom;


# direct methods
.method constructor <init>(Ljom;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ljop;->a:Ljom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Ljop;->a:Ljom;

    .line 2278
    invoke-virtual {v0}, Ljom;->c()Lgi;

    move-result-object v1

    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 2279
    invoke-virtual {v0}, Ljom;->c()Lgi;

    move-result-object v2

    const-string v3, "dialog"

    invoke-virtual {v2, v3}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v2

    .line 2280
    if-eqz v2, :cond_0

    .line 2281
    invoke-virtual {v1, v2}, Lgx;->a(Lfw;)Lgx;

    .line 2283
    :cond_0
    invoke-virtual {v1}, Lgx;->a()Lgx;

    .line 2286
    iget-object v0, v0, Ljom;->g:Ljnc;

    .line 2287
    invoke-virtual {v0}, Ljnc;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 3224
    new-instance v2, Ljpd;

    invoke-direct {v2}, Ljpd;-><init>()V

    .line 3225
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3226
    const-string v4, "media"

    invoke-static {v0}, Ljpq;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3227
    invoke-virtual {v2, v3}, Ljpd;->f(Landroid/os/Bundle;)V

    .line 2288
    const-string v0, "dialog"

    invoke-virtual {v2, v1, v0}, Ljpd;->a(Lgx;Ljava/lang/String;)I
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_0

    .line 2289
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 4074
    :goto_1
    sget-object v1, Ljom;->f:Ljava/lang/String;

    const-string v2, "Failed to get the media"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    goto :goto_1
.end method
