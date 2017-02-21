.class public abstract Lypp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Loum;


# direct methods
.method public constructor <init>(Loum;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lypp;->a:Loum;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    iget-object v3, p1, Loun;->b:[B

    if-eqz v3, :cond_2

    .line 3046
    iget-object v3, p1, Loun;->b:[B

    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v0

    .line 1053
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    .line 4046
    iget-object v2, p1, Loun;->b:[B

    iput-object v2, v0, Lyjb;->a:[B

    .line 43
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 44
    if-eqz v0, :cond_0

    .line 9030
    iget-object v3, p1, Loun;->a:Louk;

    .line 10030
    iget-object v4, p1, Loun;->a:Louk;

    iget-object v5, p0, Lypp;->a:Loum;

    invoke-interface {v4, v2, v5}, Louk;->a(Ljava/lang/Object;Loum;)Lyjb;

    move-result-object v2

    .line 45
    invoke-interface {v3, v2, v0, v1}, Louk;->a(Lyjb;Lyjb;Lvmu;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 3046
    goto :goto_1

    .line 6038
    :cond_3
    iget-object v3, p1, Loun;->c:Loum;

    if-eqz v3, :cond_4

    :goto_3
    if-eqz v0, :cond_5

    .line 40
    new-instance v0, Lyjb;

    invoke-direct {v0}, Lyjb;-><init>()V

    .line 7038
    iget-object v2, p1, Loun;->c:Loum;

    .line 8522
    iget v2, v2, Loum;->bt:I

    iput v2, v0, Lyjb;->b:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 6038
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
