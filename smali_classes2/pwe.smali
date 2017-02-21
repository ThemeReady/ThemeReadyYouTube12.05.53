.class final Lpwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpwd;


# direct methods
.method constructor <init>(Lpwd;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lpwe;->a:Lpwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lpwe;->a:Lpwd;

    .line 1041
    iget-boolean v0, v0, Lpwd;->d:Z

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    iget-object v0, p0, Lpwe;->a:Lpwd;

    .line 2041
    iget-wide v4, v0, Lpwd;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpwe;->a:Lpwd;

    .line 3041
    iget-wide v4, v0, Lpwd;->f:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    :cond_2
    move v0, v1

    .line 81
    :goto_1
    iget-object v2, p0, Lpwe;->a:Lpwd;

    .line 6041
    iget-object v2, v2, Lpwd;->c:Landroid/graphics/drawable/ClipDrawable;

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 83
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lpwe;->a:Lpwd;

    iget-object v0, v0, Lpwd;->a:Landroid/view/View;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 79
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v4, p0, Lpwe;->a:Lpwd;

    .line 4041
    iget-wide v4, v4, Lpwd;->f:J

    sub-long v2, v4, v2

    long-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lpwe;->a:Lpwd;

    .line 5041
    iget-wide v2, v2, Lpwd;->e:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1
.end method
