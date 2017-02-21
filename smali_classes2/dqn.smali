.class public final Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lmpd;

.field private b:Luzx;

.field private c:Lvok;

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmpd;Luzx;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldqn;->a:Lmpd;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    iput-object v0, p0, Ldqn;->b:Luzx;

    .line 35
    iget-object v0, p2, Luzx;->p:Lycn;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Ldqn;->c:Lvok;

    .line 37
    iput-object p4, p0, Ldqn;->d:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Ldqn;->a:Lmpd;

    new-instance v1, Ldqq;

    iget-object v2, p0, Ldqn;->c:Lvok;

    iget-object v3, p0, Ldqn;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldqn;->b:Luzx;

    iget-object v4, v4, Luzx;->p:Lycn;

    invoke-direct {v1, v2, v3, v4}, Ldqq;-><init>(Lvok;Ljava/lang/Object;Lycn;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
