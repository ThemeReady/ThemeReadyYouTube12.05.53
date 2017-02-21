.class public final Lplo;
.super Lpbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lwvo;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "video_manager/metadata_update"

    invoke-direct {p0, p1, p2, v0, p3}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lplo;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lwvo;

    .line 27
    iget-object v0, v0, Lwvo;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    return-void
.end method
