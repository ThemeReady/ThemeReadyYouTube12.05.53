.class public final Lppf;
.super Lpbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lxpe;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "upload/register"

    invoke-direct {p0, p1, p2, v0, p3}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lppf;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lxpe;

    .line 29
    iget-object v1, v0, Lxpe;->a:Ljava/lang/String;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget v0, v0, Lxpe;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
