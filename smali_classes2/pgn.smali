.class public final Lpgn;
.super Lpbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lvop;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "comment/perform_comment_action"

    invoke-direct {p0, p1, p2, v0, p3}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lpgn;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lvop;

    .line 28
    iget-object v0, v0, Lvop;->a:[Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method
