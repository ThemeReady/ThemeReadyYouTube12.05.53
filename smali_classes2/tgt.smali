.class public final Ltgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    check-cast p1, Lsxh;

    check-cast p2, Lsxh;

    .line 2064
    iget v0, p1, Lsxh;->a:I

    invoke-static {v0, v2}, Ltgs;->a(II)I

    move-result v0

    .line 3064
    iget v1, p2, Lsxh;->a:I

    invoke-static {v1, v2}, Ltgs;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1101
    return v0
.end method
