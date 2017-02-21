.class public final Llzl;
.super Lfw;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field private Z:Llzr;

.field private aa:Landroid/view/ViewStub;

.field private ab:Landroid/view/View;

.field public b:Llzo;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Llzl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method public static a(Lvhh;)Llzl;
    .locals 4

    .prologue
    .line 46
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "image_upload_endpoint"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    invoke-virtual {v0, v1}, Llzl;->f(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method

.method private static a(Lzzi;Landroid/os/Bundle;Ljava/lang/String;)Lzzi;
    .locals 4

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 79
    const v0, 0x7f040148

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    const v0, 0x7f0f045c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    new-instance v2, Llzm;

    invoke-direct {v2, p0}, Llzm;-><init>(Llzl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0f045d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object v0, p0, Llzl;->Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 91
    const v0, 0x7f0f045e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Llzl;->aa:Landroid/view/ViewStub;

    .line 93
    new-instance v0, Llzr;

    .line 94
    invoke-virtual {p0}, Llzl;->f()Lgb;

    move-result-object v2

    iget-object v3, p0, Llzl;->Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 1055
    iget-object v3, v3, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->P:Laow;

    new-instance v4, Llzn;

    invoke-direct {v4, p0}, Llzn;-><init>(Llzl;)V

    iget v5, p0, Llzl;->c:I

    invoke-direct {v0, v2, v3, v4, v5}, Llzr;-><init>(Landroid/content/Context;Laow;Llzx;I)V

    iput-object v0, p0, Llzl;->Z:Llzr;

    .line 105
    iget-object v0, p0, Llzl;->Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Llzl;->Z:Llzr;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laql;)V

    .line 106
    iget-object v0, p0, Llzl;->Y:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Llzl;->Z:Llzr;

    .line 2126
    iget-object v2, v2, Llzr;->f:Laqy;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laqy;)V

    .line 108
    return-object v1
.end method

.method public final ab_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-super {p0}, Lfw;->ab_()V

    .line 115
    invoke-virtual {p0}, Llzl;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    const/4 v4, 0x1

    const-string v5, "_size"

    aput-object v5, v2, v4

    const-string v5, "date_modified DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 121
    iget-object v1, p0, Llzl;->Z:Llzr;

    .line 1121
    iget-object v2, v1, Llzr;->e:Llzu;

    .line 2193
    iput-object v0, v2, Llzu;->a:Landroid/database/Cursor;

    .line 2194
    iget-object v1, v1, Llzr;->d:Lain;

    invoke-virtual {v1}, Lain;->b()V

    .line 1123
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 3139
    invoke-virtual {p0}, Llzl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3143
    iget-object v0, p0, Llzl;->ab:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3144
    iget-object v0, p0, Llzl;->aa:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzl;->ab:Landroid/view/View;

    .line 3145
    invoke-virtual {p0}, Llzl;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3146
    const v1, 0x7f0d0269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3148
    const v2, 0x7f0d0268

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3151
    invoke-virtual {p0}, Llzl;->f()Lgb;

    move-result-object v2

    const v3, 0x7f0c00e0

    .line 3150
    invoke-static {v2, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3153
    iget-object v3, p0, Llzl;->ab:Landroid/view/View;

    new-instance v4, Lmam;

    invoke-direct {v4, v1, v0, v2}, Lmam;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3156
    :cond_0
    iget-object v0, p0, Llzl;->ab:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4166
    :cond_1
    :goto_0
    return-void

    .line 4163
    :cond_2
    iget-object v0, p0, Llzl;->ab:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4164
    iget-object v0, p0, Llzl;->ab:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 68
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lvhh;

    invoke-direct {v1}, Lvhh;-><init>()V

    const-string v2, "image_upload_endpoint"

    .line 70
    invoke-static {v1, v0, v2}, Llzl;->a(Lzzi;Landroid/os/Bundle;Ljava/lang/String;)Lzzi;

    move-result-object v0

    check-cast v0, Lvhh;

    .line 71
    iget-object v1, v0, Lvhh;->c:Lwjs;

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, v0, Lvhh;->c:Lwjs;

    iget v0, v0, Lwjs;->c:I

    iput v0, p0, Llzl;->c:I

    .line 74
    :cond_0
    return-void
.end method
