.class public final Lppb;
.super Lpbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lvvg;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "upload/create"

    invoke-direct {p0, p1, p2, v0, p3}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lppb;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lvvg;

    .line 28
    iget-object v1, v0, Lvvg;->b:Ljava/lang/String;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lvvg;->a:Lyge;

    invoke-static {v0}, Lpps;->a(Lyge;)V

    .line 30
    return-void
.end method
