.class public final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfke;

.field public final c:Lfjh;

.field public final d:Lfju;

.field private e:I


# direct methods
.method constructor <init>(Lfkg;Lfji;Lfjv;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p4, p0, Lfje;->a:Landroid/view/View;

    .line 56
    const v0, 0x7f0f072d

    .line 57
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lfkg;->a(Landroid/view/View;)Lfke;

    move-result-object v0

    iput-object v0, p0, Lfje;->b:Lfke;

    .line 58
    const v0, 0x7f0f072e

    .line 59
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, v0}, Lfji;->a(Landroid/widget/ImageView;)Lfjh;

    move-result-object v0

    iput-object v0, p0, Lfje;->c:Lfjh;

    .line 60
    const v0, 0x7f0f072f

    .line 61
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1035
    new-instance v4, Lfju;

    iget-object v1, p3, Lfjv;->a:Laalv;

    .line 1036
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    iget-object v2, p3, Lfjv;->b:Laalv;

    .line 1037
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwo;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwo;

    iget-object v3, p3, Lfjv;->c:Laalv;

    .line 1038
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmue;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmue;

    const/4 v5, 0x4

    .line 1039
    invoke-static {v0, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v4, v1, v2, v3, v0}, Lfju;-><init>(Lyuh;Lcwo;Lmue;Landroid/widget/TextView;)V

    .line 1035
    iput-object v4, p0, Lfje;->d:Lfju;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lfje;->e:I

    .line 64
    return-void
.end method

.method static a(Lxzo;)Lycm;
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxzo;->r:Lvjc;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lxzo;->r:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lxzo;)Lxzy;
    .locals 1

    .prologue
    .line 77
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxzo;->u:Lxzn;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lxzo;->u:Lxzn;

    iget-object v0, v0, Lxzn;->a:Lxzy;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lfje;->b:Lfke;

    invoke-virtual {v0, v1}, Lfke;->a(Lycm;)V

    .line 157
    iget-object v0, p0, Lfje;->c:Lfjh;

    invoke-virtual {v0, v1, v1}, Lfjh;->a(Lxzy;Louk;)V

    .line 158
    iget-object v0, p0, Lfje;->d:Lfju;

    invoke-virtual {v0, v1, v1}, Lfju;->a(Lyab;Louk;)V

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lfje;->e:I

    .line 160
    return-void
.end method

.method static c(Lxzo;)Lyab;
    .locals 1

    .prologue
    .line 86
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxzo;->u:Lxzn;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lxzo;->u:Lxzn;

    iget-object v0, v0, Lxzn;->b:Lyab;

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lfje;->e:I

    packed-switch v0, :pswitch_data_0

    .line 172
    const/4 v0, 0x0

    .line 3055
    :goto_0
    return-object v0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lfje;->b:Lfke;

    .line 1077
    iget-object v0, v0, Lfke;->a:Landroid/view/View;

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lfje;->c:Lfjh;

    .line 2079
    iget-object v0, v0, Lfjh;->a:Landroid/widget/ImageView;

    goto :goto_0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lfje;->d:Lfju;

    .line 3055
    iget-object v0, v0, Lfju;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lxzo;Louk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 115
    if-nez p1, :cond_1

    .line 116
    invoke-direct {p0}, Lfje;->b()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 122
    invoke-static {p1}, Lfje;->a(Lxzo;)Lycm;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lfje;->b:Lfke;

    invoke-virtual {v3, v2}, Lfke;->a(Lycm;)V

    .line 124
    if-eqz v2, :cond_2

    .line 125
    iput v1, p0, Lfje;->e:I

    move v0, v1

    .line 130
    :cond_2
    invoke-static {p1}, Lfje;->b(Lxzo;)Lxzy;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lfje;->c:Lfjh;

    invoke-virtual {v3, v2, p2}, Lfjh;->a(Lxzy;Louk;)V

    .line 132
    if-eqz v2, :cond_3

    .line 133
    const/4 v2, 0x2

    iput v2, p0, Lfje;->e:I

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 138
    :cond_3
    invoke-static {p1}, Lfje;->c(Lxzo;)Lyab;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lfje;->d:Lfju;

    invoke-virtual {v3, v2, p2}, Lfju;->a(Lyab;Louk;)V

    .line 142
    if-eqz v2, :cond_4

    .line 143
    const/4 v2, 0x3

    iput v2, p0, Lfje;->e:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 149
    :cond_4
    if-le v0, v1, :cond_0

    .line 150
    const-string v0, "More than 1 notification renderers were given"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lfje;->b()V

    goto :goto_0
.end method
