.class public final Llfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgj;


# instance fields
.field private a:Lleq;

.field private b:Llfc;


# direct methods
.method public constructor <init>(Lleq;Llfc;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleq;

    iput-object v0, p0, Llfd;->a:Lleq;

    .line 30
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfc;

    iput-object v0, p0, Llfd;->b:Llfc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Llms;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llfd;->b:Llfc;

    .line 1125
    iget-object v0, v0, Llep;->a:Llms;

    return-object v0
.end method

.method public final a(Llkr;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Llfd;->b:Llfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llfc;->a(Llgk;)V

    .line 40
    iget-object v0, p0, Llfd;->a:Lleq;

    iget-object v1, p0, Llfd;->b:Llfc;

    invoke-interface {v0, v1, p1}, Lleq;->a(Llep;Llkr;)V

    .line 41
    return-void
.end method
