.class public final Lppa;
.super Lpbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lvpt;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "upload/commit"

    invoke-direct {p0, p1, p2, v0, p3}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lppa;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lvpt;

    .line 24
    iget-object v0, v0, Lvpt;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    return-void
.end method
