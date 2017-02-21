.class public final Lddr;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lddr;->b:Lvok;

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    iput-object v0, p0, Lddr;->a:Lkwu;

    .line 35
    iget-object v0, p2, Lvok;->Z:Lwgd;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lddr;->a:Lkwu;

    iget-object v1, p0, Lddr;->b:Lvok;

    invoke-interface {v0, v1}, Lkwu;->a(Lvok;)V

    .line 41
    return-void
.end method
