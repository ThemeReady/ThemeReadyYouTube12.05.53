.class public final Ldwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Losb;

.field private b:Lvok;


# direct methods
.method public constructor <init>(Losb;Lvok;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldwf;->b:Lvok;

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldwf;->a:Losb;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ldwf;->a:Losb;

    const/4 v1, 0x1

    new-array v1, v1, [Luzx;

    const/4 v2, 0x0

    iget-object v3, p0, Ldwf;->b:Lvok;

    iget-object v3, v3, Lvok;->bD:Lxvy;

    iget-object v3, v3, Lxvy;->a:Luzx;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldwf;->b:Lvok;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 40
    return-void
.end method
