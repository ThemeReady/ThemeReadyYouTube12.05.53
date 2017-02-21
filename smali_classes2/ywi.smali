.class public final Lywi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyqq;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private e:Lyqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Louk;Lfv;ILmpd;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 50
    new-instance v0, Lywj;

    invoke-direct {v0}, Lywj;-><init>()V

    .line 57
    new-instance v1, Lypf;

    invoke-direct {v1}, Lypf;-><init>()V

    .line 58
    const-class v2, Lywf;

    new-instance v3, Lywh;

    invoke-direct {v3, p2, p3, p4, p6}, Lywh;-><init>(Lwaw;Louk;Lfv;Lmpd;)V

    invoke-interface {v1, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 66
    new-instance v2, Lyqu;

    invoke-direct {v2}, Lyqu;-><init>()V

    iput-object v2, p0, Lywi;->e:Lyqu;

    .line 68
    const-class v2, Lypg;

    new-instance v3, Lypi;

    invoke-direct {v3, p1, v0, v1}, Lypi;-><init>(Landroid/content/Context;Lmqg;Lyqo;)V

    invoke-interface {v1, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 74
    const-class v0, Lywn;

    new-instance v2, Lywm;

    invoke-direct {v2, p1}, Lywm;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 77
    new-instance v0, Lyqq;

    invoke-direct {v0, v1}, Lyqq;-><init>(Lyqo;)V

    iput-object v0, p0, Lywi;->a:Lyqq;

    .line 79
    iget-object v0, p0, Lywi;->a:Lyqq;

    iget-object v1, p0, Lywi;->e:Lyqu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywi;->b:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywi;->c:Ljava/util/List;

    .line 84
    iput p5, p0, Lywi;->d:I

    .line 85
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lywi;->e:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 113
    new-instance v0, Lywk;

    iget-object v1, p0, Lywi;->b:Ljava/util/List;

    iget v2, p0, Lywi;->d:I

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lywk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    iget-object v2, p0, Lywi;->e:Lyqu;

    new-instance v3, Lypg;

    iget v4, p0, Lywi;->d:I

    invoke-direct {v3, v4, v0}, Lypg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lywi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lywi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lywi;->e:Lyqu;

    new-instance v1, Lywn;

    invoke-direct {v1}, Lywn;-><init>()V

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_1
    new-instance v0, Lywk;

    iget-object v1, p0, Lywi;->c:Ljava/util/List;

    iget v2, p0, Lywi;->d:I

    invoke-direct {v0, v1, v2}, Lywk;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lywk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    iget-object v2, p0, Lywi;->e:Lyqu;

    new-instance v3, Lypg;

    iget v4, p0, Lywi;->d:I

    invoke-direct {v3, v4, v0}, Lypg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method
