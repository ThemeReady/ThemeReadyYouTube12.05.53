.class final Lruj;
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
    .line 49
    iput-object p1, p0, Lruj;->b:Lrui;

    iput-wide p2, p0, Lruj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lruj;->b:Lrui;

    .line 1014
    iget v0, v0, Lrui;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lruj;->b:Lrui;

    .line 2014
    iget-object v0, v0, Lrui;->a:Lrza;

    iget-wide v2, p0, Lruj;->a:J

    .line 3144
    new-instance v1, Lrod;

    invoke-direct {v1}, Lrod;-><init>()V

    .line 3146
    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 3147
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 5176
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lruj;->b:Lrui;

    .line 4014
    iget-object v0, v0, Lrui;->a:Lrza;

    iget-wide v2, p0, Lruj;->a:J

    .line 5172
    new-instance v1, Lrmk;

    invoke-direct {v1}, Lrmk;-><init>()V

    .line 5174
    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 5175
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
