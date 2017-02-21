.class final Lzvj;
.super Lzvh;
.source "SourceFile"


# instance fields
.field private transient a:Lzva;

.field private transient b:[Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lzva;[Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lzvh;-><init>()V

    .line 39
    iput-object p1, p0, Lzvj;->a:Lzva;

    .line 40
    iput-object p2, p0, Lzvj;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lzxw;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lzvj;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lzwb;->a([Ljava/lang/Object;)Lzxw;

    move-result-object v0

    return-object v0
.end method

.method final c()Lzva;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lzvj;->a:Lzva;

    return-object v0
.end method

.method final d()Lzuu;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lzwo;

    iget-object v1, p0, Lzvj;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lzwo;-><init>(Lzuo;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lzvj;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lzwb;->a([Ljava/lang/Object;)Lzxw;

    move-result-object v0

    return-object v0
.end method
