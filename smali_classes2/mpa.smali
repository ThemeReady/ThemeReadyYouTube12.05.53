.class public Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmpa;->a:Ljava/util/HashSet;

    .line 157
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lmpa;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    .line 173
    invoke-interface {v0, p1, p2}, Lmow;->b_(II)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Lmow;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lmpa;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lmpa;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    .line 185
    invoke-interface {v0, p1, p2}, Lmow;->b(II)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public final b(Lmow;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lmpa;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lmpa;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    .line 191
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Lmow;->a(III)V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lmpa;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmow;

    .line 207
    invoke-interface {v0, p1, p2}, Lmow;->c(II)V

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method
