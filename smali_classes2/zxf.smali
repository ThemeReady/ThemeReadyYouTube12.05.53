.class final Lzxf;
.super Lzul;
.source "SourceFile"


# instance fields
.field private transient b:Ljava/lang/Object;

.field private transient c:Ljava/lang/Object;

.field private transient d:Lzul;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lzul;-><init>()V

    .line 40
    invoke-static {p1, p2}, Lzub;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lzxf;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lzxf;->c:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzul;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lzul;-><init>()V

    .line 46
    iput-object p1, p0, Lzxf;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lzxf;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lzxf;->d:Lzul;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a()Lzua;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lzxf;->b()Lzul;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzul;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lzxf;->d:Lzul;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lzxf;

    iget-object v1, p0, Lzxf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzxf;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lzxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzul;)V

    iput-object v0, p0, Lzxf;->d:Lzul;

    .line 97
    :cond_0
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lzxf;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lzxf;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Lzvq;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lzxf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzxf;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzwi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lzvq;->b(Ljava/lang/Object;)Lzvq;

    move-result-object v0

    return-object v0
.end method

.method final e()Lzvq;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lzxf;->b:Ljava/lang/Object;

    invoke-static {v0}, Lzvq;->b(Ljava/lang/Object;)Lzvq;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lzxf;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxf;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
