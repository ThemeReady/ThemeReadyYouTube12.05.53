.class final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 164
    check-cast p1, Latr;

    check-cast p2, Latr;

    .line 1167
    iget v0, p1, Latr;->e:I

    iget v1, p2, Latr;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
