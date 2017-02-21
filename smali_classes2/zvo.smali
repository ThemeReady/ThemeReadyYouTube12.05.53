.class final Lzvo;
.super Lzuj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzuu;

.field private synthetic b:Lzvm;


# direct methods
.method constructor <init>(Lzvm;Lzuu;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lzvo;->b:Lzvm;

    iput-object p2, p0, Lzvo;->a:Lzuu;

    invoke-direct {p0}, Lzuj;-><init>()V

    return-void
.end method


# virtual methods
.method final b()Lzuo;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lzvo;->b:Lzvm;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lzvo;->a:Lzuu;

    invoke-virtual {v0, p1}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
