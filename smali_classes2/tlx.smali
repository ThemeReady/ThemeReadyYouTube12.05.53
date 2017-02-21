.class public final Ltlx;
.super Ltzf;
.source "SourceFile"


# instance fields
.field private b:Ltlu;


# direct methods
.method public constructor <init>(Lmpd;Ljava/util/concurrent/Executor;Laalv;Laalv;Laalv;Ltzo;Ltlu;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p6}, Ltzf;-><init>(Lmpd;Ljava/util/concurrent/Executor;Laalv;Laalv;Laalv;Ltzo;)V

    .line 42
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlu;

    iput-object v0, p0, Ltlx;->b:Ltlu;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lvok;Lxhp;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    iget v1, p2, Lxhp;->d:I

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Ltlx;->b:Ltlu;

    invoke-virtual {v1}, Ltlu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    iget v1, p2, Lxhp;->d:I

    iput v1, p2, Lxhp;->c:I

    .line 58
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltzf;->a(Lvok;Lxhp;)Ljava/util/Set;

    move-result-object v1

    .line 61
    if-eqz v0, :cond_1

    .line 1027
    iget-object v2, v0, Ltlw;->d:Lmpd;

    invoke-virtual {v2, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1028
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    return-object v1

    .line 53
    :cond_2
    new-instance v0, Ltlw;

    iget-object v1, p0, Ltlx;->a:Lmpd;

    iget v2, p2, Lxhp;->d:I

    invoke-direct {v0, v1, v2}, Ltlw;-><init>(Lmpd;I)V

    goto :goto_0
.end method
