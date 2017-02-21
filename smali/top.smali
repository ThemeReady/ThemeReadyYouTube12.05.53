.class public final Ltop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# instance fields
.field public final b:[[F

.field public final c:[F

.field public final d:[F

.field public final e:Ltoq;

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ltop;->a:F

    .line 18
    return-void
.end method

.method public constructor <init>(Ltoq;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoq;

    iput-object v0, p0, Ltop;->e:Ltoq;

    .line 32
    const/16 v0, 0xa

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Ltop;->b:[[F

    .line 33
    new-array v0, v2, [F

    iput-object v0, p0, Ltop;->c:[F

    .line 34
    new-array v0, v2, [F

    iput-object v0, p0, Ltop;->d:[F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltop;->h:Z

    .line 36
    return-void
.end method
