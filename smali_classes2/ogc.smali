.class final Logc;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method public constructor <init>(Lofm;J)V
    .locals 2

    .prologue
    .line 1070
    iput-object p1, p0, Logc;->a:Lofm;

    .line 1071
    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1072
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Logc;->a:Lofm;

    invoke-virtual {v0}, Lofm;->v()V

    .line 1083
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 1076
    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Logc;->a:Lofm;

    iget v2, v2, Lofm;->Y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x64

    .line 1077
    iget-object v1, p0, Logc;->a:Lofm;

    iget-object v1, v1, Lofm;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1078
    return-void
.end method
