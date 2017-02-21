.class public Lgvz;
.super Lgvp;
.source "SourceFile"


# instance fields
.field public final d:Lwaw;

.field public e:Lvok;

.field private f:Lmpd;

.field private g:Lgwa;


# direct methods
.method public constructor <init>(Lwaw;Lmpd;Lovk;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lgvp;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgvz;->d:Lwaw;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgvz;->f:Lmpd;

    .line 1055
    invoke-virtual {p3}, Lovk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovr;

    .line 1056
    invoke-virtual {v0}, Lovr;->a()Lovq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1059
    invoke-virtual {v0}, Lovr;->a()Lovq;

    move-result-object v0

    invoke-virtual {v0}, Lovq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1060
    instance-of v2, v0, Lovn;

    if-eqz v2, :cond_1

    .line 1061
    check-cast v0, Lovn;

    .line 2030
    iget-object v0, v0, Lovn;->a:Lwnj;

    .line 1062
    iget-object v2, v0, Lwnj;->c:Lwnf;

    if-eqz v2, :cond_3

    .line 1063
    iget-object v0, v0, Lwnj;->c:Lwnf;

    iget-object v0, v0, Lwnf;->a:Lwne;

    move-object v2, v0

    .line 1064
    :goto_0
    if-eqz v2, :cond_1

    .line 3078
    iget-object v0, v2, Lwne;->b:[Lvok;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lwne;->b:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 1065
    iget-object v6, v2, Lwne;->b:[Lvok;

    array-length v7, v6

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_1

    aget-object v0, v6, v2

    .line 1066
    iget-object v8, v0, Lvok;->aG:Lvmm;

    if-eqz v8, :cond_5

    .line 1074
    :goto_3
    iput-object v0, p0, Lgvz;->e:Lvok;

    .line 49
    iget-object v0, p0, Lgvz;->e:Lvok;

    if-eqz v0, :cond_2

    .line 50
    new-instance v1, Lgwa;

    invoke-direct {v1, p0}, Lgwa;-><init>(Lgvz;)V

    :cond_2
    iput-object v1, p0, Lgvz;->g:Lgwa;

    .line 51
    return-void

    :cond_3
    move-object v2, v1

    .line 1063
    goto :goto_0

    :cond_4
    move v0, v3

    .line 3078
    goto :goto_1

    .line 1065
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 1074
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lgvz;->g:Lgwa;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v1, p0, Lgvz;->g:Lgwa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 100
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgvz;->f:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lgvz;->f:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public handleServiceResponseClearTabEvent(Ldvi;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lpcj;->a:Lvok;

    iget-object v1, p0, Lgvz;->e:Lvok;

    invoke-virtual {v0, v1}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, p0, Lgvp;->b:Lgvq;

    if-eqz v0, :cond_0

    .line 3064
    iget-object v0, p0, Lgvp;->b:Lgvq;

    invoke-interface {v0}, Lgvq;->Q()V

    .line 109
    :cond_0
    return-void
.end method
