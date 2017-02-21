.class public final Lmce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Llwh;

.field public final b:Llxk;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Lmcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llwh;Lmcb;Llxk;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmce;->d:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    iput-object v0, p0, Lmce;->a:Llwh;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcb;

    iput-object v0, p0, Lmce;->f:Lmcb;

    .line 50
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Lmce;->b:Llxk;

    .line 51
    iget-object v0, p0, Lmce;->d:Landroid/content/Context;

    const v1, 0x7f04008d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmce;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lmce;->c:Landroid/view/View;

    const v1, 0x7f0f027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmce;->e:Landroid/view/ViewGroup;

    .line 53
    return-void
.end method

.method private static a(Lvok;Lyqe;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p0, :cond_0

    .line 124
    new-instance v0, Lxsr;

    invoke-direct {v0}, Lxsr;-><init>()V

    iput-object v0, p0, Lvok;->cg:Lxsr;

    .line 126
    iget-object v0, p0, Lvok;->cg:Lxsr;

    .line 1030
    iget-object v1, p1, Loun;->a:Louk;

    invoke-interface {v1}, Louk;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxsr;->a:Ljava/lang/String;

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmce;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v4, p2

    .line 31
    check-cast v4, Lxlp;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, v4, Lxlp;->O:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Louk;->b([BLvmu;)V

    .line 1061
    const-string v0, "sectionController"

    .line 1062
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyso;

    .line 1061
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyso;

    .line 1063
    const-string v0, "commentThreadMutator"

    .line 1064
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    .line 1063
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwt;

    move v0, v1

    .line 1067
    :goto_0
    iget-object v5, v4, Lxlp;->b:[Lxlm;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 1068
    iget-object v5, v4, Lxlp;->b:[Lxlm;

    aget-object v5, v5, v0

    .line 1069
    iget-boolean v5, v5, Lxlm;->c:Z

    if-eqz v5, :cond_0

    .line 1070
    const/4 v0, 0x1

    move v6, v0

    :goto_1
    move v7, v1

    .line 1075
    :goto_2
    iget-object v0, v4, Lxlp;->b:[Lxlm;

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 1076
    iget-object v0, v4, Lxlp;->b:[Lxlm;

    aget-object v5, v0, v7

    .line 3117
    iget-object v0, v5, Lxlm;->h:Lvok;

    invoke-static {v0, p1}, Lmce;->a(Lvok;Lyqe;)V

    .line 3118
    iget-object v0, v5, Lxlm;->i:Lvok;

    invoke-static {v0, p1}, Lmce;->a(Lvok;Lyqe;)V

    .line 3119
    iget-object v0, v5, Lxlm;->d:Lvok;

    invoke-static {v0, p1}, Lmce;->a(Lvok;Lyqe;)V

    .line 1078
    iget-object v0, p0, Lmce;->f:Lmcb;

    .line 1079
    invoke-virtual {v0, p1}, Lmcb;->a(Lyqe;)Lyqe;

    move-result-object v0

    .line 1080
    const-string v1, "has_voted"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    iget-object v1, p0, Lmce;->f:Lmcb;

    invoke-virtual {v1, v0, v5}, Lmcb;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 1086
    iget-object v0, p0, Lmce;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1088
    new-instance v0, Lmcf;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmcf;-><init>(Lmce;Llwt;Lyso;Lxlp;Lxlm;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1075
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 1067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1104
    :cond_1
    return-void

    :cond_2
    move v6, v1

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lmce;->f:Lmcb;

    iget-object v1, p0, Lmce;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Lmcb;->a(Lyqo;Landroid/view/ViewGroup;)V

    .line 114
    return-void
.end method
