.class public Lkze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyb;
.implements Lkyc;
.implements Lkyd;
.implements Lkye;
.implements Lkyo;
.implements Lkyx;


# instance fields
.field private a:Lkxz;

.field private b:Landroid/view/View;

.field public final c:Lkxv;

.field public final d:Lyqu;

.field public e:Lkyy;

.field private f:Landroid/content/Context;

.field private g:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnaa;Louk;Lyoc;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lkxz;

    invoke-direct {v0}, Lkxz;-><init>()V

    iput-object v0, p0, Lkze;->a:Lkxz;

    .line 52
    new-instance v0, Lkxv;

    invoke-direct {v0}, Lkxv;-><init>()V

    iput-object v0, p0, Lkze;->c:Lkxv;

    .line 67
    iput-object p1, p0, Lkze;->f:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lkze;->g:Louk;

    .line 69
    invoke-virtual {p0, p1}, Lkze;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkze;->b:Landroid/view/View;

    .line 70
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lkze;->d:Lyqu;

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lkze;->a(Landroid/content/Context;Lnaa;Louk;Lyoc;)Lysn;

    move-result-object v0

    .line 77
    const-class v1, Lpcn;

    invoke-interface {v0, v1}, Lysn;->a(Ljava/lang/Class;)V

    .line 78
    new-instance v1, Lypt;

    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lypt;-><init>(Lyqo;)V

    .line 79
    iget-object v0, p0, Lkze;->d:Lyqu;

    invoke-virtual {v1, v0}, Lypt;->a(Lyox;)V

    .line 80
    invoke-virtual {p0}, Lkze;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkze;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 86
    const v1, 0x7f0f038e

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 87
    return-object v0
.end method

.method public a(Landroid/content/Context;Lnaa;Louk;Lyoc;)Lysn;
    .locals 8

    .prologue
    .line 116
    new-instance v0, Lkya;

    .line 120
    invoke-interface {p4}, Lyoc;->b()Lsgf;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lkya;-><init>(Landroid/content/Context;Lnaa;Louk;Lsgf;Lkyb;Lkyc;Lkye;)V

    .line 116
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lkze;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 165
    return-void
.end method

.method public final a(Lkur;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lkze;->d:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 146
    invoke-virtual {p0}, Lkze;->c()Lyqu;

    move-result-object v0

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 147
    iget-object v5, p0, Lkze;->d:Lyqu;

    .line 149
    invoke-virtual {p0}, Lkze;->c()Lyqu;

    move-result-object v6

    .line 1201
    iget-object v7, p1, Lkur;->b:Lpcn;

    .line 3085
    invoke-virtual {v7}, Lpcn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcm;

    .line 4076
    invoke-virtual {v0}, Lpcm;->b()Lpcl;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 3087
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 3089
    goto :goto_0

    :cond_0
    move v0, v2

    .line 4076
    goto :goto_1

    .line 3091
    :cond_1
    if-le v1, v3, :cond_2

    move v2, v3

    .line 2032
    :cond_2
    invoke-virtual {v7}, Lpcn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcm;

    .line 2033
    if-eqz v2, :cond_3

    .line 2034
    invoke-virtual {v0}, Lpcm;->b()Lpcl;

    move-result-object v8

    .line 2035
    if-eqz v8, :cond_3

    .line 2036
    if-nez v1, :cond_7

    .line 2037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5040
    :goto_4
    iget-object v1, v8, Lpcl;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 2040
    goto :goto_3

    .line 2043
    :cond_3
    invoke-virtual {v0}, Lpcm;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyqu;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2046
    :cond_4
    invoke-virtual {v7}, Lpcn;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 2048
    if-eqz v2, :cond_5

    .line 2049
    invoke-static {v1}, Lkzf;->a(Ljava/lang/Iterable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpcl;->a(Ljava/lang/Throwable;)Lpcl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 2051
    :cond_5
    invoke-virtual {p0}, Lkze;->e()V

    .line 6197
    iget-object v0, p1, Lkur;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcs;

    .line 154
    iget-object v2, p0, Lkze;->g:Louk;

    .line 7122
    iget-object v0, v0, Lpcs;->a:Luzv;

    iget-object v0, v0, Luzv;->c:[B

    invoke-interface {v2, v0, v4}, Louk;->a([BLvmu;)V

    goto :goto_5

    .line 156
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lpck;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkze;->e:Lkyy;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lkze;->e:Lkyy;

    invoke-interface {v0, p1}, Lkyy;->a(Lpck;)V

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Lpcl;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkze;->e:Lkyy;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lkze;->e:Lkyy;

    invoke-interface {v0, p1}, Lkyy;->a(Lpcl;)V

    .line 179
    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkze;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public c()Lyqu;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkze;->d:Lyqu;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lkze;->d:Lyqu;

    iget-object v1, p0, Lkze;->c:Lkxv;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lkze;->d:Lyqu;

    iget-object v1, p0, Lkze;->a:Lkxz;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lkze;->d:Lyqu;

    iget-object v1, p0, Lkze;->a:Lkxz;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkze;->e:Lkyy;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lkze;->e:Lkyy;

    invoke-interface {v0}, Lkyy;->f()V

    .line 200
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lkze;->e:Lkyy;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lkze;->e:Lkyy;

    invoke-interface {v0}, Lkyy;->g()V

    .line 186
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lkze;->e:Lkyy;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lkze;->e:Lkyy;

    invoke-interface {v0}, Lkyy;->h()V

    .line 193
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lkze;->d:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 134
    invoke-virtual {p0}, Lkze;->c()Lyqu;

    move-result-object v0

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 135
    invoke-virtual {p0}, Lkze;->d()V

    .line 136
    return-void
.end method
