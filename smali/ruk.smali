.class final Lruk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lrui;


# direct methods
.method constructor <init>(Lrui;J)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lruk;->b:Lrui;

    iput-wide p2, p0, Lruk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lruk;->b:Lrui;

    .line 1014
    iget v0, v0, Lrui;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lruk;->b:Lrui;

    .line 2014
    iget-object v0, v0, Lrui;->a:Lrza;

    iget-wide v2, p0, Lruk;->a:J

    .line 3151
    new-instance v1, Lroe;

    invoke-direct {v1}, Lroe;-><init>()V

    .line 3153
    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 3154
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 5183
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lruk;->b:Lrui;

    .line 4014
    iget-object v0, v0, Lrui;->a:Lrza;

    iget-wide v2, p0, Lruk;->a:J

    .line 5179
    new-instance v1, Lrml;

    invoke-direct {v1}, Lrml;-><init>()V

    .line 5181
    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 5182
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
