.class public final Lqrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lwua;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method constructor <init>(Lwte;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p1, Lwte;->a:[Ljava/lang/String;

    invoke-static {v0}, Lqrq;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqrq;->a:Ljava/util/Set;

    .line 63
    iget-object v0, p1, Lwte;->d:[Ljava/lang/String;

    invoke-static {v0}, Lqrq;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqrq;->b:Ljava/util/Set;

    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    iget-object v0, p1, Lwte;->b:Lwtf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwte;->b:Lwtf;

    iget-object v0, v0, Lwtf;->a:Lvdn;

    if-nez v0, :cond_3

    .line 69
    :cond_0
    iput-boolean v4, p0, Lqrq;->g:Z

    .line 75
    :goto_0
    iget-object v0, p1, Lwte;->b:Lwtf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwte;->b:Lwtf;

    iget-object v0, v0, Lwtf;->b:Lvny;

    if-nez v0, :cond_4

    .line 76
    :cond_1
    iput-boolean v4, p0, Lqrq;->h:Z

    .line 77
    iput-boolean v4, p0, Lqrq;->i:Z

    .line 78
    iput-boolean v4, p0, Lqrq;->j:Z

    .line 79
    iput-boolean v4, p0, Lqrq;->k:Z

    .line 80
    iput v4, p0, Lqrq;->c:I

    .line 81
    iput v5, p0, Lqrq;->l:I

    .line 82
    iput v5, p0, Lqrq;->m:I

    .line 83
    iput v5, p0, Lqrq;->n:I

    .line 112
    :cond_2
    :goto_1
    iget-object v0, p1, Lwte;->c:Lwub;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lwte;->c:Lwub;

    iget-object v0, v0, Lwub;->a:Lwua;

    :goto_2
    iput-object v0, p0, Lqrq;->f:Lwua;

    .line 114
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqrq;->d:Ljava/util/Set;

    .line 115
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqrq;->e:Ljava/util/Set;

    .line 116
    return-void

    .line 71
    :cond_3
    iget-object v0, p1, Lwte;->b:Lwtf;

    iget-object v0, v0, Lwtf;->a:Lvdn;

    iget-boolean v0, v0, Lvdn;->a:Z

    iput-boolean v0, p0, Lqrq;->g:Z

    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p1, Lwte;->b:Lwtf;

    iget-object v0, v0, Lwtf;->b:Lvny;

    .line 86
    iget-boolean v3, v0, Lvny;->b:Z

    iput-boolean v3, p0, Lqrq;->h:Z

    .line 87
    iget-boolean v3, v0, Lvny;->a:Z

    iput-boolean v3, p0, Lqrq;->i:Z

    .line 88
    iget-boolean v3, v0, Lvny;->c:Z

    iput-boolean v3, p0, Lqrq;->j:Z

    .line 89
    iget-boolean v3, v0, Lvny;->d:Z

    iput-boolean v3, p0, Lqrq;->k:Z

    .line 90
    iget-object v3, p1, Lwte;->b:Lwtf;

    iget-object v3, v3, Lwtf;->b:Lvny;

    iget v3, v3, Lvny;->k:I

    iput v3, p0, Lqrq;->c:I

    .line 92
    iget-boolean v3, v0, Lvny;->e:Z

    if-eqz v3, :cond_6

    .line 93
    iput v4, p0, Lqrq;->l:I

    .line 99
    :goto_3
    iget v0, v0, Lvny;->f:I

    iput v0, p0, Lqrq;->m:I

    .line 100
    iget-object v0, p1, Lwte;->b:Lwtf;

    iget-object v0, v0, Lwtf;->b:Lvny;

    iget v0, v0, Lvny;->g:I

    iput v0, p0, Lqrq;->n:I

    .line 101
    iget-object v0, p1, Lwte;->b:Lwtf;

    iget-object v0, v0, Lwtf;->b:Lvny;

    iget-object v0, v0, Lvny;->i:[Lwti;

    .line 102
    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_5
    iget-object v0, p1, Lwte;->b:Lwtf;

    iget-object v0, v0, Lwtf;->b:Lvny;

    iget-object v0, v0, Lvny;->j:[Lwtj;

    .line 107
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 94
    :cond_6
    iget-boolean v3, v0, Lvny;->h:Z

    if-eqz v3, :cond_7

    .line 95
    const/4 v3, 0x1

    iput v3, p0, Lqrq;->l:I

    goto :goto_3

    .line 97
    :cond_7
    iput v5, p0, Lqrq;->l:I

    goto :goto_3

    .line 112
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 186
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
