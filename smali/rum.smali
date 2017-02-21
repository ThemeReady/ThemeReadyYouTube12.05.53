.class final Lrum;
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
    .line 99
    iput-object p1, p0, Lrum;->b:Lrui;

    iput-wide p2, p0, Lrum;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lrum;->b:Lrui;

    .line 1014
    iget v0, v0, Lrui;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lrum;->b:Lrui;

    .line 2014
    iget-object v0, v0, Lrui;->a:Lrza;

    iget-wide v2, p0, Lrum;->a:J

    .line 3165
    new-instance v1, Lrnp;

    invoke-direct {v1}, Lrnp;-><init>()V

    .line 3167
    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 3168
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 5197
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lrum;->b:Lrui;

    .line 4014
    iget-object v0, v0, Lrui;->a:Lrza;

    iget-wide v2, p0, Lrum;->a:J

    .line 5193
    new-instance v1, Lrlw;

    invoke-direct {v1}, Lrlw;-><init>()V

    .line 5195
    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 5196
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
