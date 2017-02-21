.class final Lrvj;
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
    .line 1264
    iput-object p1, p0, Lrvj;->b:Lrvc;

    iput-object p2, p0, Lrvj;->a:[Loxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhod;Lhnx;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1268
    invoke-virtual {p1, v2}, Lhod;->a(I)Lhog;

    move-result-object v0

    iget-object v3, v0, Lhog;->b:Ljava/util/List;

    move v1, v2

    .line 1269
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1270
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    .line 1271
    iget v4, v0, Lhoa;->a:I

    if-nez v4, :cond_0

    .line 1272
    iget-object v4, p0, Lrvj;->a:[Loxt;

    .line 10155
    invoke-static {v4, v0}, Lrvc;->a([Loxt;Lhoa;)[I

    move-result-object v0

    .line 1273
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1274
    invoke-interface {p2, p1, v2, v1, v0}, Lhnx;->a(Lhod;II[I)V

    .line 1269
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1278
    :cond_1
    return-void
.end method
