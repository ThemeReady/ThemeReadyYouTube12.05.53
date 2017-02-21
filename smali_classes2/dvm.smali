.class public final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lfjr;

.field private b:Lxwa;


# direct methods
.method public constructor <init>(Lfjr;Lvok;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iput-object v0, p0, Ldvm;->a:Lfjr;

    .line 31
    iget-object v0, p2, Lvok;->bZ:Lxwa;

    .line 32
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwa;

    iput-object v0, p0, Ldvm;->b:Lxwa;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldvm;->b:Lxwa;

    iget-object v0, v0, Lxwa;->a:Lxwb;

    .line 39
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwb;->a:Lxzy;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Ldvm;->a:Lfjr;

    iget-object v0, v0, Lxwb;->a:Lxzy;

    invoke-virtual {v1, v0}, Lfjr;->a(Lxzy;)V

    .line 42
    :cond_0
    return-void
.end method
