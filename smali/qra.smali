.class final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwbn;

.field public final b:Lnco;

.field public final c:Ljava/util/Set;

.field public d:Ljava/util/Map;


# direct methods
.method constructor <init>(Losu;Lnco;)V
    .locals 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    invoke-virtual {p1}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->G:Lwbn;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lwbn;

    invoke-direct {v0}, Lwbn;-><init>()V

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwbn;->a:Z

    .line 48
    :cond_0
    iput-object v0, p0, Lqra;->a:Lwbn;

    .line 49
    iput-object p2, p0, Lqra;->b:Lnco;

    .line 50
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lqra;->c:Ljava/util/Set;

    .line 51
    iget-object v1, v0, Lwbn;->b:[Lxfa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 52
    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lxfa;->a:Z

    if-nez v4, :cond_1

    .line 53
    iget-object v4, p0, Lqra;->c:Ljava/util/Set;

    iget v3, v3, Lxfa;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqra;->d:Ljava/util/Map;

    .line 57
    return-void
.end method
