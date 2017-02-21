.class public final Lsxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxj;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lsxj;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxj;

    iput-object v0, p0, Lsxl;->a:Lsxj;

    .line 24
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsxl;->b:Ljava/util/List;

    .line 25
    iput p3, p0, Lsxl;->c:I

    .line 26
    iput p4, p0, Lsxl;->d:I

    .line 27
    return-void
.end method
