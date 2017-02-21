.class final Lrwy;
.super Licd;
.source "SourceFile"

# interfaces
.implements Lrxa;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Licd;-><init>(I)V

    .line 184
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2136
    iget v0, p0, Licd;->e:I

    if-eq v0, v3, :cond_0

    .line 2137
    iget-object v0, p0, Licd;->c:Ljava/util/ArrayList;

    sget-object v1, Licd;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2138
    iput v3, p0, Licd;->e:I

    .line 1087
    :cond_0
    iget v0, p0, Licd;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Licd;->d:[Licg;

    iget v1, p0, Licd;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Licd;->h:I

    aget-object v0, v0, v1

    .line 1089
    :goto_0
    iget v1, p0, Licd;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Licd;->f:I

    iput v1, v0, Licg;->a:I

    .line 1090
    iput v3, v0, Licg;->b:I

    .line 1091
    iput p1, v0, Licg;->c:F

    .line 1092
    iget-object v1, p0, Licd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    iget v0, p0, Licd;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Licd;->g:I

    .line 1095
    :cond_1
    :goto_1
    iget v0, p0, Licd;->g:I

    iget v1, p0, Licd;->b:I

    if-le v0, v1, :cond_4

    .line 1096
    iget v0, p0, Licd;->g:I

    iget v1, p0, Licd;->b:I

    sub-int v1, v0, v1

    .line 1097
    iget-object v0, p0, Licd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    .line 1098
    iget v2, v0, Licg;->b:I

    if-gt v2, v1, :cond_3

    .line 1099
    iget v1, p0, Licd;->g:I

    iget v2, v0, Licg;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Licd;->g:I

    .line 1100
    iget-object v1, p0, Licd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1101
    iget v1, p0, Licd;->h:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 1102
    iget-object v1, p0, Licd;->d:[Licg;

    iget v2, p0, Licd;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Licd;->h:I

    aput-object v0, v1, v2

    goto :goto_1

    .line 1088
    :cond_2
    new-instance v0, Licg;

    .line 3152
    invoke-direct {v0}, Licg;-><init>()V

    goto :goto_0

    .line 1105
    :cond_3
    iget v2, v0, Licg;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Licg;->b:I

    .line 1106
    iget v0, p0, Licd;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Licd;->g:I

    goto :goto_1

    .line 1109
    :cond_4
    return-void
.end method
