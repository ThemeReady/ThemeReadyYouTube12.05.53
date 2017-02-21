.class public abstract Lmwp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Laxq;

.field public c:Z

.field public d:Ljava/util/Collection;

.field public final d_:I

.field public e:Z

.field public f:Z

.field private g:Ljava/lang/String;

.field private h:Laxn;


# direct methods
.method public constructor <init>(ILjava/lang/String;Laxn;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    iput-object v0, p0, Lmwp;->b:Laxq;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwp;->e:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwp;->f:Z

    .line 31
    iput p1, p0, Lmwp;->d_:I

    .line 32
    iput-object p2, p0, Lmwp;->g:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lmwp;->h:Laxn;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(Laxf;)Laxm;
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lmwp;->d:Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lmwp;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public b(Laxt;)Laxt;
    .locals 0

    .prologue
    .line 133
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmwp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Laxt;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmwp;->h:Laxn;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lmwp;->h:Laxn;

    invoke-interface {v0, p1}, Laxn;->onErrorResponse(Laxt;)V

    .line 144
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lmwp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Laxk;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Laxk;->b:Laxk;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method
