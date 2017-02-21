.class public final Lusx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgg;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Lusy;

.field public g:Luta;

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lusx;->a:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lusx;->b:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lusx;->c:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lusx;->d:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lusx;->h:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lusx;->e:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    .line 32
    iput v3, v0, Luta;->a:I

    .line 33
    new-instance v0, Lutd;

    invoke-direct {v0}, Lutd;-><init>()V

    .line 34
    iput v3, v0, Lutd;->a:I

    .line 35
    new-instance v0, Lutc;

    invoke-direct {v0}, Lutc;-><init>()V

    .line 36
    iput v3, v0, Lutc;->a:I

    .line 37
    iget-object v0, p0, Lusx;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Luta;

    invoke-direct {v2}, Luta;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lusx;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lutd;

    invoke-direct {v2}, Lutd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lusx;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lutc;

    invoke-direct {v2}, Lutc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    iget-object v0, p0, Lusx;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutj;

    .line 1150
    invoke-virtual {v0}, Lutj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luti;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1153
    :cond_0
    new-instance v0, Luts;

    invoke-direct {v0, v1}, Luts;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(I)Luta;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lusx;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luta;

    return-object v0
.end method

.method public final a(Lusy;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 88
    iget-object v0, p1, Lusy;->d:Lutc;

    iget v1, v0, Lutc;->a:I

    .line 1043
    iget-object v0, p0, Lusx;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutj;

    .line 1044
    if-nez v0, :cond_5

    .line 1045
    new-instance v0, Lutj;

    invoke-direct {v0, v1}, Lutj;-><init>(I)V

    .line 1046
    iget-object v2, p0, Lusx;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    .line 90
    :goto_0
    iget-boolean v0, p1, Lusy;->c:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p1, Lusy;->g:Ljava/lang/String;

    iget-wide v2, p1, Lusy;->a:J

    long-to-int v1, v2

    iget-wide v2, p1, Lusy;->a:J

    long-to-int v2, v2

    iget-wide v8, p1, Lusy;->b:J

    long-to-int v3, v8

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v1, v2}, Lutj;->b(Ljava/lang/String;II)Lutj;

    .line 102
    :goto_1
    iget-wide v0, p1, Lusy;->a:J

    long-to-int v8, v0

    new-instance v0, Lutk;

    iget-object v1, p1, Lusy;->d:Lutc;

    iget v1, v1, Lutc;->b:I

    iget-object v2, p1, Lusy;->d:Lutc;

    iget v2, v2, Lutc;->d:I

    iget-object v3, p1, Lusy;->d:Lutc;

    iget v3, v3, Lutc;->c:I

    iget-object v5, p1, Lusy;->e:Lutd;

    iget v5, v5, Lutd;->d:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_2

    move v5, v4

    :goto_2
    invoke-direct/range {v0 .. v5}, Lutk;-><init>(IIIZZ)V

    invoke-virtual {v6, v8, v0}, Lutj;->a(ILutk;)Lutj;

    .line 111
    iget-object v0, p1, Lusy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v0, p1, Lusy;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v2, v1

    :goto_3
    if-ge v7, v3, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Lusz;

    .line 114
    if-eqz v2, :cond_0

    .line 115
    iget-object v4, v2, Lusz;->b:Ljava/lang/String;

    iget-wide v8, p1, Lusy;->a:J

    iget-wide v10, v2, Lusz;->a:J

    add-long/2addr v8, v10

    long-to-int v2, v8

    iget-wide v8, p1, Lusy;->a:J

    iget-wide v10, p1, Lusy;->b:J

    add-long/2addr v8, v10

    long-to-int v5, v8

    invoke-virtual {v6, v4, v2, v5}, Lutj;->b(Ljava/lang/String;II)Lutj;

    :cond_0
    move-object v2, v1

    .line 121
    goto :goto_3

    .line 96
    :cond_1
    iget-object v0, p1, Lusy;->g:Ljava/lang/String;

    iget-wide v2, p1, Lusy;->a:J

    long-to-int v1, v2

    iget-wide v2, p1, Lusy;->a:J

    long-to-int v2, v2

    iget-wide v8, p1, Lusy;->b:J

    long-to-int v3, v8

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v1, v2}, Lutj;->a(Ljava/lang/String;II)Lutj;

    goto :goto_1

    :cond_2
    move v5, v7

    .line 102
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, v2, Lusz;->b:Ljava/lang/String;

    iget-wide v4, p1, Lusy;->a:J

    iget-wide v2, v2, Lusz;->a:J

    add-long/2addr v2, v4

    long-to-int v1, v2

    iget-wide v2, p1, Lusy;->a:J

    iget-wide v4, p1, Lusy;->b:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v6, v0, v1, v2}, Lutj;->b(Ljava/lang/String;II)Lutj;

    .line 127
    :cond_4
    return-void

    :cond_5
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public final b(I)Lutd;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lusx;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    return-object v0
.end method

.method public final c(I)Lutc;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lusx;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutc;

    return-object v0
.end method

.method public final d(I)Lutb;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lusx;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutb;

    return-object v0
.end method
