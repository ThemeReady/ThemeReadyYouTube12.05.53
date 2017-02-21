.class final Loii;
.super Ljqb;
.source "SourceFile"


# instance fields
.field private synthetic b:Loie;


# direct methods
.method public constructor <init>(Loie;III)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Loii;->b:Loie;

    .line 512
    invoke-direct {p0, p2, p3, p4}, Ljqb;-><init>(III)V

    .line 513
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .prologue
    .line 520
    invoke-super {p0}, Ljqb;->release()V

    .line 522
    iget-object v0, p0, Loii;->b:Loie;

    .line 1042
    iget-boolean v0, v0, Loie;->i:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Loii;->b:Loie;

    .line 2042
    const/4 v1, 0x0

    iput-boolean v1, v0, Loie;->i:Z

    .line 525
    iget-object v0, p0, Loii;->b:Loie;

    invoke-virtual {v0}, Loie;->a()V

    .line 527
    :cond_0
    return-void
.end method
