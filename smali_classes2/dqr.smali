.class public final Ldqr;
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
.method public constructor <init>(Lmpd;Luzx;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldqr;->a:Lmpd;

    .line 24
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    iput-object v0, p0, Ldqr;->b:Luzx;

    .line 25
    iget-object v0, p2, Luzx;->i:Lxvw;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Ldqr;->c:Lvok;

    .line 27
    iput-object p4, p0, Ldqr;->d:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Ldqr;->a:Lmpd;

    new-instance v1, Ldqg;

    iget-object v2, p0, Ldqr;->c:Lvok;

    iget-object v3, p0, Ldqr;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldqr;->b:Luzx;

    iget-object v4, v4, Luzx;->i:Lxvw;

    invoke-direct {v1, v2, v3, v4}, Ldqg;-><init>(Lvok;Ljava/lang/Object;Lxvw;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
