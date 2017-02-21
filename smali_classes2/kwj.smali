.class public final Lkwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lkwu;

.field private b:Lvok;


# direct methods
.method constructor <init>(Lkwu;Lvok;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    iput-object v0, p0, Lkwj;->a:Lkwu;

    .line 24
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lkwj;->b:Lvok;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lkwj;->a:Lkwu;

    iget-object v1, p0, Lkwj;->b:Lvok;

    invoke-interface {v0, v1}, Lkwu;->a(Lvok;)V

    .line 30
    return-void
.end method
