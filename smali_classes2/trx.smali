.class final Ltrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ltrq;


# direct methods
.method constructor <init>(Ltrq;J)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ltrx;->b:Ltrq;

    iput-wide p2, p0, Ltrx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Ltrx;->b:Ltrq;

    .line 1036
    iget-object v0, v0, Ltrq;->f:Lueb;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ltrx;->b:Ltrq;

    .line 2036
    iget-object v0, v0, Ltrq;->f:Lueb;

    iget-wide v2, p0, Ltrx;->a:J

    invoke-interface {v0, v2, v3}, Lueb;->b(J)V

    .line 366
    :cond_0
    return-void
.end method
