.class public final Llhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseIntArray;

.field private static b:Landroid/util/SparseIntArray;

.field private static c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llhc;

    invoke-direct {v0}, Llhc;-><init>()V

    sput-object v0, Llhb;->a:Landroid/util/SparseIntArray;

    .line 31
    new-instance v0, Llhd;

    invoke-direct {v0}, Llhd;-><init>()V

    sput-object v0, Llhb;->b:Landroid/util/SparseIntArray;

    .line 72
    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    sput-object v0, Llhb;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a(Lwkg;)Loxc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 1097
    :cond_0
    new-instance v2, Loxe;

    sget-object v1, Llhb;->a:Landroid/util/SparseIntArray;

    iget v3, p0, Lwkg;->a:I

    .line 1098
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-direct {v2, v1}, Loxe;-><init>(I)V

    .line 1100
    iget-object v1, p0, Lwkg;->b:[Lwkj;

    if-eqz v1, :cond_2

    .line 1101
    iget-object v3, p0, Lwkg;->b:[Lwkj;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1102
    invoke-static {v5}, Llhb;->a(Lwkj;)Loxg;

    move-result-object v5

    .line 1103
    if-eqz v5, :cond_1

    .line 1104
    invoke-virtual {v2, v5}, Loxe;->a(Loxg;)Loxe;

    .line 1101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1109
    :cond_2
    iget-object v1, p0, Lwkg;->c:[Lwlb;

    if-eqz v1, :cond_4

    .line 1110
    iget-object v1, p0, Lwkg;->c:[Lwlb;

    array-length v3, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 1111
    invoke-static {v4}, Llhb;->a(Lwlb;)Loxo;

    move-result-object v4

    .line 1112
    if-eqz v4, :cond_3

    .line 1113
    invoke-virtual {v2, v4}, Loxe;->a(Loxo;)Loxe;

    .line 1110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1118
    :cond_4
    iget-object v0, p0, Lwkg;->d:Lwkl;

    invoke-static {v0}, Llhb;->a(Lwkl;)Loxk;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_5

    .line 2202
    iput-object v0, v2, Loxe;->a:Loxk;

    .line 93
    :cond_5
    invoke-virtual {v2}, Loxe;->a()Loxc;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lwkj;)Loxg;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 146
    if-nez p0, :cond_0

    .line 171
    :goto_0
    return-object v0

    .line 151
    :cond_0
    :try_start_0
    iget-object v2, p0, Lwkj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Lwkj;->b:Ljava/lang/String;

    .line 1086
    invoke-static {v2}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-static {v2}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :cond_1
    :goto_1
    new-instance v2, Loxi;

    sget-object v3, Llhb;->b:Landroid/util/SparseIntArray;

    iget v4, p0, Lwkj;->a:I

    .line 159
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v4, p0, Lwkj;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Loxi;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lwkj;->d:[Lwlb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwkj;->d:[Lwlb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 164
    iget-object v3, p0, Lwkj;->d:[Lwlb;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    .line 165
    invoke-static {v1}, Llhb;->a(Lwlb;)Loxo;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 2746
    iget-object v1, v1, Loxo;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Loxi;->a(Landroid/net/Uri;)Loxi;

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :catch_0
    move-exception v2

    const-string v2, "Badly formed InfoCardAction link URL - ignoring"

    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2}, Loxi;->a()Loxg;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lwkl;)Loxk;
    .locals 4

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 179
    :cond_0
    new-instance v1, Loxm;

    iget-object v0, p0, Lwkl;->b:Ljava/lang/String;

    iget-object v2, p0, Lwkl;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Loxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lwkl;->f:I

    .line 1613
    iput v0, v1, Loxm;->a:I

    .line 1614
    const/4 v0, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lwkl;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Loxm;->a(F)Loxm;

    .line 183
    iget-object v0, p0, Lwkl;->a:Ljava/lang/String;

    .line 2618
    iput-object v0, v1, Loxm;->d:Ljava/lang/String;

    .line 2619
    iget-object v0, p0, Lwkl;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    :try_start_0
    iget-object v0, p0, Lwkl;->e:Ljava/lang/String;

    .line 3086
    invoke-static {v0}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3087
    invoke-static {v0}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4608
    iput-object v0, v1, Loxm;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    :goto_1
    iget-object v0, p0, Lwkl;->c:Lwkt;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lwkl;->c:Lwkt;

    iget-object v0, v0, Lwkt;->a:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    iget-object v0, p0, Lwkl;->c:Lwkt;

    iget-object v0, v0, Lwkt;->b:Ljava/lang/String;

    .line 197
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5086
    :try_start_1
    invoke-static {v0}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5087
    invoke-static {v0}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6623
    iput-object v0, v1, Loxm;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_3
    :goto_2
    invoke-virtual {v1}, Loxm;->a()Loxk;

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    const-string v0, "Badly formed rating image uri - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    const-string v0, "Badly formed app icon - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lwlb;)Loxo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    if-nez p0, :cond_0

    .line 141
    :goto_0
    return-object v1

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwlb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlb;->b:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 134
    :goto_1
    new-instance v0, Loxo;

    sget-object v3, Llhb;->c:Landroid/util/SparseIntArray;

    iget v4, p0, Lwlb;->a:I

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-direct {v0, v3, v2}, Loxo;-><init>(ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 141
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 1087
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Badly formed InfoCardTrackingEvent base URL - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method
