.class final Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhnf;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Lhmv;


# direct methods
.method constructor <init>(Lhmv;Lhnf;IJ)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lhnb;->d:Lhmv;

    iput-object p2, p0, Lhnb;->a:Lhnf;

    iput p3, p0, Lhnb;->b:I

    iput-wide p4, p0, Lhnb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 687
    iget-object v0, p0, Lhnb;->d:Lhmv;

    .line 1043
    iget-object v0, v0, Lhmv;->c:Lhnc;

    iget-object v1, p0, Lhnb;->d:Lhmv;

    .line 2043
    iget v1, v1, Lhmv;->b:I

    iget-object v2, p0, Lhnb;->a:Lhnf;

    iget v3, p0, Lhnb;->b:I

    iget-wide v4, p0, Lhnb;->c:J

    .line 3617
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 687
    invoke-interface/range {v0 .. v5}, Lhnc;->a(ILhnf;IJ)V

    .line 689
    return-void
.end method
