.class public final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lfjr;

.field private b:Lxvt;


# direct methods
.method constructor <init>(Lfjr;Lvok;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iput-object v0, p0, Ldes;->a:Lfjr;

    .line 31
    iget-object v0, p2, Lvok;->aD:Lxvt;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvt;

    iput-object v0, p0, Ldes;->b:Lxvt;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ldes;->b:Lxvt;

    iget-object v0, v0, Lxvt;->a:Lxvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldes;->b:Lxvt;

    iget-object v0, v0, Lxvt;->a:Lxvu;

    iget-object v0, v0, Lxvu;->a:Lxzy;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldes;->a:Lfjr;

    iget-object v1, p0, Ldes;->b:Lxvt;

    iget-object v1, v1, Lxvt;->a:Lxvu;

    iget-object v1, v1, Lxvu;->a:Lxzy;

    invoke-virtual {v0, v1}, Lfjr;->a(Lxzy;)V

    .line 42
    :cond_0
    return-void
.end method
