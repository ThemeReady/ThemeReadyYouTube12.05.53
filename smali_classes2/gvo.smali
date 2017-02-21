.class final Lgvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefh;
.implements Lgui;


# instance fields
.field private a:Lguw;

.field private b:Ldku;

.field private c:Lfez;

.field private d:Lrcu;

.field private e:Ljava/util/Set;

.field private f:Z

.field private g:Leej;


# direct methods
.method public constructor <init>(Lguw;Ldku;Lfez;Lefg;Lrcu;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguw;

    iput-object v0, p0, Lgvo;->a:Lguw;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    iput-object v0, p0, Lgvo;->b:Ldku;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    iput-object v0, p0, Lgvo;->c:Lfez;

    .line 42
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Lgvo;->d:Lrcu;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgvo;->e:Ljava/util/Set;

    .line 46
    invoke-virtual {p4, p0}, Lefg;->a(Lefh;)V

    .line 47
    return-void
.end method

.method private final b(Leej;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lgvo;->g:Leej;

    .line 80
    iget-object v0, p0, Lgvo;->a:Lguw;

    .line 10191
    iget-object v0, v0, Lguw;->l:Lcni;

    invoke-virtual {v0}, Lcni;->g()Z

    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    new-instance v0, Leej;

    invoke-direct {v0, p1}, Leej;-><init>(Leej;)V

    move-object p1, v0

    .line 87
    :cond_0
    iget-object v0, p0, Lgvo;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguj;

    .line 88
    invoke-interface {v0}, Lguj;->a()V

    goto :goto_0

    .line 20076
    :cond_1
    iget-object v0, p1, Leej;->a:Luce;

    .line 103
    iget-object v3, p0, Lgvo;->d:Lrcu;

    invoke-interface {v3}, Lrcu;->a()Lrcs;

    move-result-object v3

    if-nez v3, :cond_a

    .line 106
    iget-object v3, p0, Lgvo;->a:Lguw;

    .line 30191
    iget-object v3, v3, Lguw;->l:Lcni;

    invoke-virtual {v3}, Lcni;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    sget-object v0, Lcni;->i:Lcni;

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 133
    :goto_1
    iget-object v5, p0, Lgvo;->c:Lfez;

    invoke-virtual {v5, v2}, Lfez;->a(I)V

    .line 139
    iget-object v2, p0, Lgvo;->b:Ldku;

    invoke-virtual {v2, p1, v3, v4}, Ldku;->a(Leej;Lcni;Z)V

    .line 142
    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lgvo;->a:Lguw;

    invoke-virtual {v1, v3}, Lguw;->a(Lcni;)V

    .line 146
    :cond_2
    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lgvo;->a:Lguw;

    .line 148
    invoke-virtual {p1}, Leej;->a()Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lguw;->a(Landroid/view/View;)V

    .line 151
    :cond_3
    iget-object v0, p0, Lgvo;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguj;

    .line 152
    invoke-interface {v0, p1}, Lguj;->a(Leej;)V

    goto :goto_2

    .line 110
    :cond_4
    iget-object v3, p0, Lgvo;->a:Lguw;

    .line 40191
    iget-object v3, v3, Lguw;->l:Lcni;

    invoke-virtual {v3}, Lcni;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lgvo;->a:Lguw;

    .line 111
    invoke-virtual {v3}, Lguw;->k()Z

    move-result v3

    if-nez v3, :cond_6

    .line 116
    :cond_5
    sget-object v0, Lcni;->d:Lcni;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 50162
    :cond_6
    iget-object v3, v0, Luce;->b:Lhjs;

    .line 63013
    iget-boolean v3, v3, Lhjs;->i:Z

    if-eqz v3, :cond_7

    .line 119
    sget-object v0, Lcni;->b:Lcni;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 4617
    :cond_7
    iget-object v0, v0, Luce;->b:Lhjs;

    .line 17401
    iget-boolean v0, v0, Lhjs;->e:Z

    if-nez v0, :cond_8

    move v0, v1

    move v1, v2

    .line 128
    :goto_3
    sget-object v3, Lcni;->c:Lcni;

    goto :goto_1

    :cond_8
    move v0, v2

    .line 126
    goto :goto_3

    .line 154
    :cond_9
    return-void

    :cond_a
    move v0, v2

    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvo;->f:Z

    .line 160
    iget-object v0, p0, Lgvo;->g:Leej;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lgvo;->g:Leej;

    .line 10076
    iget-object v0, v0, Leej;->a:Luce;

    invoke-virtual {v0}, Luce;->a()V

    .line 167
    iget-object v0, p0, Lgvo;->g:Leej;

    invoke-direct {p0, v0}, Lgvo;->b(Leej;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Leej;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-boolean v0, p0, Lgvo;->f:Z

    if-nez v0, :cond_0

    .line 67
    iput-object p1, p0, Lgvo;->g:Leej;

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lgvo;->b(Leej;)V

    goto :goto_0
.end method

.method public final a(Lguj;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgvo;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvo;->f:Z

    .line 174
    return-void
.end method
