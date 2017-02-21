.class public Lmyn;
.super Lmyl;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Lmue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lmyn;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyn;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmpd;Lmue;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lmyl;-><init>(Lmpd;)V

    .line 25
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lmyn;->f:Lmue;

    .line 27
    invoke-virtual {p1, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lmyn;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 38
    iget-object v0, p0, Lmyn;->f:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public handleConnectivityChangedEvent(Lmsp;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1025
    iget-boolean v0, p1, Lmsp;->a:Z

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lmyl;->d:Lmpd;

    new-instance v1, Lmym;

    invoke-direct {v1}, Lmym;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 2047
    :cond_0
    return-void
.end method
