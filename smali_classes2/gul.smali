.class public final Lgul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgp;
.implements Lnbt;


# instance fields
.field private a:Lfgo;

.field private b:Landroid/view/View;

.field private c:Lfgi;

.field private d:Lnbq;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgo;Landroid/view/View;Lfgi;Lgsq;)V
    .locals 7

    .prologue
    .line 84
    new-instance v5, Lnbq;

    .line 1052
    iget-object v0, p5, Lgsq;->b:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    const/16 v1, 0x8

    invoke-direct {v5, v0, v2, v3, v1}, Lnbq;-><init>(Landroid/view/View;JI)V

    new-instance v6, Lgum;

    invoke-direct {v6}, Lgum;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 84
    invoke-direct/range {v0 .. v6}, Lgul;-><init>(Lfgo;Landroid/view/View;Lfgi;Lgsq;Lnbq;Lgum;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lfgo;Landroid/view/View;Lfgi;Lgsq;Lnbq;Lgum;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lgul;->a:Lfgo;

    .line 104
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgul;->b:Landroid/view/View;

    .line 105
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgi;

    iput-object v0, p0, Lgul;->c:Lfgi;

    .line 106
    iput-object p5, p0, Lgul;->d:Lnbq;

    .line 107
    invoke-virtual {p5, p6}, Lnbq;->a(Lnbo;)V

    .line 2130
    iget-object v1, p5, Lnbq;->b:Ljava/util/Set;

    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3048
    iput-object p0, p4, Lgsq;->d:Lgul;

    .line 3049
    const/4 v0, 0x0

    iput v0, p0, Lgul;->e:I

    .line 4068
    iget-object v0, p1, Lfgo;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4069
    invoke-interface {p0}, Lfgp;->a()V

    .line 4071
    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 202
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lgul;->e:I

    invoke-static {v0}, Lgul;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgul;->a(IZ)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(ILnbq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lgul;->d:Lnbq;

    if-ne p2, v0, :cond_0

    .line 150
    iget-object v0, p0, Lgul;->c:Lfgi;

    invoke-virtual {v0, v1}, Lfgi;->a(Z)V

    .line 151
    iget-object v0, p0, Lgul;->c:Lfgi;

    invoke-virtual {v0, v1}, Lfgi;->b(Z)V

    .line 152
    iget-object v0, p0, Lgul;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    return-void
.end method

.method final a(IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 160
    if-nez p1, :cond_9

    .line 1213
    iget-object v0, p0, Lgul;->c:Lfgi;

    invoke-virtual {v0}, Lfgi;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgul;->a:Lfgo;

    .line 1214
    invoke-virtual {v0}, Lfgo;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 166
    :goto_0
    invoke-static {v0}, Lgul;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lgul;->e:I

    invoke-static {v3}, Lgul;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    .line 167
    :goto_1
    iget-object v5, p0, Lgul;->c:Lfgi;

    iget-object v6, p0, Lgul;->a:Lfgo;

    .line 168
    invoke-virtual {v6}, Lfgo;->a()I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgul;->c:Lfgi;

    .line 170
    invoke-virtual {v3}, Lfgi;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    .line 167
    :goto_2
    invoke-virtual {v5, v3}, Lfgi;->a(Z)V

    .line 172
    iget v3, p0, Lgul;->e:I

    if-ne v3, v0, :cond_3

    .line 195
    :goto_3
    return-void

    :cond_1
    move v3, v4

    .line 166
    goto :goto_1

    :cond_2
    move v3, v4

    .line 170
    goto :goto_2

    .line 176
    :cond_3
    iget-object v5, p0, Lgul;->c:Lfgi;

    if-ne v0, v1, :cond_6

    move v3, v2

    :goto_4
    invoke-virtual {v5, v3}, Lfgi;->b(Z)V

    .line 177
    if-ne v0, v1, :cond_4

    .line 180
    iget-object v1, p0, Lgul;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_4
    iget-object v3, p0, Lgul;->d:Lnbq;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move v1, v2

    :goto_5
    invoke-virtual {v3, v1, p2}, Lnbq;->a(ZZ)V

    .line 187
    if-ne v0, v2, :cond_5

    .line 191
    iget-object v1, p0, Lgul;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_5
    iput v0, p0, Lgul;->e:I

    goto :goto_3

    :cond_6
    move v3, v4

    .line 176
    goto :goto_4

    :cond_7
    move v1, v4

    .line 183
    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    move v0, p1

    goto :goto_0
.end method
