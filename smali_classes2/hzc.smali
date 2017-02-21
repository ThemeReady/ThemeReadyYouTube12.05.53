.class final Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lhzk;

.field public b:Lhxu;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    new-array v0, p1, [Lhzk;

    iput-object v0, p0, Lhzc;->a:[Lhzk;

    .line 1182
    const/4 v0, 0x0

    iput v0, p0, Lhzc;->d:I

    .line 1183
    return-void
.end method
