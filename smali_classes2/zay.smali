.class public final Lzay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laalv;

.field public b:Z

.field private c:Lyzw;

.field private d:Laalv;

.field private e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lyzw;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lzay;->c:Lyzw;

    .line 42
    iput-object p2, p0, Lzay;->a:Laalv;

    .line 43
    iput-object p3, p0, Lzay;->d:Laalv;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzay;->e:Ljava/util/Collection;

    .line 45
    return-void
.end method

.method private final b(Lzzc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget-object v2, p0, Lzay;->c:Lyzw;

    .line 1076
    invoke-virtual {v2}, Lyzw;->c()Lxye;

    move-result-object v2

    .line 1077
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lxye;->b:Z

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {p0}, Lzay;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2173
    invoke-static {p1}, Lvse;->a(Lzzc;)Lxqo;

    move-result-object v2

    .line 2174
    if-eqz v2, :cond_3

    iget-object v3, v2, Lxqo;->d:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lxqo;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1077
    goto :goto_0

    :cond_3
    move v2, v0

    .line 2174
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lzay;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    .line 72
    iget-object v1, p0, Lzay;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lzay;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzn;

    .line 74
    invoke-interface {v0, v1}, Lyzm;->a(Lyzn;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Lyzm;->a()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzay;->b:Z

    .line 79
    iget-object v0, p0, Lzay;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 80
    return-void
.end method

.method public final a(Lyzn;)V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lzay;->b:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lzay;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    invoke-interface {v0, p1}, Lyzm;->a(Lyzn;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lzay;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public final a(Lzzc;)V
    .locals 4

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lzay;->b(Lzzc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lzay;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzal;

    .line 2090
    iget-boolean v1, v0, Lzal;->d:Z

    if-nez v1, :cond_0

    .line 2093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzal;->d:Z

    .line 2094
    iget-object v1, v0, Lzal;->c:Lyzm;

    new-instance v2, Lzaq;

    .line 3182
    invoke-direct {v2, v0}, Lzaq;-><init>(Lzal;)V

    invoke-interface {v1, v2}, Lyzm;->a(Lyzn;)V

    .line 1065
    :cond_0
    iget-object v1, v0, Lzal;->a:Lzas;

    .line 4227
    invoke-virtual {v1, p1}, Lzas;->a(Lzzi;)Ljava/util/Collection;

    move-result-object v1

    .line 1066
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1069
    iget-object v2, v0, Lzal;->c:Lyzm;

    invoke-interface {v2}, Lyzm;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    iget-object v2, v0, Lzal;->c:Lyzm;

    new-instance v3, Lzam;

    invoke-direct {v3, v0}, Lzam;-><init>(Lzal;)V

    invoke-interface {v2, v1, v3}, Lyzm;->a(Ljava/util/Collection;Lsiz;)V

    .line 1087
    :cond_1
    return-void
.end method

.method public final a(Lzzc;Lzap;)V
    .locals 4

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lzay;->b(Lzzc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lzay;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzal;

    .line 1104
    iget-object v1, v0, Lzal;->a:Lzas;

    .line 2227
    invoke-virtual {v1, p1}, Lzas;->a(Lzzi;)Ljava/util/Collection;

    move-result-object v1

    .line 1105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1106
    invoke-interface {p2}, Lzap;->a()V

    .line 1130
    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v2, v0, Lzal;->c:Lyzm;

    invoke-interface {v2}, Lyzm;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1110
    invoke-interface {p2}, Lzap;->a()V

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v2, v0, Lzal;->c:Lyzm;

    new-instance v3, Lzan;

    invoke-direct {v3, v0, p2}, Lzan;-><init>(Lzal;Lzap;)V

    invoke-interface {v2, v1, v3}, Lyzm;->b(Ljava/util/Collection;Lsiz;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-interface {p2}, Lzap;->a()V

    goto :goto_0
.end method

.method public final b(Lyzn;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lzay;->b:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lzay;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    invoke-interface {v0, p1}, Lyzm;->b(Lyzn;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lzay;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lzay;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzay;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    invoke-interface {v0}, Lyzm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lzbw;
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lzay;->b:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lzay;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    invoke-interface {v0}, Lyzm;->h()Lzbw;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
