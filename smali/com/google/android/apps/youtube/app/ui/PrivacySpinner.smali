.class public Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x7f120562

    const v3, 0x7f120560

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lcyk;->c:Lcyk;

    const v2, 0x7f12055e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lcyk;->a:Lcyk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Lcyk;->b:Lcyk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lcyk;->c:Lcyk;

    const v2, 0x7f120563

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lcyk;->a:Lcyk;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Lcyk;->b:Lcyk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lcyk;->c:Lcyk;

    const v2, 0x7f1203c4

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lcyk;->a:Lcyk;

    const v2, 0x7f1203c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Lcyk;->b:Lcyk;

    const v2, 0x7f1203c6

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 77
    sget-object v0, Lfgz;->a:Lfgz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lfgz;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1129
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyk;

    .line 137
    invoke-virtual {v0}, Lcyk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :pswitch_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 141
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 111
    packed-switch p1, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown privacy status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_0
    sget-object v0, Lcyk;->a:Lcyk;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcyk;)V

    .line 121
    :goto_0
    return-void

    .line 117
    :pswitch_1
    sget-object v0, Lcyk;->b:Lcyk;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcyk;)V

    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v0, Lcyk;->c:Lcyk;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcyk;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcyk;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcyk;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setSelection(I)V

    .line 105
    return-void
.end method

.method public final a(Lfgz;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lfgz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    new-instance v0, Lfgv;

    invoke-direct {v0, p0}, Lfgv;-><init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 100
    return-void

    .line 90
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->onSizeChanged(IIII)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setDropDownWidth(I)V

    .line 159
    return-void
.end method
