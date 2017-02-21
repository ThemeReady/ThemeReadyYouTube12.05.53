.class public final Lkkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field private b:Lklf;


# direct methods
.method public constructor <init>(Lklf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkkq;->b:Lklf;

    .line 21
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)V
    .locals 2

    .prologue
    .line 148
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 150
    iget-object v1, p0, Lkkq;->b:Lklf;

    invoke-interface {v1, v0}, Lklf;->a(Landroid/view/MotionEvent;)Z

    .line 151
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkkq;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lkkq;->a:Landroid/view/MotionEvent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 160
    iget-object v0, p0, Lkkq;->b:Lklf;

    iget-object v1, p0, Lkkq;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lklf;->a(Landroid/view/MotionEvent;)Z

    .line 161
    iget-object v0, p0, Lkkq;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lkkq;->a:Landroid/view/MotionEvent;

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 58
    if-eq v3, v7, :cond_9

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 61
    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    if-nez v3, :cond_1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2188
    :cond_1
    iget-object v3, p0, Lkkq;->a:Landroid/view/MotionEvent;

    if-nez v3, :cond_4

    move v3, v1

    .line 1090
    :cond_2
    :goto_0
    if-ge v3, v0, :cond_7

    .line 3106
    if-nez v3, :cond_3

    .line 3107
    invoke-direct {p0, p1, v1}, Lkkq;->a(Landroid/view/MotionEvent;I)V

    .line 3108
    add-int/lit8 v3, v3, 0x1

    .line 3113
    :cond_3
    :goto_1
    if-ge v3, v0, :cond_9

    .line 3114
    shl-int/lit8 v4, v3, 0x8

    or-int/lit8 v4, v4, 0x5

    invoke-direct {p0, p1, v4}, Lkkq;->a(Landroid/view/MotionEvent;I)V

    .line 3116
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2192
    :cond_4
    iget-object v3, p0, Lkkq;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 2193
    if-ne v4, v7, :cond_5

    move v3, v1

    .line 2194
    goto :goto_0

    .line 2197
    :cond_5
    iget-object v3, p0, Lkkq;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 2198
    const/4 v5, 0x6

    if-eq v4, v5, :cond_6

    if-ne v4, v2, :cond_2

    .line 2202
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1092
    :cond_7
    if-le v3, v0, :cond_9

    .line 1095
    iget-object v4, p0, Lkkq;->a:Landroid/view/MotionEvent;

    .line 4128
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4129
    :goto_2
    if-le v3, v5, :cond_8

    .line 4130
    add-int/lit8 v3, v3, -0x1

    .line 4131
    shl-int/lit8 v6, v3, 0x8

    or-int/lit8 v6, v6, 0x6

    invoke-direct {p0, v4, v6}, Lkkq;->a(Landroid/view/MotionEvent;I)V

    goto :goto_2

    .line 4137
    :cond_8
    if-nez v0, :cond_9

    .line 4138
    invoke-direct {p0, v4, v2}, Lkkq;->a(Landroid/view/MotionEvent;I)V

    .line 5212
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5213
    if-eq v0, v2, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    move v0, v2

    :goto_3
    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {p0}, Lkkq;->b()V

    .line 82
    :goto_4
    iget-object v0, p0, Lkkq;->b:Lklf;

    invoke-interface {v0, p1}, Lklf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_b
    move v0, v1

    .line 5213
    goto :goto_3

    .line 78
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lkkq;->a:Landroid/view/MotionEvent;

    goto :goto_4
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lkkq;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lkkq;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lkkq;->a:Landroid/view/MotionEvent;

    .line 175
    :cond_0
    return-void
.end method
