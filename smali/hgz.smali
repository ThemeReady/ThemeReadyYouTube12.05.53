.class final Lhgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhau;


# instance fields
.field private synthetic a:Lhgl;


# direct methods
.method constructor <init>(Lhgl;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lhgz;->a:Lhgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 523
    iget-object v1, p0, Lhgz;->a:Lhgl;

    const-string v2, "YouTube video playback stopped due to unauthorized overlay on top of player. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    :goto_0
    invoke-virtual {v1, v0}, Lhgl;->a(Ljava/lang/String;)V

    .line 527
    return-void

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 531
    iget-object v1, p0, Lhgz;->a:Lhgl;

    const-string v2, "YouTube video playback stopped due to the player\'s view being too small. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    :goto_0
    invoke-virtual {v1, v0}, Lhgl;->a(Ljava/lang/String;)V

    .line 535
    return-void

    .line 531
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 539
    iget-object v1, p0, Lhgz;->a:Lhgl;

    const-string v2, "YouTube video playback stopped because the player\'s view is not visible. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    :goto_0
    invoke-virtual {v1, v0}, Lhgl;->a(Ljava/lang/String;)V

    .line 543
    return-void

    .line 539
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
