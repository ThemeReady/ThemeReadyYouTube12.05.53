.class Lzwo;
.super Lzuj;
.source "SourceFile"


# instance fields
.field private a:Lzuo;

.field private b:Lzuu;


# direct methods
.method constructor <init>(Lzuo;Lzuu;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lzuj;-><init>()V

    .line 35
    iput-object p1, p0, Lzwo;->a:Lzuo;

    .line 36
    iput-object p2, p0, Lzwo;->b:Lzuu;

    .line 37
    return-void
.end method

.method constructor <init>(Lzuo;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1339
    array-length v0, p2

    invoke-static {p2, v0}, Lzuu;->b([Ljava/lang/Object;I)Lzuu;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lzwo;-><init>(Lzuo;Lzuu;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lzwo;->b:Lzuu;

    invoke-virtual {v0, p1, p2}, Lzuu;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Lzxx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lzwo;->b:Lzuu;

    invoke-virtual {v0, p1}, Lzuu;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lzxx;

    return-object v0
.end method

.method b()Lzuo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lzwo;->a:Lzuo;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lzwo;->b:Lzuu;

    invoke-virtual {v0, p1}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lzwo;->a(I)Lzxx;

    move-result-object v0

    return-object v0
.end method
