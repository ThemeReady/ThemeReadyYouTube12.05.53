.class final Lgtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcnk;


# direct methods
.method public constructor <init>(ILcnk;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p1, p0, Lgtj;->a:I

    .line 317
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnk;

    iput-object v0, p0, Lgtj;->b:Lcnk;

    .line 318
    return-void
.end method
