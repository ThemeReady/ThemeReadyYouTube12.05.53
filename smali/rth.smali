.class public Lrth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lozk;


# instance fields
.field public final b:Loxt;

.field public final c:Loxt;

.field public final d:Loxt;

.field public final e:[Lozk;

.field public final f:[Loxr;

.field public final g:I

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lryb;->d:[Lozk;

    sput-object v0, Lrth;->a:[Lozk;

    .line 26
    return-void
.end method

.method public constructor <init>(Loxt;Loxt;Loxt;[Lozk;[Loxr;IJI)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lrth;->b:Loxt;

    .line 122
    iput-object p2, p0, Lrth;->c:Loxt;

    .line 123
    iput-object p3, p0, Lrth;->d:Loxt;

    .line 124
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozk;

    iput-object v0, p0, Lrth;->e:[Lozk;

    .line 125
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxr;

    iput-object v0, p0, Lrth;->f:[Loxr;

    .line 126
    iput p6, p0, Lrth;->g:I

    .line 127
    iput-wide p7, p0, Lrth;->h:J

    .line 128
    iput p9, p0, Lrth;->i:I

    .line 129
    return-void
.end method

.method public constructor <init>(Loxt;[Lozk;[Loxr;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 82
    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    move v10, v7

    invoke-direct/range {v1 .. v10}, Lrth;-><init>(Loxt;Loxt;Loxt;[Lozk;[Loxr;IJI)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Lrth;->e:[Lozk;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 192
    iget-object v1, p0, Lrth;->f:[Loxr;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
