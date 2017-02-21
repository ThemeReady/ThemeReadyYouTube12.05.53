.class final synthetic Lrts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrtq;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Lrtq;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrts;->a:Lrtq;

    iput-wide p2, p0, Lrts;->b:J

    iput-wide p4, p0, Lrts;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lrts;->a:Lrtq;

    iget-wide v2, p0, Lrts;->b:J

    iget-wide v4, p0, Lrts;->c:J

    .line 1314
    iget-object v0, v0, Lrtq;->b:Lrtw;

    invoke-interface {v0, v2, v3, v4, v5}, Lrtw;->a(JJ)V

    return-void
.end method
