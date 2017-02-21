.class public final Lurv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lurv;->a:I

    .line 46
    iput v1, p0, Lurv;->b:I

    .line 47
    iput v1, p0, Lurv;->c:I

    .line 48
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    .prologue
    .line 216
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 221
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurv;

    .line 224
    iget-object v2, v0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    add-int/lit8 v2, v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lurv;->a(IJ)Luto;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 228
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 229
    goto :goto_0
.end method

.method private final a(IJ)Luto;
    .locals 8

    .prologue
    const/4 v5, 0x0

    move v1, v5

    .line 1132
    :goto_0
    iget-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1133
    iget-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1134
    iget-object v0, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1135
    iget-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 1136
    iget-object v3, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    .line 1137
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x21

    .line 1136
    invoke-virtual {v3, v0, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1139
    :cond_0
    iget-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1141
    :cond_1
    const v0, 0x40d55555

    iget v1, p0, Lurv;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v3, v0, v1

    .line 197
    const/high16 v0, 0x40480000    # 3.125f

    iget v1, p0, Lurv;->b:I

    iget v2, p0, Lurv;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v0, v1

    .line 199
    new-instance v0, Lutk;

    const/16 v1, 0x11

    float-to-int v2, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lutk;-><init>(IIIZZ)V

    .line 206
    new-instance v2, Luto;

    iget-object v6, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    move v3, p1

    move-wide v4, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Luto;-><init>(IJLjava/lang/CharSequence;Lutk;)V

    return-object v2
.end method

.method private final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 116
    iget-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    iget-object v3, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 120
    iget-object v3, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    .line 123
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 120
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    :cond_0
    iget-object v0, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 115
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 103
    :cond_0
    return-void
.end method

.method public final a(C)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 97
    return-void
.end method

.method public final a(Landroid/text/style/CharacterStyle;)V
    .locals 2

    .prologue
    .line 1190
    iget-object v0, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lurv;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 107
    :goto_0
    instance-of v1, p1, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_0

    .line 108
    const-class v1, Landroid/text/style/StyleSpan;

    invoke-direct {p0, v1}, Lurv;->a(Ljava/lang/Class;)V

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lurv;->a(Ljava/lang/Class;)V

    .line 111
    iget-object v1, p0, Lurv;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    return-void

    .line 1190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lurv;

    .line 1055
    if-nez p1, :cond_1

    .line 1056
    const/4 v0, 0x1

    .line 1063
    :cond_0
    :goto_0
    return v0

    .line 1059
    :cond_1
    iget v0, p0, Lurv;->a:I

    iget v1, p1, Lurv;->a:I

    sub-int/2addr v0, v1

    .line 1060
    if-nez v0, :cond_0

    .line 1061
    iget v0, p0, Lurv;->b:I

    iget v1, p0, Lurv;->c:I

    add-int/2addr v0, v1

    iget v1, p1, Lurv;->b:I

    iget v2, p1, Lurv;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method
