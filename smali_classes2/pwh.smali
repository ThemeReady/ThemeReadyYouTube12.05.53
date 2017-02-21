.class final Lpwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:Ljava/lang/String;

.field private b:C

.field private c:Ljava/lang/StringBuilder;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;CII)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    .line 32
    iput-object p1, p0, Lpwh;->a:Ljava/lang/String;

    .line 33
    iput-char p2, p0, Lpwh;->b:C

    .line 34
    iput p3, p0, Lpwh;->d:I

    .line 35
    iput p4, p0, Lpwh;->e:I

    .line 36
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x30

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 47
    if-ne p2, p3, :cond_0

    move-object v0, v3

    .line 110
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    iget-object v0, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v2

    invoke-interface {p4, p6, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 64
    if-ne v0, v5, :cond_2

    .line 67
    iget-object v0, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 81
    :goto_1
    iget v4, p0, Lpwh;->e:I

    if-gt v0, v4, :cond_1

    iget v0, p0, Lpwh;->d:I

    if-le v2, v0, :cond_5

    .line 83
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 68
    :cond_2
    iget v2, p0, Lpwh;->e:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpwh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_3

    .line 70
    const-string v0, ""

    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpwh;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 73
    const-string v0, ""

    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    .line 77
    iget-object v2, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 88
    if-ne v0, v5, :cond_6

    .line 90
    iget-object v0, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 98
    if-le v2, v6, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_7

    .line 99
    const-string v0, ""

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lpwh;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 103
    :cond_7
    if-le v2, v6, :cond_8

    add-int/lit8 v1, v2, -0x2

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v4, p0, Lpwh;->b:C

    if-ne v1, v4, :cond_8

    add-int/lit8 v1, v2, -0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lpwh;->b:C

    if-ne v0, v1, :cond_8

    .line 106
    const-string v0, ""

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    .line 110
    goto/16 :goto_0
.end method
