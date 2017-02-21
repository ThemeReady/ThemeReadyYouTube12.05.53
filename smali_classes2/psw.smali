.class public final Lpsw;
.super Lptd;
.source "SourceFile"


# instance fields
.field private i:Lpsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpst;Lpsx;ZLptf;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p4, p5}, Lptd;-><init>(Landroid/content/Context;Lpst;ZLptf;)V

    .line 25
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    iput-object v0, p0, Lpsw;->i:Lpsx;

    .line 26
    return-void
.end method


# virtual methods
.method final a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lpsw;->c:Landroid/text/SpannableStringBuilder;

    .line 94
    iput-object p2, p0, Lpsw;->d:Ljava/lang/StringBuilder;

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;FLjava/lang/Object;I)V
    .locals 7

    .prologue
    .line 36
    invoke-virtual {p0, p2, p3}, Lpsw;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 37
    iget-object v0, p0, Lpsw;->i:Lpsx;

    .line 1045
    iget-object v0, v0, Lpsx;->a:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 39
    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    .line 87
    :cond_0
    return-void

    .line 43
    :cond_1
    iput-object p5, p0, Lpsw;->g:Ljava/lang/Object;

    .line 44
    iput p6, p0, Lpsw;->h:I

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    iget-object v3, p0, Lpsw;->i:Lpsx;

    .line 49
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpsx;->a(Ljava/lang/String;)Lybk;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    iget-object v4, v3, Lybk;->a:[Lybl;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lybk;->a:[Lybl;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 54
    new-instance v4, Lpsr;

    invoke-direct {v4}, Lpsr;-><init>()V

    .line 55
    iput-object p5, v4, Lpsr;->a:Ljava/lang/Object;

    .line 56
    iput p6, v4, Lpsr;->b:I

    .line 57
    iput p4, v4, Lpsr;->e:F

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v4, Lpsr;->c:I

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v4, Lpsr;->d:I

    .line 61
    iget-object v5, p0, Lpsw;->b:Lpst;

    .line 65
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 61
    invoke-interface {v5, v4, v3, v6, p0}, Lpst;->a(Lpsr;Lybk;ILpss;)V

    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v1, p0, Lpsw;->f:Z

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Lpsw;->i:Lpsx;

    .line 76
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpsx;->a(Ljava/lang/String;)Lybk;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lpsw;->a(Lybk;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 80
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    add-int/2addr v3, v0

    .line 81
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    add-int/2addr v4, v0

    .line 79
    invoke-virtual {p3, v3, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    goto :goto_1
.end method
