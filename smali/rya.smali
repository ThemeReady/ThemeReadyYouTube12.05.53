.class public final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Loxt;

.field public final b:[Loxt;

.field public final c:Loxt;

.field public final d:[Lozk;

.field public final e:[Loxr;

.field public final f:Lrxx;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>([Loxt;[Loxt;Loxt;[Lozk;[Loxr;Lrxx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxt;

    iput-object v0, p0, Lrya;->a:[Loxt;

    .line 70
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxt;

    iput-object v0, p0, Lrya;->b:[Loxt;

    .line 71
    iput-object p3, p0, Lrya;->c:Loxt;

    .line 72
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozk;

    iput-object v0, p0, Lrya;->d:[Lozk;

    .line 73
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxr;

    iput-object v0, p0, Lrya;->e:[Loxr;

    .line 74
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxx;

    iput-object v0, p0, Lrya;->f:Lrxx;

    .line 75
    iput-object p7, p0, Lrya;->g:Ljava/lang/String;

    .line 76
    iput p8, p0, Lrya;->h:I

    .line 77
    return-void
.end method
