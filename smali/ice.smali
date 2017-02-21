.class final Lice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Licg;

    check-cast p2, Licg;

    .line 1041
    iget v0, p1, Licg;->a:I

    iget v1, p2, Licg;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
