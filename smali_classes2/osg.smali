.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lmpd;

.field private b:Lvok;

.field private c:Ljava/lang/Object;


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

    iput-object v0, p0, Losg;->a:Lmpd;

    .line 24
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p2, Luzx;->c:Lwin;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Losg;->b:Lvok;

    .line 27
    iput-object p4, p0, Losg;->c:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Losg;->a:Lmpd;

    new-instance v1, Losi;

    iget-object v2, p0, Losg;->b:Lvok;

    iget-object v3, p0, Losg;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Losi;-><init>(Lvok;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
