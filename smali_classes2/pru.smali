.class public abstract Lpru;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lprs;I)Lxrs;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    .line 189
    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iput p1, v0, Lxrs;->a:I

    .line 1149
    iget v1, p0, Lprs;->c:I

    iput v1, v0, Lxrs;->b:I

    .line 2157
    iget-object v1, p0, Lprs;->e:[I

    iput-object v1, v0, Lxrs;->c:[I

    .line 3153
    iget v1, p0, Lprs;->d:I

    iput v1, v0, Lxrs;->d:I

    .line 194
    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()Z
.end method

.method abstract k()I
.end method

.method abstract l()I
.end method

.method abstract m()Landroid/util/SparseIntArray;
.end method

.method public final n()Lxrq;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1184
    invoke-virtual {p0}, Lpru;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    new-instance v3, Lxrq;

    invoke-direct {v3}, Lxrq;-><init>()V

    .line 132
    invoke-virtual {p0}, Lpru;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxrq;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lpru;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lxrq;->d:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lpru;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpru;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lpru;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lpru;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lpru;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    invoke-virtual {p0}, Lpru;->c()I

    move-result v1

    invoke-static {v0, v1}, Lpru;->a(Lprs;I)Lxrs;

    move-result-object v0

    iput-object v0, v3, Lxrq;->e:Lxrs;

    .line 143
    :cond_0
    invoke-virtual {p0}, Lpru;->d()I

    move-result v0

    if-ltz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lpru;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Lxrs;

    move v1, v2

    .line 145
    :goto_0
    invoke-virtual {p0}, Lpru;->d()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lpru;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    invoke-static {v0, v1}, Lpru;->a(Lprs;I)Lxrs;

    move-result-object v0

    aput-object v0, v4, v1

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_1
    iput-object v4, v3, Lxrq;->f:[Lxrs;

    .line 153
    :cond_2
    invoke-virtual {p0}, Lpru;->f()I

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Lxrr;

    invoke-direct {v0}, Lxrr;-><init>()V

    iput-object v0, v3, Lxrq;->c:Lxrr;

    .line 155
    iget-object v0, v3, Lxrq;->c:Lxrr;

    invoke-virtual {p0}, Lpru;->f()I

    move-result v1

    iput v1, v0, Lxrr;->a:I

    .line 159
    :cond_3
    invoke-virtual {p0}, Lpru;->g()I

    move-result v0

    if-ltz v0, :cond_4

    .line 160
    invoke-virtual {p0}, Lpru;->g()I

    move-result v0

    iput v0, v3, Lxrq;->h:I

    .line 162
    :cond_4
    invoke-virtual {p0}, Lpru;->h()I

    move-result v0

    if-ltz v0, :cond_5

    .line 163
    invoke-virtual {p0}, Lpru;->h()I

    move-result v0

    iput v0, v3, Lxrq;->i:I

    .line 165
    :cond_5
    invoke-virtual {p0}, Lpru;->i()I

    move-result v0

    iput v0, v3, Lxrq;->g:I

    .line 168
    invoke-virtual {p0}, Lpru;->j()Z

    move-result v0

    iput-boolean v0, v3, Lxrq;->n:Z

    .line 169
    invoke-virtual {p0}, Lpru;->k()I

    move-result v0

    iput v0, v3, Lxrq;->m:I

    .line 173
    const/4 v0, 0x4

    iput v0, v3, Lxrq;->a:I

    .line 174
    const/4 v0, 0x1

    iput v0, v3, Lxrq;->k:I

    .line 177
    invoke-virtual {p0}, Lpru;->l()I

    move-result v0

    iput v0, v3, Lxrq;->j:I

    .line 178
    invoke-virtual {p0}, Lpru;->m()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 2198
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 2199
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 2200
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v2

    .line 2199
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2202
    :cond_6
    iput-object v1, v3, Lxrq;->l:[I

    .line 180
    return-object v3
.end method
