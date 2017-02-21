.class final synthetic Lluw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lluv;


# direct methods
.method constructor <init>(Lluv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluw;->a:Lluv;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lluw;->a:Lluv;

    check-cast p1, Lowz;

    check-cast p2, Lowz;

    .line 1466
    iget-object v1, v0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lowz;->a(I)I

    move-result v1

    iget-object v0, v0, Lluv;->b:Lowe;

    .line 1467
    invoke-interface {v0}, Lowe;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lowz;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 1466
    return v0
.end method
