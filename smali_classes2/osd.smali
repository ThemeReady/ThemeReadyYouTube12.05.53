.class public final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lmpd;

.field private b:Luzx;

.field private c:Lvok;

.field private d:Louk;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmpd;Luzx;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 26
    invoke-direct/range {v0 .. v5}, Losd;-><init>(Lmpd;Luzx;Lvok;Louk;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lmpd;Luzx;Lvok;Louk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Losd;->a:Lmpd;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    iput-object v0, p0, Losd;->b:Luzx;

    .line 37
    iget-object v0, p2, Luzx;->a:Lvcg;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Losd;->c:Lvok;

    .line 39
    iput-object p4, p0, Losd;->d:Louk;

    .line 40
    iput-object p5, p0, Losd;->e:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Losd;->b:Luzx;

    iget-object v0, v0, Luzx;->a:Lvcg;

    iget-object v0, v0, Lvcg;->a:Lvch;

    .line 46
    iget-object v1, v0, Lvch;->b:Lwzy;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Losd;->a:Lmpd;

    new-instance v2, Losf;

    iget-object v3, p0, Losd;->c:Lvok;

    iget-object v4, p0, Losd;->e:Ljava/lang/Object;

    iget-object v0, v0, Lvch;->b:Lwzy;

    iget-object v5, p0, Losd;->d:Louk;

    invoke-direct {v2, v3, v4, v0, v5}, Losf;-><init>(Lvok;Ljava/lang/Object;Lwzy;Louk;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Losd;->a:Lmpd;

    new-instance v2, Losf;

    iget-object v3, p0, Losd;->c:Lvok;

    iget-object v4, p0, Losd;->e:Ljava/lang/Object;

    iget-object v0, v0, Lvch;->a:Lxap;

    iget-object v5, p0, Losd;->d:Louk;

    invoke-direct {v2, v3, v4, v0, v5}, Losf;-><init>(Lvok;Ljava/lang/Object;Lxap;Louk;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
