.class public Ltzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpal;


# instance fields
.field public final a:Lmpd;

.field private b:Laalv;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Ltzo;


# direct methods
.method public constructor <init>(Lmpd;Ljava/util/concurrent/Executor;Laalv;Laalv;Laalv;Ltzo;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltzf;->a:Lmpd;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltzf;->c:Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltzf;->d:Laalv;

    .line 43
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltzf;->b:Laalv;

    .line 45
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltzf;->e:Laalv;

    .line 47
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzo;

    iput-object v0, p0, Ltzf;->f:Ltzo;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lvok;Lxhp;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    iget v0, p2, Lxhp;->c:I

    if-eqz v0, :cond_1

    .line 90
    new-instance v2, Ltza;

    iget-object v3, p0, Ltzf;->a:Lmpd;

    iget-object v0, p0, Ltzf;->b:Laalv;

    .line 93
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    invoke-direct {v2, v3, v0, p1}, Ltza;-><init>(Lmpd;Lumv;Lvok;)V

    .line 1041
    iget-object v0, v2, Ltza;->d:Lmpd;

    invoke-virtual {v0, v2}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, v2, Ltza;->e:Lumv;

    invoke-virtual {v0}, Lumv;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltza;->e:Lumv;

    .line 1046
    invoke-virtual {v0}, Lumv;->m()Luwl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, v2, Ltza;->e:Lumv;

    invoke-virtual {v0}, Lumv;->m()Luwl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltza;->a(Luwl;)V

    .line 1049
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-static {p2}, Ltzn;->a(Lxhp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Ltyv;

    iget-object v2, p0, Ltzf;->a:Lmpd;

    iget-object v3, p0, Ltzf;->f:Ltzo;

    invoke-direct {v0, v2, p1, v3}, Ltyv;-><init>(Lmpd;Lvok;Ltzo;)V

    .line 2049
    iget-object v2, v0, Ltyv;->d:Lmpd;

    invoke-virtual {v2, v0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 2050
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Lmnx;)Lmnw;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v5, p1

    .line 22
    check-cast v5, Lvok;

    .line 1054
    invoke-static {v5}, Ltzn;->a(Lvok;)Lxhp;

    move-result-object v6

    .line 1055
    if-nez v6, :cond_0

    .line 1072
    :goto_0
    return-object v1

    .line 2036
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Lvok;->e:Lykf;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->l:Lykk;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 1062
    :goto_1
    invoke-virtual {p0, v5, v6}, Ltzf;->a(Lvok;Lxhp;)Ljava/util/Set;

    move-result-object v2

    .line 1066
    if-eqz v0, :cond_3

    .line 1067
    new-instance v7, Ltzc;

    iget-object v1, p0, Ltzf;->e:Laalv;

    iget-object v3, p0, Ltzf;->a:Lmpd;

    invoke-direct {v7, v0, v1, v3}, Ltzc;-><init>(Lxhq;Laalv;Lmpd;)V

    .line 1072
    :goto_2
    new-instance v0, Ltzg;

    iget-object v1, p0, Ltzf;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltzf;->d:Laalv;

    .line 1076
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lucm;

    iget-object v8, p0, Ltzf;->a:Lmpd;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Ltzg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lmnx;Lucm;Lvok;Lxhp;Ltzc;Lmpd;)V

    move-object v1, v0

    .line 1072
    goto :goto_0

    .line 2041
    :cond_2
    iget-object v0, v5, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->l:Lykk;

    iget-object v0, v0, Lykk;->c:Lxhq;

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2
.end method
