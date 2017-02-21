.class public final Lobz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobr;


# instance fields
.field public final a:Lbsw;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private d:Lsfo;

.field private e:Lmue;

.field private f:Lmpd;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmpd;Lsfo;Lbsw;Lmue;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lobz;->f:Lmpd;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lobz;->d:Lsfo;

    .line 65
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsw;

    iput-object v0, p0, Lobz;->a:Lbsw;

    .line 66
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lobz;->e:Lmue;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lobz;->g:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobz;->b:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobz;->c:Ljava/util/List;

    .line 70
    return-void
.end method

.method private final a(Ljava/lang/Class;Ljava/lang/Class;Lobq;Lmqf;Z)Lobu;
    .locals 6

    .prologue
    .line 143
    new-instance v0, Loce;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 1326
    invoke-direct/range {v0 .. v5}, Loce;-><init>(Lobz;Lobq;Ljava/lang/Class;Lmqf;Z)V

    .line 145
    invoke-direct {p0, p1}, Lobz;->c(Ljava/lang/Class;)Loca;

    move-result-object v1

    .line 2295
    iget-object v1, v1, Loca;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-object v0
.end method

.method private final c(Ljava/lang/Class;)Loca;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lobz;->g:Ljava/util/Map;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loca;

    .line 79
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Loca;

    .line 1295
    invoke-direct {v0, p0}, Loca;-><init>(Lobz;)V

    .line 85
    iget-object v1, p0, Lobz;->f:Lmpd;

    invoke-virtual {v1, p0, p1, v0}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    .line 86
    iget-object v1, p0, Lobz;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lobq;)Lobt;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Locd;

    .line 1378
    invoke-direct {v0, p0, p3, p1, p2}, Locd;-><init>(Lobz;Lobq;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    invoke-direct {p0, p1}, Lobz;->c(Ljava/lang/Class;)Loca;

    move-result-object v1

    .line 2295
    iget-object v1, v1, Loca;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lobq;Z)Lobu;
    .locals 6

    .prologue
    .line 105
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lobz;->a(Ljava/lang/Class;Ljava/lang/Class;Lobq;Lmqf;Z)Lobu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lobq;)Lobu;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lobz;->a(Ljava/lang/Class;Lobq;Lmqf;)Lobu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lobq;Lmqf;)Lobu;
    .locals 6

    .prologue
    .line 132
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lobz;->a(Ljava/lang/Class;Ljava/lang/Class;Lobq;Lmqf;Z)Lobu;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lsfo;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lobz;->d:Lsfo;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lobz;->c(Ljava/lang/Class;)Loca;

    move-result-object v0

    .line 1295
    iget-object v0, v0, Loca;->c:Ljava/util/List;

    new-instance v1, Locf;

    .line 2421
    invoke-direct {v1, p0, p2}, Locf;-><init>(Lobz;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/Class;Lobs;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lobz;->c(Ljava/lang/Class;)Loca;

    move-result-object v0

    .line 1295
    iget-object v0, v0, Loca;->e:Ljava/util/List;

    new-instance v1, Locb;

    invoke-direct {v1, p0, p2}, Locb;-><init>(Lobz;Lobs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/Class;Lobv;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lobz;->c(Ljava/lang/Class;)Loca;

    move-result-object v0

    .line 1295
    iget-object v0, v0, Loca;->d:Ljava/util/List;

    new-instance v1, Locg;

    .line 2450
    invoke-direct {v1, p0, p2}, Locg;-><init>(Lobz;Lobv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lobz;->b(Ljava/lang/Class;)Lobo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lmue;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lobz;->e:Lmue;

    return-object v0
.end method

.method final b(Ljava/lang/Class;)Lobo;
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lobz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobo;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
