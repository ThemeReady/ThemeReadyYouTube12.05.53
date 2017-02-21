.class public final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# instance fields
.field public final a:Ldlk;

.field public b:I

.field public c:[Lffa;

.field private d:Lumv;

.field private e:Lrcu;

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Lumv;Ldlk;Lrcu;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lfez;->d:Lumv;

    .line 69
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    iput-object v0, p0, Lfez;->a:Ldlk;

    .line 70
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Lfez;->e:Lrcu;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lfez;->g:I

    .line 76
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    iget-object v0, p0, Lfez;->c:[Lffa;

    iget v1, p0, Lfez;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lffa;->setAlpha(F)V

    .line 95
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 96
    iget v1, p0, Lfez;->g:I

    if-eq v0, v1, :cond_0

    .line 97
    iput v0, p0, Lfez;->g:I

    .line 98
    iget v0, p0, Lfez;->g:I

    .line 1166
    rsub-int/lit8 v0, v0, 0x5

    .line 1167
    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    .line 1168
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1169
    sub-float v0, v4, v0

    .line 2173
    const/4 v1, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 99
    iget-object v1, p0, Lfez;->a:Ldlk;

    invoke-virtual {v1}, Ldlk;->a()Ldku;

    move-result-object v1

    .line 3614
    iget-object v1, v1, Ldku;->av:Lumv;

    invoke-virtual {v1, v0}, Lumv;->a(F)V

    .line 3615
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 132
    iget v0, p0, Lfez;->b:I

    if-ne v0, p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 137
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lfez;->a(F)V

    .line 140
    iget-object v0, p0, Lfez;->d:Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 141
    iget-object v0, p0, Lfez;->d:Lumv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lumv;->b(Z)V

    .line 1155
    iget-object v0, p0, Lfez;->a:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()Ldku;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1156
    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Lfez;->c:[Lffa;

    iget v2, p0, Lfez;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1, v0}, Lffa;->b(Landroid/view/View;)V

    .line 145
    iput p1, p0, Lfez;->b:I

    .line 146
    iget-object v1, p0, Lfez;->c:[Lffa;

    iget v2, p0, Lfez;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1, v0}, Lffa;->a(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lfez;->a:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()Ldku;

    move-result-object v0

    invoke-virtual {v0}, Ldku;->D()V

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Lfez;->f:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1159
    iget-object v0, p0, Lfez;->a:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()Ldku;

    move-result-object v0

    invoke-virtual {v0}, Ldku;->p()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfez;->f:Landroid/view/View;

    .line 1161
    :cond_2
    iget-object v0, p0, Lfez;->f:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfez;->c:[Lffa;

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lffa;->c(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    sget-object v1, Lcni;->a:Lcni;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lfez;->e:Lrcu;

    invoke-interface {v1}, Lrcu;->a()Lrcs;

    move-result-object v1

    if-nez v1, :cond_0

    .line 122
    iget-object v1, p0, Lfez;->d:Lumv;

    .line 1469
    invoke-virtual {v1, v0}, Lumv;->a(Z)V

    .line 1470
    iget-object v1, p0, Lfez;->a:Ldlk;

    invoke-virtual {v1}, Ldlk;->a()Ldku;

    move-result-object v1

    invoke-virtual {v1}, Ldku;->w()V

    .line 126
    :cond_0
    invoke-virtual {p2}, Lcni;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const/4 v0, 0x1

    .line 126
    :cond_1
    invoke-virtual {p0, v0}, Lfez;->a(I)V

    .line 129
    return-void
.end method
