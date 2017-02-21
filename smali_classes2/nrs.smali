.class public final Lnrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Lvsf;

.field public final g:Lvsf;

.field public final h:Lvri;

.field public final i:I

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLvsf;Lvsf;Lvri;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnrs;->a:Ljava/util/List;

    .line 104
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnrs;->b:Ljava/util/List;

    .line 105
    iput p3, p0, Lnrs;->c:I

    .line 106
    iput-object p4, p0, Lnrs;->d:Ljava/lang/CharSequence;

    .line 107
    iput-boolean p5, p0, Lnrs;->e:Z

    .line 108
    iput-object p6, p0, Lnrs;->f:Lvsf;

    .line 109
    iput-object p7, p0, Lnrs;->g:Lvsf;

    .line 3051
    if-eqz p7, :cond_0

    instance-of v0, p7, Lwml;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3060
    :goto_0
    iput-object v0, p0, Lnrs;->j:Ljava/lang/Long;

    .line 111
    iput-object p8, p0, Lnrs;->h:Lvri;

    .line 112
    iput p9, p0, Lnrs;->i:I

    .line 113
    return-void

    .line 3055
    :cond_1
    check-cast p7, Lwml;

    iget-object v0, p7, Lwml;->e:Lwmm;

    .line 3056
    if-nez v0, :cond_2

    move-object v0, v1

    .line 3057
    goto :goto_0

    .line 3060
    :cond_2
    iget-wide v0, v0, Lwmm;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Lvtz;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnrs;-><init>(Lvtz;B)V

    .line 76
    return-void
.end method

.method private constructor <init>(Lvtz;B)V
    .locals 10

    .prologue
    .line 82
    invoke-static {p1}, Lobl;->a(Lvtz;)Ljava/util/List;

    move-result-object v1

    .line 83
    invoke-static {p1}, Lobl;->b(Lvtz;)Ljava/util/List;

    move-result-object v2

    iget v3, p1, Lvtz;->f:I

    .line 1108
    iget-object v0, p1, Lvtz;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p1, Lvtz;->g:Lwdt;

    .line 1110
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lvtz;->l:Landroid/text/Spanned;

    .line 1112
    :cond_0
    iget-object v4, p1, Lvtz;->l:Landroid/text/Spanned;

    const/4 v5, 0x0

    const-class v0, Lwzu;

    .line 87
    invoke-static {p1, v0}, Lnrs;->a(Lvtz;Ljava/lang/Class;)Lvsf;

    move-result-object v6

    const-class v0, Lwml;

    .line 88
    invoke-static {p1, v0}, Lnrs;->a(Lvtz;Ljava/lang/Class;)Lvsf;

    move-result-object v7

    .line 2054
    iget-object v0, p1, Lvtz;->j:Lvuc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvtz;->j:Lvuc;

    iget-object v8, v0, Lvuc;->a:Lvri;

    :goto_0
    iget v9, p1, Lvtz;->k:I

    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v9}, Lnrs;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLvsf;Lvsf;Lvri;I)V

    .line 91
    return-void

    .line 2054
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static a(Lvtz;Ljava/lang/Class;)Lvsf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lvtz;->i:[Lvub;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget-object v2, p0, Lvtz;->i:[Lvub;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 38
    const-class v5, Lwzu;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lvub;->a:Lwzu;

    if-eqz v5, :cond_2

    .line 39
    iget-object v0, v4, Lvub;->a:Lwzu;

    goto :goto_0

    .line 40
    :cond_2
    const-class v5, Lwml;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lvub;->b:Lwml;

    if-eqz v5, :cond_3

    .line 42
    iget-object v0, v4, Lvub;->b:Lwml;

    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lvtz;)Lnrs;
    .locals 10

    .prologue
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 155
    iget-object v0, p0, Lnrs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtx;

    .line 156
    iget-object v4, v0, Lvtx;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {p1}, Lobl;->b(Lvtz;)Ljava/util/List;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtx;

    .line 164
    iget-object v4, v0, Lvtx;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_3
    const-class v0, Lwzu;

    invoke-static {p1, v0}, Lnrs;->a(Lvtz;Ljava/lang/Class;)Lvsf;

    move-result-object v6

    .line 170
    new-instance v0, Lnrs;

    iget-object v1, p0, Lnrs;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v3, p0, Lnrs;->c:I

    iget-object v4, p0, Lnrs;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lnrs;->e:Z

    iget-object v7, p0, Lnrs;->g:Lvsf;

    iget-object v8, p0, Lnrs;->h:Lvri;

    iget v9, p0, Lnrs;->i:I

    invoke-direct/range {v0 .. v9}, Lnrs;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLvsf;Lvsf;Lvri;I)V

    return-object v0
.end method

.method public final a(Lyon;)Lyon;
    .locals 10

    .prologue
    .line 117
    check-cast p1, Lnrs;

    .line 118
    iget-object v0, p0, Lnrs;->j:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object p0, p1

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 1280
    :cond_1
    iget-object v0, p1, Lnrs;->j:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lnrs;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lnrs;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 133
    new-instance v0, Lnrs;

    iget-object v1, p1, Lnrs;->a:Ljava/util/List;

    iget-object v2, p1, Lnrs;->b:Ljava/util/List;

    iget v3, p1, Lnrs;->c:I

    iget-object v4, p1, Lnrs;->d:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lnrs;->e:Z

    iget-object v6, p1, Lnrs;->f:Lvsf;

    iget-object v7, p1, Lnrs;->g:Lvsf;

    iget-object v8, p1, Lnrs;->h:Lvri;

    iget v9, p1, Lnrs;->i:I

    invoke-direct/range {v0 .. v9}, Lnrs;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLvsf;Lvsf;Lvri;I)V

    move-object p0, v0

    goto :goto_0
.end method
