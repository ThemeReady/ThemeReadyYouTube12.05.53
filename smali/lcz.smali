.class final Llcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 644
    check-cast p1, Lvaf;

    check-cast p2, Lvaf;

    .line 1650
    iget v0, p1, Lvaf;->c:I

    if-ne v0, v1, :cond_1

    .line 1651
    iget v0, p2, Lvaf;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1656
    :goto_0
    return v0

    .line 1651
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1653
    :cond_1
    iget v0, p2, Lvaf;->c:I

    if-ne v0, v1, :cond_2

    .line 1654
    const/4 v0, -0x1

    goto :goto_0

    .line 1656
    :cond_2
    iget v0, p1, Lvaf;->a:I

    iget v1, p2, Lvaf;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
