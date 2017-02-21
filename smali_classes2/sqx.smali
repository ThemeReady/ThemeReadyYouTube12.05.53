.class public final Lsqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lsfo;

.field private b:Ltaj;


# direct methods
.method public constructor <init>(Lsfo;Ltaj;Lvok;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lsqx;->a:Lsfo;

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaj;

    iput-object v0, p0, Lsqx;->b:Ltaj;

    .line 34
    iget-object v0, p3, Lvok;->cb:Lxbs;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lsqx;->b:Ltaj;

    iget-object v1, p0, Lsqx;->a:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Ltaj;->a(Lsfm;)V

    .line 41
    return-void
.end method
