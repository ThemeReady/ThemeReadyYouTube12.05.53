.class public final Ltyy;
.super Lpak;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltzf;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lpak;-><init>(Lpal;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    check-cast p1, Lvok;

    .line 1034
    invoke-static {p1}, Ltzn;->a(Lvok;)Lxhp;

    move-result-object v1

    .line 1035
    if-nez v1, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return v0

    .line 1039
    :cond_1
    iget-boolean v1, v1, Lxhp;->b:Z

    if-nez v1, :cond_0

    .line 1044
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ltyy;->a()V

    .line 57
    :cond_0
    return-void
.end method
