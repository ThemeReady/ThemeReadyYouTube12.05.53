.class final Loca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field private synthetic f:Lobz;


# direct methods
.method constructor <init>(Lobz;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Loca;->f:Lobz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loca;->a:Ljava/util/List;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loca;->b:Ljava/util/List;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loca;->c:Ljava/util/List;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loca;->d:Ljava/util/List;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loca;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 318
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpm;

    .line 320
    invoke-interface {v0, p0}, Lmpm;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Loca;->c:Ljava/util/List;

    invoke-static {p1, v0}, Loca;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 310
    iget-object v0, p0, Loca;->a:Ljava/util/List;

    invoke-static {p1, v0}, Loca;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 311
    iget-object v0, p0, Loca;->b:Ljava/util/List;

    invoke-static {p1, v0}, Loca;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 312
    iget-object v0, p0, Loca;->d:Ljava/util/List;

    invoke-static {p1, v0}, Loca;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 313
    iget-object v0, p0, Loca;->e:Ljava/util/List;

    invoke-static {p1, v0}, Loca;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 314
    iget-object v1, p0, Loca;->f:Lobz;

    .line 2202
    iget-object v0, v1, Lobz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobo;

    .line 3180
    iget-boolean v3, v0, Lobo;->e:Z

    if-nez v3, :cond_0

    .line 2205
    iget-object v3, v1, Lobz;->a:Lbsw;

    invoke-virtual {v0}, Lobo;->a()Lbte;

    move-result-object v0

    invoke-interface {v3, v0}, Lbsw;->a(Lbte;)Z

    goto :goto_0

    .line 2208
    :cond_1
    iget-object v0, v1, Lobz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2209
    return-void
.end method
