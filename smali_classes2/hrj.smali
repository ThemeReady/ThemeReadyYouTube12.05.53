.class final Lhrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lhrx;

.field public b:Lhls;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    new-array v0, p1, [Lhrx;

    iput-object v0, p0, Lhrj;->a:[Lhrx;

    .line 1217
    const/4 v0, -0x1

    iput v0, p0, Lhrj;->c:I

    .line 1218
    return-void
.end method
