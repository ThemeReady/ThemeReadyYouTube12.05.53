.class public final Lfju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuf;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lyab;

.field private c:Lyug;

.field private d:Lcwo;

.field private e:Lmue;

.field private f:Louk;

.field private g:Ljava/util/Map;

.field private h:Lyac;


# direct methods
.method constructor <init>(Lyuh;Lcwo;Lmue;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lfju;->d:Lcwo;

    .line 45
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfju;->a:Landroid/widget/TextView;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lfju;->e:Lmue;

    .line 49
    invoke-virtual {p4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0470

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1036
    new-instance v4, Lyug;

    iget-object v0, p1, Lyuh;->a:Laalv;

    .line 1037
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iget-object v1, p1, Lyuh;->b:Laalv;

    .line 1038
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    const/4 v2, 0x3

    .line 1039
    invoke-static {p4, v2}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v0, v1, v2, v3}, Lyug;-><init>(Lwaw;Lysb;Landroid/widget/TextView;I)V

    .line 1036
    iput-object v4, p0, Lfju;->c:Lyug;

    .line 50
    iget-object v0, p0, Lfju;->c:Lyug;

    .line 2091
    iput-object p0, v0, Lyue;->c:Lyuf;

    .line 2092
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfju;->g:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lfju;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyac;

    iput-object v0, p0, Lfju;->h:Lyac;

    .line 112
    iget-object v0, p0, Lfju;->h:Lyac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfju;->h:Lyac;

    iget-object v0, v0, Lyac;->c:Lyad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfju;->h:Lyac;

    iget-object v0, v0, Lyac;->c:Lyad;

    iget-object v0, v0, Lyad;->a:Lvjb;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lfju;->b()V

    .line 1051
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lfju;->c:Lyug;

    iget-object v1, p0, Lfju;->h:Lyac;

    iget-object v1, v1, Lyac;->c:Lyad;

    iget-object v1, v1, Lyad;->a:Lvjb;

    iget-object v2, p0, Lfju;->f:Louk;

    .line 1050
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lfju;->a()V

    .line 79
    iput-object v1, p0, Lfju;->b:Lyab;

    .line 80
    iget-object v0, p0, Lfju;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iput-object v1, p0, Lfju;->h:Lyac;

    .line 82
    iget-object v0, p0, Lfju;->c:Lyug;

    .line 1050
    invoke-virtual {v0, v1, v1, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1051
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfju;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    return-void
.end method

.method public final a(Lvjb;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfju;->h:Lyac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfju;->e:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lfju;->h:Lyac;

    iget v0, v0, Lyac;->b:I

    invoke-direct {p0, v0}, Lfju;->a(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lyab;Louk;)V
    .locals 6

    .prologue
    .line 61
    iput-object p1, p0, Lfju;->b:Lyab;

    .line 62
    iput-object p2, p0, Lfju;->f:Louk;

    .line 64
    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Lfju;->b()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-object v0, p0, Lfju;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1097
    iget-object v0, p0, Lfju;->b:Lyab;

    iget-object v1, v0, Lyab;->a:[Lyac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1098
    iget-object v4, p0, Lfju;->g:Ljava/util/Map;

    iget v5, v3, Lyac;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1100
    :cond_2
    iget v0, p1, Lyab;->b:I

    invoke-direct {p0, v0}, Lfju;->a(I)V

    .line 72
    iget-object v0, p1, Lyab;->c:Lwiw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyab;->c:Lwiw;

    iget-object v0, v0, Lwiw;->a:Lwit;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lfju;->d:Lcwo;

    iget-object v1, p1, Lyab;->c:Lwiw;

    iget-object v1, v1, Lwiw;->a:Lwit;

    iget-object v2, p0, Lfju;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    goto :goto_0
.end method
