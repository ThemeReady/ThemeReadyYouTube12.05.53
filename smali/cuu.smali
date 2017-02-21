.class public Lcuu;
.super Lcuq;
.source "SourceFile"

# interfaces
.implements Lcuz;


# instance fields
.field public c:I

.field private d:Lcuv;

.field private e:Landroid/util/SparseArray;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lgi;IZ)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_3

    .line 34
    const-string v0, "superBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcuq;-><init>(Landroid/os/Bundle;Lgi;IZ)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcuu;->c:I

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcuu;->f:Ljava/util/Set;

    .line 42
    if-eqz p1, :cond_1

    .line 43
    const-string v0, "activePaneKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "activePaneKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcuu;->c:I

    .line 46
    :cond_0
    const-string v0, "panes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcuu;->e:Landroid/util/SparseArray;

    .line 49
    :cond_1
    iget-object v0, p0, Lcuu;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcuu;->e:Landroid/util/SparseArray;

    .line 52
    :cond_2
    return-void

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcuu;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcva;

    .line 170
    invoke-interface {v0, p0}, Lcva;->a(Lcuz;)V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method private final o()Lcuv;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcuu;->d:Lcuv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuu;->d:Lcuv;

    iget v0, v0, Lcuv;->a:I

    iget v1, p0, Lcuu;->c:I

    if-eq v0, v1, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcuu;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcuu;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    iput-object v0, p0, Lcuu;->d:Lcuv;

    .line 179
    iget-object v0, p0, Lcuu;->d:Lcuv;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcuv;

    iget v1, p0, Lcuu;->c:I

    invoke-direct {v0, v1}, Lcuv;-><init>(I)V

    iput-object v0, p0, Lcuu;->d:Lcuv;

    .line 181
    iget-object v0, p0, Lcuu;->e:Landroid/util/SparseArray;

    iget v1, p0, Lcuu;->c:I

    iget-object v2, p0, Lcuu;->d:Lcuv;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcuu;->d:Lcuv;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lcuq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2095
    iget v1, p0, Lcuu;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 72
    if-gez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "argument cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2095
    :cond_0
    iget v0, p0, Lcuu;->c:I

    if-ne p1, v0, :cond_1

    .line 92
    :goto_0
    return-void

    .line 5113
    :cond_1
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iget-object v0, v0, Lcuv;->c:Lcvg;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcuu;->d()V

    .line 6100
    :cond_2
    iput p1, p0, Lcuu;->c:I

    .line 7062
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iget-object v0, v0, Lcuv;->b:Lcvc;

    invoke-virtual {v0}, Lcvc;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8062
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iget-object v0, v0, Lcuv;->b:Lcvc;

    invoke-virtual {v0}, Lcvc;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcve;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9465
    iget-object v1, v0, Lcve;->a:Lcvg;

    iget-object v2, v0, Lcve;->b:Lfz;

    iget-object v3, v0, Lcve;->c:Ljava/lang/Object;

    iget-object v4, v0, Lcve;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcuq;->a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Set;)V

    .line 91
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcuu;->n()V

    goto :goto_0

    .line 10124
    :cond_4
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iget-object v0, v0, Lcuv;->d:Lcvg;

    if-eqz v0, :cond_3

    .line 11124
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iget-object v0, v0, Lcuv;->d:Lcvg;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, v5, v1}, Lcuu;->a(Lcvg;ILjava/util/Set;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    invoke-super {p0, v0}, Lcuq;->a(Landroid/os/Bundle;)V

    .line 146
    const-string v1, "superBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    const-string v0, "activePaneKey"

    iget v1, p0, Lcuu;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v0, "panes"

    iget-object v1, p0, Lcuu;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 149
    return-void
.end method

.method public final a(Lcva;)V
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcuu;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    return-void
.end method

.method protected final a(Lcvg;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iput-object p1, v0, Lcuv;->c:Lcvg;

    .line 68
    return-void
.end method

.method public final bridge synthetic a(Lcvk;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcuq;->a(Lcvk;)V

    return-void
.end method

.method public final bridge synthetic a(Lcvp;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcuq;->a(Lcvp;)V

    return-void
.end method

.method public final bridge synthetic a(Lcvq;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcuq;->a(Lcvq;)V

    return-void
.end method

.method public final bridge synthetic a(Lcvr;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcuq;->a(Lcvr;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcuu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 130
    iget-object v0, p0, Lcuu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    .line 131
    iget-object v2, v0, Lcuv;->b:Lcvc;

    invoke-virtual {v2, p1}, Lcvc;->a(Ljava/lang/ClassLoader;)V

    .line 132
    iget-object v2, v0, Lcuv;->c:Lcvg;

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, v0, Lcuv;->c:Lcvg;

    invoke-virtual {v2, p1}, Lcvg;->a(Ljava/lang/ClassLoader;)V

    .line 135
    :cond_0
    iget-object v2, v0, Lcuv;->d:Lcvg;

    if-eqz v2, :cond_1

    .line 136
    iget-object v0, v0, Lcuv;->d:Lcvg;

    invoke-virtual {v0, p1}, Lcvg;->a(Ljava/lang/ClassLoader;)V

    .line 129
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method protected final b()Lcvc;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iget-object v0, v0, Lcuv;->b:Lcvc;

    return-object v0
.end method

.method public final bridge synthetic b(Lcvg;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcuq;->b(Lcvg;)V

    return-void
.end method

.method public final bridge synthetic c()Lcvk;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcuq;->c()Lcvk;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcvg;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iput-object p1, v0, Lcuv;->d:Lcvg;

    .line 119
    return-void
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcuq;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcuq;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcuq;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcuq;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcuq;->i()V

    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcuu;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 160
    iget-object v1, p0, Lcuu;->e:Landroid/util/SparseArray;

    iget v2, v0, Lcuv;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    return-void
.end method

.method public final k()Lcvg;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iget-object v0, v0, Lcuv;->c:Lcvg;

    return-object v0
.end method

.method public final l()Lcvg;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcuu;->o()Lcuv;

    move-result-object v0

    iget-object v0, v0, Lcuv;->d:Lcvg;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1095
    iget v0, p0, Lcuu;->c:I

    return v0
.end method
