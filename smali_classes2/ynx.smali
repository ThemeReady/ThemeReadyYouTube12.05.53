.class public final Lynx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;


# static fields
.field private static b:Lmmi;


# instance fields
.field public final a:Z

.field private c:Lsgf;

.field private d:Lyoi;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lyny;

    invoke-direct {v0}, Lyny;-><init>()V

    sput-object v0, Lynx;->b:Lmmi;

    return-void
.end method

.method public constructor <init>(Lsgf;Lvdk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lynx;->c:Lsgf;

    .line 46
    new-instance v0, Lyoi;

    invoke-direct {v0}, Lyoi;-><init>()V

    iput-object v0, p0, Lynx;->d:Lyoi;

    .line 48
    if-nez p2, :cond_0

    .line 49
    iput-boolean v1, p0, Lynx;->a:Z

    .line 50
    iput-boolean v1, p0, Lynx;->e:Z

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p2, Lvdk;->e:Z

    iput-boolean v0, p0, Lynx;->a:Z

    .line 53
    iget-boolean v0, p2, Lvdk;->f:Z

    iput-boolean v0, p0, Lynx;->e:Z

    goto :goto_0
.end method

.method private static a(Lyok;Landroid/widget/ImageView;Lyoa;)Lmzj;
    .locals 2

    .prologue
    .line 254
    if-eqz p0, :cond_0

    .line 1128
    iget-object v0, p0, Lyok;->c:Lmzj;

    invoke-interface {v0}, Lmzj;->a()Z

    move-result v0

    invoke-virtual {p2}, Lyoa;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 256
    :cond_0
    invoke-virtual {p2}, Lyoa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lmzl;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzl;-><init>(Landroid/content/Context;)V

    .line 2128
    :goto_0
    return-object v0

    .line 258
    :cond_1
    new-instance v0, Lmze;

    invoke-direct {v0}, Lmze;-><init>()V

    goto :goto_0

    .line 2128
    :cond_2
    iget-object v0, p0, Lyok;->c:Lmzj;

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Lyok;
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f0f0025

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyok;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmmi;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lynx;->c:Lsgf;

    invoke-interface {v0, p1, p2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    .line 120
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {p1}, Lynx;->b(Landroid/widget/ImageView;)Lyok;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lyok;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 6114
    invoke-static {p2}, Lyoj;->a(Landroid/net/Uri;)Lybk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lynx;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 6115
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lovv;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lynx;->a(Landroid/widget/ImageView;Lovv;Lyoa;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lovv;Lyoa;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lovv;->d()Lybk;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lynx;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lybk;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lynx;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lybk;Lyoa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lyoa;->a:Lyoa;

    .line 1166
    :cond_1
    invoke-static {p1}, Lynx;->b(Landroid/widget/ImageView;)Lyok;

    move-result-object v5

    .line 1167
    if-nez v5, :cond_3

    .line 2186
    new-instance v0, Lyok;

    iget-object v1, p0, Lynx;->c:Lsgf;

    .line 2188
    invoke-static {v6, p1, p3}, Lynx;->a(Lyok;Landroid/widget/ImageView;Lyoa;)Lmzj;

    move-result-object v2

    .line 2190
    invoke-virtual {p3}, Lyoa;->a()Z

    move-result v4

    iget-boolean v3, p0, Lynx;->e:Z

    if-nez v3, :cond_2

    const/4 v5, 0x1

    :goto_1
    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lyok;-><init>(Lmzo;Lmzj;Landroid/widget/ImageView;ZZ)V

    .line 1169
    const v1, 0x7f0f0025

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    move-object v5, v0

    .line 96
    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p2}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v3, p0, Lynx;->d:Lyoi;

    .line 5199
    invoke-virtual {p3}, Lyoa;->d()Lyod;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5200
    invoke-virtual {p3}, Lyoa;->c()I

    move-result v0

    if-gtz v0, :cond_4

    .line 5201
    invoke-virtual {v3}, Lyoi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 97
    :goto_3
    invoke-virtual {v5, p2, v0}, Lyok;->a(Lybk;Lmzm;)V

    goto :goto_0

    .line 2190
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 1172
    :cond_3
    invoke-virtual {p3}, Lyoa;->a()Z

    move-result v0

    .line 3115
    iget-object v1, v5, Lyok;->b:Lyol;

    .line 4271
    invoke-virtual {v1, v0}, Lyol;->a(Z)V

    .line 3116
    invoke-static {v5, p1, p3}, Lynx;->a(Lyok;Landroid/widget/ImageView;Lyoa;)Lmzj;

    move-result-object v0

    invoke-virtual {v5, v0}, Lyok;->a(Lmzj;)V

    goto :goto_2

    .line 5204
    :cond_4
    new-instance v0, Lynz;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lynz;-><init>(Lynx;Lyoa;Lyoi;Lybk;Lyok;)V

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p3}, Lyoa;->c()I

    move-result v0

    if-lez v0, :cond_6

    .line 101
    invoke-virtual {p3}, Lyoa;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Lyok;->c(I)V

    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {v5}, Lyok;->b()V

    goto :goto_0
.end method

.method public final a(Lybk;II)V
    .locals 5

    .prologue
    .line 129
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 130
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 130
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {p1, p2, p3}, Lyoj;->a(Lybk;II)Landroid/net/Uri;

    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    const-string v0, "ImageManager: cannot preload image with null uri."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lynx;->c:Lsgf;

    sget-object v2, Lynx;->b:Lmmi;

    invoke-interface {v1, v0, v2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    goto :goto_0
.end method

.method public final a(Lyoe;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lynx;->d:Lyoi;

    invoke-virtual {v0, p1}, Lyoi;->a(Lyoe;)V

    .line 65
    return-void
.end method

.method public final b()Lsgf;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lynx;->c:Lsgf;

    return-object v0
.end method

.method public final b(Lyoe;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lynx;->d:Lyoi;

    invoke-virtual {v0, p1}, Lyoi;->b(Lyoe;)V

    .line 70
    return-void
.end method
