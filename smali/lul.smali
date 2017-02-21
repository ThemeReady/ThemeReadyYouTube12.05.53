.class final Llul;
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
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 150
    check-cast p1, Lxgy;

    check-cast p2, Lxgy;

    .line 1155
    iget v0, p1, Lxgy;->b:I

    iget v1, p2, Lxgy;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
