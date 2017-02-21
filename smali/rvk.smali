.class final Lrvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnw;


# instance fields
.field private synthetic a:[Loxt;

.field private synthetic b:Lrvc;


# direct methods
.method constructor <init>(Lrvc;[Loxt;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lrvk;->b:Lrvc;

    iput-object p2, p0, Lrvk;->a:[Loxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhod;Lhnx;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1306
    invoke-virtual {p1, v2}, Lhod;->a(I)Lhog;

    move-result-object v0

    iget-object v3, v0, Lhog;->b:Ljava/util/List;

    move v1, v2

    .line 1307
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1308
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    .line 1309
    iget v4, v0, Lhoa;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1310
    iget-object v4, p0, Lrvk;->a:[Loxt;

    .line 10155
    invoke-static {v4, v0}, Lrvc;->a([Loxt;Lhoa;)[I

    move-result-object v4

    .line 1311
    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    .line 1312
    invoke-interface {p2, p1, v2, v1, v6}, Lhnx;->a(Lhod;III)V

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1316
    :cond_1
    return-void
.end method
