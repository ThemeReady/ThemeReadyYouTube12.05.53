.class public Lyqu;
.super Lmoz;
.source "SourceFile"

# interfaces
.implements Lyox;


# instance fields
.field private a:Lyor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lyoz;

    invoke-direct {v1}, Lyoz;-><init>()V

    invoke-direct {p0, v0, v1}, Lmoz;-><init>(Ljava/util/List;Lmpa;)V

    .line 24
    new-instance v0, Lyor;

    invoke-direct {v0}, Lyor;-><init>()V

    iput-object v0, p0, Lyqu;->a:Lyor;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lyqu;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1039
    invoke-virtual {p0}, Lyqu;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 65
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3039
    iget-object v0, p0, Lmoz;->c:Lmpa;

    invoke-virtual {v0, p1, v1}, Lmpa;->a(II)V

    .line 68
    return-void

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4035
    iget-object v0, p0, Lmoz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 77
    if-ltz v0, :cond_0

    .line 78
    invoke-virtual {p0, v0, p2}, Lyqu;->a(ILjava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method

.method public synthetic a(Lyoy;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmoz;->b(Lmow;)V

    return-void
.end method

.method public final a(Lyqe;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lyqu;->a:Lyor;

    invoke-virtual {v0, p1, p0, p2}, Lyor;->a(Lyqe;Lyox;I)V

    .line 35
    return-void
.end method

.method public final a(Lyqf;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lyqu;->a:Lyor;

    invoke-virtual {v0, p1}, Lyor;->a(Lyqf;)V

    .line 30
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lmoz;->c:Lmpa;

    check-cast v0, Lyoz;

    invoke-virtual {v0}, Lyoz;->a()V

    .line 119
    return-void
.end method

.method public synthetic b(Lyoy;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmoz;->a(Lmow;)V

    return-void
.end method
