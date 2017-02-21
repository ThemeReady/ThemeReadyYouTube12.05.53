.class public Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Lzuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1064
    sget-object v0, Lzwu;->a:Lzuu;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Lzuu;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2064
    sget-object v0, Lzwu;->a:Lzuu;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Lzuu;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3064
    sget-object v0, Lzwu;->a:Lzuu;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Lzuu;

    .line 33
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Lzuu;

    invoke-virtual {v0}, Lzuu;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1076
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1078
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 1079
    const v0, 0x7fffffff

    move v2, v0

    .line 1081
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->getPaddingStart()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->getPaddingEnd()I

    move-result v1

    sub-int v11, v0, v1

    .line 1083
    const/4 v4, 0x0

    .line 1084
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->getMaxLines()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    .line 1085
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Lzuu;

    check-cast v0, Lzuu;

    invoke-virtual {v0}, Lzuu;->size()I

    move-result v13

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v13, :cond_b

    invoke-virtual {v0, v5}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v5, 0x1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    move v7, v5

    .line 1091
    :goto_2
    if-eqz v1, :cond_10

    .line 1096
    if-nez v7, :cond_0

    .line 1097
    const-string v5, " \u00b7 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v11

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    const/4 v5, 0x1

    move v6, v5

    .line 1101
    :goto_3
    if-ne v4, v12, :cond_7

    const/4 v5, 0x1

    .line 1102
    :goto_4
    if-nez v5, :cond_1

    if-nez v6, :cond_f

    .line 1106
    :cond_1
    if-nez v5, :cond_8

    if-nez v7, :cond_8

    const/4 v5, 0x1

    .line 1107
    :goto_5
    if-eqz v5, :cond_2

    .line 1109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v6, v14

    add-int/lit8 v6, v6, -0x3

    .line 1110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    .line 1108
    invoke-virtual {v3, v6, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1113
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_3

    .line 1114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1116
    :cond_3
    if-eqz v7, :cond_9

    .line 1117
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    int-to-float v7, v2

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v6, v7, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1119
    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1121
    add-int/lit8 v4, v4, 0x1

    .line 1122
    if-eqz v5, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v3

    :goto_7
    move v3, v4

    :goto_8
    move v5, v8

    move v4, v3

    move-object v3, v1

    .line 1124
    goto :goto_1

    .line 1080
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    .line 1089
    :cond_5
    const/4 v5, 0x0

    move v7, v5

    goto :goto_2

    .line 1100
    :cond_6
    const/4 v5, 0x0

    move v6, v5

    goto :goto_3

    .line 1101
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 1106
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 1118
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 1122
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    .line 1130
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1134
    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2141
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_e
    invoke-super/range {p0 .. p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 50
    return-void

    :cond_f
    move-object v1, v3

    move v3, v4

    goto :goto_8

    :cond_10
    move v5, v8

    goto/16 :goto_1
.end method
