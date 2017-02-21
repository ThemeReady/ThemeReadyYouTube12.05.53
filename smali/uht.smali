.class public final Luht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhs;


# instance fields
.field private a:Lumv;

.field private b:Luhr;


# direct methods
.method public constructor <init>(Lumv;Luhr;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Luht;->a:Lumv;

    .line 26
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhr;

    iput-object v0, p0, Luht;->b:Luhr;

    .line 27
    invoke-interface {p2, p0}, Luhr;->a(Luhs;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Ltkr;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Luht;->b:Luhr;

    .line 1025
    iget-object v1, p1, Ltkr;->a:Lute;

    invoke-interface {v0, v1}, Luhr;->a(Lute;)V

    .line 2025
    iget-object v0, p1, Ltkr;->a:Lute;

    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Ltkr;->a:Lute;

    invoke-virtual {v0}, Lute;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Ltkr;->a:Lute;

    .line 5342
    iget-boolean v0, v0, Lute;->j:Z

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Luht;->b:Luhr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luhr;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Luht;->b:Luhr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Luhr;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lute;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Luht;->a:Lumv;

    invoke-virtual {v0, p1}, Lumv;->a(Lute;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Ltks;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Luht;->b:Luhr;

    .line 1017
    iget-boolean v1, p1, Ltks;->a:Z

    invoke-interface {v0, v1}, Luhr;->f_(Z)V

    .line 38
    return-void
.end method
