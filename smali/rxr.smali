.class public Lrxr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Comparator;

.field private static b:Ljava/util/Comparator;


# instance fields
.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:[Lrxu;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lrxs;

    invoke-direct {v0}, Lrxs;-><init>()V

    sput-object v0, Lrxr;->a:Ljava/util/Comparator;

    .line 22
    new-instance v0, Lrxt;

    invoke-direct {v0}, Lrxt;-><init>()V

    sput-object v0, Lrxr;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lrxr;->c:I

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lrxu;

    iput-object v0, p0, Lrxr;->e:[Lrxu;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lrxr;->f:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/high16 v0, 0x7fc00000    # NaNf

    .line 96
    :goto_0
    return v0

    .line 1115
    :cond_0
    iget v0, p0, Lrxr;->f:I

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    sget-object v1, Lrxr;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1117
    iput v2, p0, Lrxr;->f:I

    .line 1119
    :cond_1
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 86
    add-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    div-float v1, v3, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    .line 87
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxu;

    iget v0, v0, Lrxu;->b:F

    goto :goto_0

    .line 88
    :cond_2
    int-to-float v1, v0

    int-to-float v2, v0

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 89
    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr v0, v3

    .line 90
    float-to-int v1, v0

    .line 91
    rem-float v2, v0, v3

    .line 92
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxu;

    iget v3, v0, Lrxu;->b:F

    .line 93
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxu;

    iget v0, v0, Lrxu;->b:F

    .line 94
    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lrxr;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxu;

    iget v0, v0, Lrxu;->b:F

    goto :goto_0
.end method

.method public final b(F)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1105
    iget v0, p0, Lrxr;->f:I

    if-eq v0, v2, :cond_0

    .line 1106
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    sget-object v1, Lrxr;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1107
    iput v2, p0, Lrxr;->f:I

    .line 1109
    :cond_0
    iget v0, p0, Lrxr;->h:I

    if-lez v0, :cond_2

    .line 59
    iget-object v0, p0, Lrxr;->e:[Lrxu;

    iget v1, p0, Lrxr;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrxr;->h:I

    aget-object v0, v0, v1

    move-object v1, v0

    .line 61
    :goto_0
    iget v0, p0, Lrxr;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrxr;->g:I

    iput v0, v1, Lrxu;->a:I

    .line 62
    iput p1, v1, Lrxu;->b:F

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lrxr;->c:I

    if-lt v0, v2, :cond_3

    .line 64
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxu;

    .line 65
    iget-object v2, p0, Lrxr;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    iget v2, p0, Lrxr;->h:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 67
    iget-object v2, p0, Lrxr;->e:[Lrxu;

    iget v3, p0, Lrxr;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lrxr;->h:I

    aput-object v0, v2, v3

    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lrxu;

    .line 2121
    invoke-direct {v0}, Lrxu;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lrxr;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method
