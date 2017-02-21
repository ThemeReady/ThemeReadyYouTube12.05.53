.class public final Lkoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkk;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private b:Lhkk;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0, v0}, Lhkm;->a(III)Lhkk;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lkoi;-><init>(Lhkk;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lhkk;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkoi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    iput-object p1, p0, Lkoi;->b:Lhkk;

    .line 56
    const/4 v0, 0x5

    iput v0, p0, Lkoi;->d:I

    .line 57
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1}, Lhkk;->a(Z)V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoi;->c:Z

    .line 232
    return-void
.end method

.method private final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 240
    :goto_0
    iget v2, p0, Lkoi;->d:I

    if-ge v0, v2, :cond_1

    .line 241
    iget-object v2, p0, Lkoi;->b:Lhkk;

    invoke-interface {v2, v0}, Lhkk;->b(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 245
    :goto_1
    return v1

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1}, Lhkk;->a(I)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lhls;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1, p2}, Lhkk;->a(II)Lhls;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1, p2}, Lhkk;->a(J)V

    .line 170
    return-void
.end method

.method public final a(Lhkl;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1, p2, p3}, Lhkk;->a(Lhkl;ILjava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final a(Lhkn;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1}, Lhkk;->a(Lhkn;)V

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 142
    iput-boolean p1, p0, Lkoi;->c:Z

    .line 144
    iget-object v0, p0, Lkoi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoj;

    .line 145
    invoke-interface {v0}, Lkoj;->b()V

    goto :goto_0

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkoi;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 152
    :goto_1
    if-eqz v0, :cond_2

    .line 153
    invoke-direct {p0, p1}, Lkoi;->c(Z)V

    .line 155
    :cond_2
    return-void

    .line 150
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final varargs a([Lhme;)V
    .locals 1

    .prologue
    .line 103
    array-length v0, p1

    iput v0, p0, Lkoi;->d:I

    .line 104
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1}, Lhkk;->a([Lhme;)V

    .line 105
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1}, Lhkk;->b(I)I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1, p2}, Lhkk;->b(II)V

    .line 1218
    iget-boolean v0, p0, Lkoi;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkoi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkoi;->c(Z)V

    .line 1221
    :cond_0
    return-void
.end method

.method public final b(Lhkl;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1, p2, p3}, Lhkk;->b(Lhkl;ILjava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final b(Lhkn;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0, p1}, Lhkk;->b(Lhkn;)V

    .line 94
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lkoi;->b(II)V

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lkoi;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->d()V

    .line 175
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->e()V

    .line 180
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lkoi;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->i()I

    move-result v0

    return v0
.end method
