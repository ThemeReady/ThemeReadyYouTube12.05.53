.class public final Llfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxp;


# instance fields
.field private a:Lleq;

.field private b:Llez;


# direct methods
.method public constructor <init>(Lleq;Llez;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleq;

    iput-object v0, p0, Llfa;->a:Lleq;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llez;

    iput-object v0, p0, Llfa;->b:Llez;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Llfa;->a:Lleq;

    iget-object v1, p0, Llfa;->b:Llez;

    sget-object v2, Llkr;->a:Llkr;

    invoke-interface {v0, v1, v2}, Lleq;->a(Llez;Llkr;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Llfa;->a:Lleq;

    iget-object v1, p0, Llfa;->b:Llez;

    sget-object v2, Llkr;->b:Llkr;

    invoke-interface {v0, v1, v2}, Lleq;->a(Llez;Llkr;)V

    .line 42
    return-void
.end method
