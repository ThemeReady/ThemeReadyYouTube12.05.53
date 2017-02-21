.class public final Lrqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrqd;

.field public final b:Lrqd;


# direct methods
.method public constructor <init>(Lrqd;Lrqd;)V
    .locals 1

    .prologue
    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqd;

    iput-object v0, p0, Lrqb;->a:Lrqd;

    .line 812
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqd;

    iput-object v0, p0, Lrqb;->b:Lrqd;

    .line 813
    return-void
.end method
