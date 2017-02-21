.class public final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Lsfo;


# direct methods
.method public constructor <init>(Laalv;Laalv;Lsfo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lepg;->a:Laalv;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lepg;->b:Laalv;

    .line 33
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lepg;->c:Lsfo;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lpsb;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lepg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lepg;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsb;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lepg;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsb;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lepg;->c:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
