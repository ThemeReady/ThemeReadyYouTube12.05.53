.class public final Lhng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lhnf;

    check-cast p2, Lhnf;

    .line 1033
    iget v0, p2, Lhnf;->c:I

    iget v1, p1, Lhnf;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
