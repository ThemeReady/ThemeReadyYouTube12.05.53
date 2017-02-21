.class final Lhrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhry;

.field public final b:Lhqo;

.field public c:Lhrw;

.field public d:Lhrn;

.field public e:I


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 1

    .prologue
    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    new-instance v0, Lhry;

    invoke-direct {v0}, Lhry;-><init>()V

    iput-object v0, p0, Lhrr;->a:Lhry;

    .line 1079
    iput-object p1, p0, Lhrr;->b:Lhqo;

    .line 1080
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1090
    iget-object v0, p0, Lhrr;->a:Lhry;

    .line 10100
    iput v4, v0, Lhry;->d:I

    .line 10101
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhry;->o:J

    .line 10102
    iput-boolean v4, v0, Lhry;->i:Z

    .line 10103
    iput-boolean v4, v0, Lhry;->m:Z

    .line 10104
    const/4 v1, 0x0

    iput-object v1, v0, Lhry;->n:Lhrx;

    .line 10105
    iput v4, p0, Lhrr;->e:I

    .line 1092
    return-void
.end method
