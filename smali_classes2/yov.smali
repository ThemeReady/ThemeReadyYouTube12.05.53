.class final Lyov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoy;


# instance fields
.field private synthetic a:Lyou;


# direct methods
.method constructor <init>(Lyou;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lyov;->a:Lyou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    if-gtz p3, :cond_1

    .line 5043
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lyov;->a:Lyou;

    .line 1011
    iget v0, v0, Lyou;->b:I

    if-ge p1, v0, :cond_3

    move v0, v1

    .line 135
    :goto_1
    iget-object v3, p0, Lyov;->a:Lyou;

    .line 2011
    iget v3, v3, Lyou;->b:I

    if-ge p2, v3, :cond_4

    .line 137
    :goto_2
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 141
    :cond_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    add-int v0, p1, p3

    iget-object v1, p0, Lyov;->a:Lyou;

    .line 3011
    iget v1, v1, Lyou;->b:I

    if-gt v0, v1, :cond_5

    add-int v0, p2, p3

    iget-object v1, p0, Lyov;->a:Lyou;

    .line 4011
    iget v1, v1, Lyou;->b:I

    if-gt v0, v1, :cond_5

    .line 145
    iget-object v0, p0, Lyov;->a:Lyou;

    invoke-virtual {v0, p1, p2, p3}, Lyou;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1011
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2011
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lyov;->a:Lyou;

    .line 5042
    iget-object v0, v0, Lyos;->e:Lyoz;

    invoke-virtual {v0}, Lyoz;->a()V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lyov;->a:Lyou;

    .line 1011
    iget v0, v0, Lyou;->b:I

    if-lt p1, v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Lyov;->a:Lyou;

    .line 2011
    iget v1, v1, Lyou;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 108
    iget-object v1, p0, Lyov;->a:Lyou;

    .line 3011
    iget v1, v1, Lyou;->b:I

    .line 109
    iget-object v2, p0, Lyov;->a:Lyou;

    .line 4011
    iget-object v2, v2, Lyou;->a:Lyox;

    invoke-interface {v2}, Lyox;->a()I

    move-result v2

    .line 115
    if-ge v1, v2, :cond_2

    .line 116
    iget-object v3, p0, Lyov;->a:Lyou;

    iget-object v4, p0, Lyov;->a:Lyou;

    .line 5011
    iget v4, v4, Lyou;->b:I

    add-int/2addr v4, v0

    .line 6011
    iput v4, v3, Lyou;->b:I

    .line 118
    :cond_2
    iget-object v3, p0, Lyov;->a:Lyou;

    invoke-virtual {v3, p1, v0}, Lyou;->b(II)V

    .line 119
    iget-object v3, p0, Lyov;->a:Lyou;

    .line 7011
    iput v1, v3, Lyou;->b:I

    .line 121
    sub-int v1, v2, p2

    iget-object v2, p0, Lyov;->a:Lyou;

    .line 8011
    iget v2, v2, Lyou;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lyov;->a:Lyou;

    .line 9011
    iget v1, v1, Lyou;->b:I

    if-le v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Lyov;->a:Lyou;

    iget-object v2, p0, Lyov;->a:Lyou;

    .line 10011
    iget v2, v2, Lyou;->b:I

    iget-object v3, p0, Lyov;->a:Lyou;

    iget v3, v3, Lyou;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lyou;->c(II)V

    goto :goto_0
.end method

.method public final b_(II)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lyov;->a:Lyou;

    .line 1011
    iget v0, v0, Lyou;->b:I

    if-lt p1, v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lyov;->a:Lyou;

    add-int v1, p1, p2

    iget-object v2, p0, Lyov;->a:Lyou;

    .line 2011
    iget v2, v2, Lyou;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    .line 97
    invoke-virtual {v0, p1, v1}, Lyou;->a(II)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lyov;->a:Lyou;

    .line 1011
    iget v0, v0, Lyou;->b:I

    if-lt p1, v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Lyov;->a:Lyou;

    .line 2011
    iget v1, v1, Lyou;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 157
    iget-object v1, p0, Lyov;->a:Lyou;

    .line 3011
    iget v1, v1, Lyou;->b:I

    .line 158
    iget-object v2, p0, Lyov;->a:Lyou;

    .line 4011
    iget-object v2, v2, Lyou;->a:Lyox;

    invoke-interface {v2}, Lyox;->a()I

    move-result v2

    .line 164
    add-int v3, v2, v0

    if-ge v1, v3, :cond_2

    .line 165
    iget-object v3, p0, Lyov;->a:Lyou;

    iget-object v4, p0, Lyov;->a:Lyou;

    .line 5011
    iget v4, v4, Lyou;->b:I

    sub-int/2addr v4, v0

    .line 6011
    iput v4, v3, Lyou;->b:I

    .line 167
    :cond_2
    iget-object v3, p0, Lyov;->a:Lyou;

    invoke-virtual {v3, p1, v0}, Lyou;->c(II)V

    .line 168
    iget-object v3, p0, Lyov;->a:Lyou;

    .line 7011
    iput v1, v3, Lyou;->b:I

    .line 170
    iget-object v1, p0, Lyov;->a:Lyou;

    .line 8011
    iget v1, v1, Lyou;->b:I

    sub-int v0, v1, v0

    .line 171
    if-le v2, v0, :cond_0

    .line 172
    iget-object v1, p0, Lyov;->a:Lyou;

    iget-object v3, p0, Lyov;->a:Lyou;

    .line 9011
    iget v3, v3, Lyou;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 172
    invoke-virtual {v1, v0, v2}, Lyou;->b(II)V

    goto :goto_0
.end method

.method public final jU_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lyov;->a:Lyou;

    .line 1042
    iget-object v0, v0, Lyos;->e:Lyoz;

    invoke-virtual {v0}, Lyoz;->a()V

    .line 1043
    return-void
.end method
