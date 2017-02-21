.class public final Lppe;
.super Lpbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lxlz;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "upload/process"

    invoke-direct {p0, p1, p2, v0, p3}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lppe;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lxlz;

    .line 26
    iget-object v1, v0, Lxlz;->b:Ljava/lang/String;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lxlz;->a:Ljava/lang/String;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lxlz;->c:Lyge;

    invoke-static {v0}, Lpps;->a(Lyge;)V

    .line 29
    return-void
.end method
