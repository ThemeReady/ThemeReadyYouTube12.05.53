.class final Lzws;
.super Lzuj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzwr;


# direct methods
.method constructor <init>(Lzwr;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lzws;->a:Lzwr;

    invoke-direct {p0}, Lzuj;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lzuo;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lzws;->a:Lzwr;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lzws;->a:Lzwr;

    iget-object v0, v0, Lzwr;->a:Lzwq;

    iget-object v0, v0, Lzwq;->b:Lzwp;

    .line 2039
    iget-object v0, v0, Lzwp;->d:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    .line 1239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lzwi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
