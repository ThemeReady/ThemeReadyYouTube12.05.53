.class final Lqeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic d:Lqef;


# direct methods
.method constructor <init>(Lqef;IZJ)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lqeh;->d:Lqef;

    iput p2, p0, Lqeh;->a:I

    iput-boolean p3, p0, Lqeh;->b:Z

    iput-wide p4, p0, Lqeh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 834
    iget-object v0, p0, Lqeh;->d:Lqef;

    iget-object v0, v0, Lqef;->a:Lqdq;

    iget v1, p0, Lqeh;->a:I

    iget-boolean v2, p0, Lqeh;->b:Z

    iget-wide v4, p0, Lqeh;->c:J

    invoke-interface {v0, v1, v2, v4, v5}, Lqdq;->a(IZJ)V

    .line 835
    return-void
.end method
