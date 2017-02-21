.class public final Lfvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lgnp;

.field private b:Lfym;

.field private c:Lgnk;

.field private d:Lfyj;

.field private e:Lyqg;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnp;Lfym;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iput-object v0, p0, Lfvz;->a:Lgnp;

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    iput-object v0, p0, Lfvz;->b:Lfym;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfvz;->f:Landroid/view/ViewGroup;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfvz;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 21
    check-cast p2, Lvyr;

    .line 1055
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Lfvz;->e:Lyqg;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lfvz;->e:Lyqg;

    invoke-interface {v0}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    invoke-virtual {p1, v0, v5}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lfvz;->d:Lfyj;

    if-nez v0, :cond_1

    .line 1064
    iget-object v0, p0, Lfvz;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f03f8

    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1066
    iget-object v3, p0, Lfvz;->b:Lfym;

    .line 2035
    new-instance v4, Lfyj;

    iget-object v1, v3, Lfym;->a:Laalv;

    .line 2036
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lfym;->b:Laalv;

    .line 2037
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysn;

    invoke-static {v2, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysn;

    iget-object v3, v3, Lfym;->c:Laalv;

    .line 2038
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    invoke-static {v3, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwaw;

    .line 2039
    invoke-static {v0, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v2, v3, v0}, Lfyj;-><init>(Landroid/content/Context;Lysn;Lwaw;Landroid/view/ViewGroup;)V

    .line 2035
    iput-object v4, p0, Lfvz;->d:Lfyj;

    .line 1069
    :cond_1
    iget-object v0, p0, Lfvz;->d:Lfyj;

    iput-object v0, p0, Lfvz;->e:Lyqg;

    .line 1080
    :goto_0
    iget-object v0, p0, Lfvz;->e:Lyqg;

    invoke-interface {v0, p1, p2}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lfvz;->e:Lyqg;

    invoke-interface {v0}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    return-void

    .line 1071
    :cond_2
    iget-object v0, p0, Lfvz;->c:Lgnk;

    if-nez v0, :cond_3

    .line 1072
    iget-object v0, p0, Lfvz;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f03f7

    .line 1073
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1074
    iget-object v3, p0, Lfvz;->a:Lgnp;

    .line 3036
    new-instance v4, Lgnk;

    iget-object v1, v3, Lgnp;->a:Laalv;

    .line 3037
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lgnp;->b:Laalv;

    .line 3038
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    invoke-static {v2, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lysb;

    iget-object v3, v3, Lgnp;->c:Laalv;

    .line 3039
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysn;

    invoke-static {v3, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lysn;

    .line 3040
    invoke-static {v0, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v2, v3, v0}, Lgnk;-><init>(Landroid/content/Context;Lysb;Lysn;Landroid/view/ViewGroup;)V

    .line 3036
    iput-object v4, p0, Lfvz;->c:Lgnk;

    .line 1077
    :cond_3
    iget-object v0, p0, Lfvz;->c:Lgnk;

    iput-object v0, p0, Lfvz;->e:Lyqg;

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfvz;->d:Lfyj;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfvz;->d:Lfyj;

    invoke-virtual {v0, p1}, Lfyj;->a(Lyqo;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lfvz;->c:Lgnk;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lfvz;->c:Lgnk;

    invoke-virtual {v0, p1}, Lgnk;->a(Lyqo;)V

    .line 92
    :cond_1
    return-void
.end method
