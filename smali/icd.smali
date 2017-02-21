.class public Licd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field private static i:Ljava/util/Comparator;


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Licg;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lice;

    invoke-direct {v0}, Lice;-><init>()V

    sput-object v0, Licd;->a:Ljava/util/Comparator;

    .line 45
    new-instance v0, Licf;

    invoke-direct {v0}, Licf;-><init>()V

    sput-object v0, Licd;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Licd;->b:I

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Licg;

    iput-object v0, p0, Licd;->d:[Licg;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Licd;->c:Ljava/util/ArrayList;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Licd;->e:I

    .line 76
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1146
    iget v1, p0, Licd;->e:I

    if-eqz v1, :cond_0

    .line 1147
    iget-object v1, p0, Licd;->c:Ljava/util/ArrayList;

    sget-object v2, Licd;->i:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1148
    iput v0, p0, Licd;->e:I

    .line 1150
    :cond_0
    iget v1, p0, Licd;->g:I

    int-to-float v1, v1

    mul-float v3, p1, v1

    move v1, v0

    move v2, v0

    .line 121
    :goto_0
    iget-object v0, p0, Licd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 122
    iget-object v0, p0, Licd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    .line 123
    iget v4, v0, Licg;->b:I

    add-int/2addr v2, v4

    .line 124
    int-to-float v4, v2

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_1

    .line 125
    iget v0, v0, Licg;->c:F

    .line 129
    :goto_1
    return v0

    .line 121
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Licd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_1

    :cond_3
    iget-object v0, p0, Licd;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Licd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    iget v0, v0, Licg;->c:F

    goto :goto_1
.end method
