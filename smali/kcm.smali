.class final Lkcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/EnumSet;

.field private b:Ljava/util/EnumMap;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-class v0, Lkcn;

    .line 55
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lkcm;->a:Ljava/util/EnumSet;

    .line 64
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkcn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkcm;->b:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lkcm;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    .line 1039
    iget v0, v0, Lkcn;->l:I

    or-int/2addr v0, v1

    move v1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return v1
.end method

.method public final a(Lkcn;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lkcm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lkcm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lkcm;->b:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Lkcm;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    .line 106
    iget-object v1, p0, Lkcm;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1043
    iget v1, v0, Lkcn;->m:I

    or-int/2addr v2, v1

    .line 109
    iget-object v1, p0, Lkcm;->b:Ljava/util/EnumMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v2

    move v2, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return v2
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lkcm;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    .line 1047
    iget v0, v0, Lkcn;->n:I

    or-int/2addr v0, v1

    move v1, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return v1
.end method
