.class final synthetic Lluz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lluy;


# direct methods
.method constructor <init>(Lluy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluz;->a:Lluy;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lluz;->a:Lluy;

    check-cast p1, Lowz;

    check-cast p2, Lowz;

    .line 1872
    iget-object v1, v0, Lluy;->b:Lowe;

    invoke-interface {v1}, Lowe;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lowz;->a(I)I

    move-result v1

    iget-object v0, v0, Lluy;->b:Lowe;

    .line 1873
    invoke-interface {v0}, Lowe;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lowz;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 1872
    return v0
.end method
