.class public final Lyqe;
.super Loun;
.source "SourceFile"


# instance fields
.field private d:Lri;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Loun;-><init>()V

    .line 28
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lyqe;->d:Lri;

    .line 29
    return-void
.end method

.method public constructor <init>(Lyqe;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lyqe;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lyqe;->a(Lyqe;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lyqe;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 94
    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lyqe;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Loun;->a()V

    .line 39
    iget-object v0, p0, Lyqe;->d:Lri;

    invoke-virtual {v0}, Lri;->clear()V

    .line 40
    iget-object v0, p0, Lyqe;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lyqe;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lyqe;->d:Lri;

    invoke-virtual {v0, p1, p2}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lyqe;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyqe;->e:Ljava/util/Map;

    .line 61
    :cond_2
    iget-object v0, p0, Lyqe;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lyqe;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lyqe;->a()V

    .line 1054
    iget-object v0, p1, Loun;->a:Louk;

    iput-object v0, p0, Loun;->a:Louk;

    .line 1055
    iget-object v0, p1, Loun;->b:[B

    iput-object v0, p0, Loun;->b:[B

    .line 1056
    iget-object v0, p1, Loun;->c:Loum;

    iput-object v0, p0, Loun;->c:Loum;

    .line 1057
    iget-object v0, p1, Lyqe;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lyqe;->a(Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lyqe;->d:Lri;

    iget-object v1, p1, Lyqe;->d:Lri;

    invoke-virtual {v0, v1}, Lri;->a(Lri;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lyqe;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 86
    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lyqe;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lyqe;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lyqe;->e:Ljava/util/Map;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lyqe;->d:Lri;

    invoke-virtual {v0, p1}, Lri;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
