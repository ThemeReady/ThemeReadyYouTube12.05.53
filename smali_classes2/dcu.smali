.class public final Ldcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lkth;

.field private b:Lvok;


# direct methods
.method constructor <init>(Lkth;Lvok;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldcu;->b:Lvok;

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    iput-object v0, p0, Ldcu;->a:Lkth;

    .line 34
    iget-object v0, p2, Lvok;->C:Lvjz;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldcu;->a:Lkth;

    iget-object v1, p0, Ldcu;->b:Lvok;

    invoke-interface {v0, v1}, Lkth;->b(Lvok;)V

    .line 40
    return-void
.end method
