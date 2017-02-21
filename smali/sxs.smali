.class public final Lsxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxq;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsxq;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    iput-object v0, p0, Lsxs;->a:Lsxq;

    .line 17
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsxs;->b:Ljava/util/List;

    .line 18
    return-void
.end method
